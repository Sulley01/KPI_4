package okhttp3.internal.platform;

import android.os.Build.VERSION;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.Security;
import java.security.cert.Certificate;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.Protocol;
import okhttp3.internal.Util;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;

class AndroidPlatform
  extends Platform
{
  private static final int MAX_LOG_LENGTH = 4000;
  private final CloseGuard closeGuard = CloseGuard.get();
  private final OptionalMethod<Socket> getAlpnSelectedProtocol;
  private final OptionalMethod<Socket> setAlpnProtocols;
  private final OptionalMethod<Socket> setHostname;
  private final OptionalMethod<Socket> setUseSessionTickets;
  private final Class<?> sslParametersClass;
  
  AndroidPlatform(Class<?> paramClass, OptionalMethod<Socket> paramOptionalMethod1, OptionalMethod<Socket> paramOptionalMethod2, OptionalMethod<Socket> paramOptionalMethod3, OptionalMethod<Socket> paramOptionalMethod4)
  {
    this.sslParametersClass = paramClass;
    this.setUseSessionTickets = paramOptionalMethod1;
    this.setHostname = paramOptionalMethod2;
    this.getAlpnSelectedProtocol = paramOptionalMethod3;
    this.setAlpnProtocols = paramOptionalMethod4;
  }
  
  private boolean api23IsCleartextTrafficPermitted(String paramString, Class<?> paramClass, Object paramObject)
    throws InvocationTargetException, IllegalAccessException
  {
    try
    {
      boolean bool = ((Boolean)paramClass.getMethod("isCleartextTrafficPermitted", new Class[0]).invoke(paramObject, new Object[0])).booleanValue();
      return bool;
    }
    catch (NoSuchMethodException paramClass) {}
    return super.isCleartextTrafficPermitted(paramString);
  }
  
  private boolean api24IsCleartextTrafficPermitted(String paramString, Class<?> paramClass, Object paramObject)
    throws InvocationTargetException, IllegalAccessException
  {
    try
    {
      boolean bool = ((Boolean)paramClass.getMethod("isCleartextTrafficPermitted", new Class[] { String.class }).invoke(paramObject, new Object[] { paramString })).booleanValue();
      return bool;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
    return api23IsCleartextTrafficPermitted(paramString, paramClass, paramObject);
  }
  
  public static Platform buildIfSupported()
  {
    for (;;)
    {
      try
      {
        localClass1 = Class.forName("com.android.org.conscrypt.SSLParametersImpl");
      }
      catch (ClassNotFoundException localClassNotFoundException1)
      {
        try
        {
          Class localClass1;
          OptionalMethod localOptionalMethod3 = new OptionalMethod(null, "setUseSessionTickets", new Class[] { Boolean.TYPE });
          OptionalMethod localOptionalMethod4 = new OptionalMethod(null, "setHostname", new Class[] { String.class });
          if (!supportsAlpn()) {
            break label117;
          }
          localOptionalMethod1 = new OptionalMethod(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
          localOptionalMethod2 = new OptionalMethod(null, "setAlpnProtocols", new Class[] { byte[].class });
          return new AndroidPlatform(localClass1, localOptionalMethod3, localOptionalMethod4, localOptionalMethod1, localOptionalMethod2);
        }
        catch (ClassNotFoundException localClassNotFoundException2)
        {
          Class localClass2;
          return null;
        }
        localClassNotFoundException1 = localClassNotFoundException1;
        localClass2 = Class.forName("org.apache.harmony.xnet.provider.jsse.SSLParametersImpl");
        continue;
      }
      label117:
      OptionalMethod localOptionalMethod2 = null;
      OptionalMethod localOptionalMethod1 = null;
    }
  }
  
  private static boolean supportsAlpn()
  {
    if (Security.getProvider("GMSCore_OpenSSL") != null) {
      return true;
    }
    try
    {
      Class.forName("android.net.Network");
      return true;
    }
    catch (ClassNotFoundException localClassNotFoundException) {}
    return false;
  }
  
  public CertificateChainCleaner buildCertificateChainCleaner(X509TrustManager paramX509TrustManager)
  {
    try
    {
      Object localObject = Class.forName("android.net.http.X509TrustManagerExtensions");
      localObject = new AndroidCertificateChainCleaner(((Class)localObject).getConstructor(new Class[] { X509TrustManager.class }).newInstance(new Object[] { paramX509TrustManager }), ((Class)localObject).getMethod("checkServerTrusted", new Class[] { X509Certificate[].class, String.class, String.class }));
      return (CertificateChainCleaner)localObject;
    }
    catch (Exception localException) {}
    return super.buildCertificateChainCleaner(paramX509TrustManager);
  }
  
  public TrustRootIndex buildTrustRootIndex(X509TrustManager paramX509TrustManager)
  {
    try
    {
      Object localObject = paramX509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", new Class[] { X509Certificate.class });
      ((Method)localObject).setAccessible(true);
      localObject = new AndroidTrustRootIndex(paramX509TrustManager, (Method)localObject);
      return (TrustRootIndex)localObject;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
    return super.buildTrustRootIndex(paramX509TrustManager);
  }
  
  public void configureTlsExtensions(SSLSocket paramSSLSocket, String paramString, List<Protocol> paramList)
  {
    if (paramString != null)
    {
      this.setUseSessionTickets.invokeOptionalWithoutCheckedException(paramSSLSocket, new Object[] { Boolean.valueOf(true) });
      this.setHostname.invokeOptionalWithoutCheckedException(paramSSLSocket, new Object[] { paramString });
    }
    if ((this.setAlpnProtocols != null) && (this.setAlpnProtocols.isSupported(paramSSLSocket)))
    {
      paramString = concatLengthPrefixed(paramList);
      this.setAlpnProtocols.invokeWithoutCheckedException(paramSSLSocket, new Object[] { paramString });
    }
  }
  
  public void connectSocket(Socket paramSocket, InetSocketAddress paramInetSocketAddress, int paramInt)
    throws IOException
  {
    try
    {
      paramSocket.connect(paramInetSocketAddress, paramInt);
      return;
    }
    catch (AssertionError paramSocket)
    {
      if (Util.isAndroidGetsocknameError(paramSocket)) {
        throw new IOException(paramSocket);
      }
      throw paramSocket;
    }
    catch (SecurityException paramSocket)
    {
      paramInetSocketAddress = new IOException("Exception in connect");
      paramInetSocketAddress.initCause(paramSocket);
      throw paramInetSocketAddress;
    }
    catch (ClassCastException paramSocket)
    {
      if (Build.VERSION.SDK_INT == 26)
      {
        paramInetSocketAddress = new IOException("Exception in connect");
        paramInetSocketAddress.initCause(paramSocket);
        throw paramInetSocketAddress;
      }
      throw paramSocket;
    }
  }
  
  public String getSelectedProtocol(SSLSocket paramSSLSocket)
  {
    if (this.getAlpnSelectedProtocol == null) {
      return null;
    }
    if (!this.getAlpnSelectedProtocol.isSupported(paramSSLSocket)) {
      return null;
    }
    paramSSLSocket = (byte[])this.getAlpnSelectedProtocol.invokeWithoutCheckedException(paramSSLSocket, new Object[0]);
    if (paramSSLSocket != null) {
      return new String(paramSSLSocket, Util.UTF_8);
    }
    return null;
  }
  
  public Object getStackTraceForCloseable(String paramString)
  {
    return this.closeGuard.createAndOpen(paramString);
  }
  
  public boolean isCleartextTrafficPermitted(String paramString)
  {
    try
    {
      Class localClass = Class.forName("android.security.NetworkSecurityPolicy");
      boolean bool = api24IsCleartextTrafficPermitted(paramString, localClass, localClass.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]));
      return bool;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      return super.isCleartextTrafficPermitted(paramString);
    }
    catch (IllegalAccessException paramString)
    {
      throw Util.assertionError("unable to determine cleartext support", paramString);
    }
    catch (IllegalArgumentException paramString)
    {
      for (;;) {}
    }
    catch (InvocationTargetException paramString)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
  
  public void log(int paramInt, String paramString, Throwable paramThrowable)
  {
    int i;
    String str;
    int k;
    label52:
    int j;
    if (paramInt == 5)
    {
      i = 5;
      str = paramString;
      if (paramThrowable != null) {
        str = paramString + '\n' + Log.getStackTraceString(paramThrowable);
      }
      paramInt = 0;
      k = str.length();
      if (paramInt >= k) {
        break label131;
      }
      j = str.indexOf('\n', paramInt);
      if (j == -1) {
        break label124;
      }
    }
    for (;;)
    {
      int m = Math.min(j, paramInt + 4000);
      Log.println(i, "OkHttp", str.substring(paramInt, m));
      if (m >= j)
      {
        paramInt = m + 1;
        break label52;
        i = 3;
        break;
        label124:
        j = k;
        continue;
        label131:
        return;
      }
      paramInt = m;
    }
  }
  
  public void logCloseableLeak(String paramString, Object paramObject)
  {
    if (!this.closeGuard.warnIfOpen(paramObject)) {
      log(5, paramString, null);
    }
  }
  
  protected X509TrustManager trustManager(SSLSocketFactory paramSSLSocketFactory)
  {
    Object localObject = readFieldOrNull(paramSSLSocketFactory, this.sslParametersClass, "sslParameters");
    if (localObject == null) {}
    for (;;)
    {
      try
      {
        localObject = readFieldOrNull(paramSSLSocketFactory, Class.forName("com.google.android.gms.org.conscrypt.SSLParametersImpl", false, paramSSLSocketFactory.getClass().getClassLoader()), "sslParameters");
        paramSSLSocketFactory = (SSLSocketFactory)localObject;
        localObject = (X509TrustManager)readFieldOrNull(paramSSLSocketFactory, X509TrustManager.class, "x509TrustManager");
        if (localObject != null) {
          return (X509TrustManager)localObject;
        }
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        return super.trustManager(paramSSLSocketFactory);
      }
      return (X509TrustManager)readFieldOrNull(paramSSLSocketFactory, X509TrustManager.class, "trustManager");
      paramSSLSocketFactory = localClassNotFoundException;
    }
  }
  
  static final class AndroidCertificateChainCleaner
    extends CertificateChainCleaner
  {
    private final Method checkServerTrusted;
    private final Object x509TrustManagerExtensions;
    
    AndroidCertificateChainCleaner(Object paramObject, Method paramMethod)
    {
      this.x509TrustManagerExtensions = paramObject;
      this.checkServerTrusted = paramMethod;
    }
    
    public final List<Certificate> clean(List<Certificate> paramList, String paramString)
      throws SSLPeerUnverifiedException
    {
      try
      {
        paramList = (X509Certificate[])paramList.toArray(new X509Certificate[paramList.size()]);
        paramList = (List)this.checkServerTrusted.invoke(this.x509TrustManagerExtensions, new Object[] { paramList, "RSA", paramString });
        return paramList;
      }
      catch (InvocationTargetException paramList)
      {
        paramString = new SSLPeerUnverifiedException(paramList.getMessage());
        paramString.initCause(paramList);
        throw paramString;
      }
      catch (IllegalAccessException paramList)
      {
        throw new AssertionError(paramList);
      }
    }
    
    public final boolean equals(Object paramObject)
    {
      return paramObject instanceof AndroidCertificateChainCleaner;
    }
    
    public final int hashCode()
    {
      return 0;
    }
  }
  
  static final class AndroidTrustRootIndex
    implements TrustRootIndex
  {
    private final Method findByIssuerAndSignatureMethod;
    private final X509TrustManager trustManager;
    
    AndroidTrustRootIndex(X509TrustManager paramX509TrustManager, Method paramMethod)
    {
      this.findByIssuerAndSignatureMethod = paramMethod;
      this.trustManager = paramX509TrustManager;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {}
      do
      {
        return true;
        if (!(paramObject instanceof AndroidTrustRootIndex)) {
          return false;
        }
        paramObject = (AndroidTrustRootIndex)paramObject;
      } while ((this.trustManager.equals(((AndroidTrustRootIndex)paramObject).trustManager)) && (this.findByIssuerAndSignatureMethod.equals(((AndroidTrustRootIndex)paramObject).findByIssuerAndSignatureMethod)));
      return false;
    }
    
    public final X509Certificate findByIssuerAndSignature(X509Certificate paramX509Certificate)
    {
      try
      {
        paramX509Certificate = (TrustAnchor)this.findByIssuerAndSignatureMethod.invoke(this.trustManager, new Object[] { paramX509Certificate });
        if (paramX509Certificate != null)
        {
          paramX509Certificate = paramX509Certificate.getTrustedCert();
          return paramX509Certificate;
        }
        return null;
      }
      catch (IllegalAccessException paramX509Certificate)
      {
        throw Util.assertionError("unable to get issues and signature", paramX509Certificate);
      }
      catch (InvocationTargetException paramX509Certificate) {}
      return null;
    }
    
    public final int hashCode()
    {
      return this.trustManager.hashCode() + this.findByIssuerAndSignatureMethod.hashCode() * 31;
    }
  }
  
  static final class CloseGuard
  {
    private final Method getMethod;
    private final Method openMethod;
    private final Method warnIfOpenMethod;
    
    CloseGuard(Method paramMethod1, Method paramMethod2, Method paramMethod3)
    {
      this.getMethod = paramMethod1;
      this.openMethod = paramMethod2;
      this.warnIfOpenMethod = paramMethod3;
    }
    
    static CloseGuard get()
    {
      Object localObject1 = null;
      try
      {
        Object localObject3 = Class.forName("dalvik.system.CloseGuard");
        localMethod2 = ((Class)localObject3).getMethod("get", new Class[0]);
        localMethod1 = ((Class)localObject3).getMethod("open", new Class[] { String.class });
        localObject3 = ((Class)localObject3).getMethod("warnIfOpen", new Class[0]);
        localObject1 = localObject3;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Method localMethod1;
          Object localObject2 = null;
          Method localMethod2 = null;
        }
      }
      return new CloseGuard(localMethod2, localMethod1, (Method)localObject1);
    }
    
    final Object createAndOpen(String paramString)
    {
      if (this.getMethod != null) {
        try
        {
          Object localObject = this.getMethod.invoke(null, new Object[0]);
          this.openMethod.invoke(localObject, new Object[] { paramString });
          return localObject;
        }
        catch (Exception paramString) {}
      }
      return null;
    }
    
    final boolean warnIfOpen(Object paramObject)
    {
      boolean bool = false;
      if (paramObject != null) {}
      try
      {
        this.warnIfOpenMethod.invoke(paramObject, new Object[0]);
        bool = true;
        return bool;
      }
      catch (Exception paramObject) {}
      return false;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\platform\AndroidPlatform.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */