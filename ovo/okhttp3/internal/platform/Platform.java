package okhttp3.internal.platform;

import java.io.IOException;
import java.lang.reflect.Field;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import myobfuscated.ccg;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.internal.tls.BasicCertificateChainCleaner;
import okhttp3.internal.tls.BasicTrustRootIndex;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.TrustRootIndex;

public class Platform
{
  public static final int INFO = 4;
  private static final Platform PLATFORM = ;
  public static final int WARN = 5;
  private static final Logger logger = Logger.getLogger(OkHttpClient.class.getName());
  
  public static List<String> alpnProtocolNames(List<Protocol> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      Protocol localProtocol = (Protocol)paramList.get(i);
      if (localProtocol != Protocol.HTTP_1_0) {
        localArrayList.add(localProtocol.toString());
      }
      i += 1;
    }
    return localArrayList;
  }
  
  static byte[] concatLengthPrefixed(List<Protocol> paramList)
  {
    ccg localccg = new ccg();
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      Protocol localProtocol = (Protocol)paramList.get(i);
      if (localProtocol != Protocol.HTTP_1_0)
      {
        localccg.b(localProtocol.toString().length());
        localccg.a(localProtocol.toString());
      }
      i += 1;
    }
    return localccg.q();
  }
  
  private static Platform findPlatform()
  {
    Object localObject1 = AndroidPlatform.buildIfSupported();
    if (localObject1 != null) {}
    Object localObject2;
    do
    {
      do
      {
        return (Platform)localObject1;
        localObject2 = Jdk9Platform.buildIfSupported();
        localObject1 = localObject2;
      } while (localObject2 != null);
      localObject2 = JdkWithJettyBootPlatform.buildIfSupported();
      localObject1 = localObject2;
    } while (localObject2 != null);
    return new Platform();
  }
  
  public static Platform get()
  {
    return PLATFORM;
  }
  
  static <T> T readFieldOrNull(Object paramObject, Class<T> paramClass, String paramString)
  {
    Object localObject1;
    do
    {
      localObject1 = paramObject.getClass();
      while (localObject1 != Object.class) {
        try
        {
          Object localObject2 = ((Class)localObject1).getDeclaredField(paramString);
          ((Field)localObject2).setAccessible(true);
          localObject2 = ((Field)localObject2).get(paramObject);
          if ((localObject2 == null) || (!paramClass.isInstance(localObject2))) {
            break label105;
          }
          localObject2 = paramClass.cast(localObject2);
          return (T)localObject2;
        }
        catch (IllegalAccessException paramObject)
        {
          throw new AssertionError();
        }
        catch (NoSuchFieldException localNoSuchFieldException)
        {
          localObject1 = ((Class)localObject1).getSuperclass();
        }
      }
      if (paramString.equals("delegate")) {
        break;
      }
      localObject1 = readFieldOrNull(paramObject, Object.class, "delegate");
      paramObject = localObject1;
    } while (localObject1 != null);
    return null;
    label105:
    return null;
  }
  
  public void afterHandshake(SSLSocket paramSSLSocket) {}
  
  public CertificateChainCleaner buildCertificateChainCleaner(SSLSocketFactory paramSSLSocketFactory)
  {
    X509TrustManager localX509TrustManager = trustManager(paramSSLSocketFactory);
    if (localX509TrustManager == null) {
      throw new IllegalStateException("Unable to extract the trust manager on " + get() + ", sslSocketFactory is " + paramSSLSocketFactory.getClass());
    }
    return buildCertificateChainCleaner(localX509TrustManager);
  }
  
  public CertificateChainCleaner buildCertificateChainCleaner(X509TrustManager paramX509TrustManager)
  {
    return new BasicCertificateChainCleaner(buildTrustRootIndex(paramX509TrustManager));
  }
  
  public TrustRootIndex buildTrustRootIndex(X509TrustManager paramX509TrustManager)
  {
    return new BasicTrustRootIndex(paramX509TrustManager.getAcceptedIssuers());
  }
  
  public void configureTlsExtensions(SSLSocket paramSSLSocket, String paramString, List<Protocol> paramList) {}
  
  public void connectSocket(Socket paramSocket, InetSocketAddress paramInetSocketAddress, int paramInt)
    throws IOException
  {
    paramSocket.connect(paramInetSocketAddress, paramInt);
  }
  
  public String getPrefix()
  {
    return "OkHttp";
  }
  
  public String getSelectedProtocol(SSLSocket paramSSLSocket)
  {
    return null;
  }
  
  public Object getStackTraceForCloseable(String paramString)
  {
    if (logger.isLoggable(Level.FINE)) {
      return new Throwable(paramString);
    }
    return null;
  }
  
  public boolean isCleartextTrafficPermitted(String paramString)
  {
    return true;
  }
  
  public void log(int paramInt, String paramString, Throwable paramThrowable)
  {
    if (paramInt == 5) {}
    for (Level localLevel = Level.WARNING;; localLevel = Level.INFO)
    {
      logger.log(localLevel, paramString, paramThrowable);
      return;
    }
  }
  
  public void logCloseableLeak(String paramString, Object paramObject)
  {
    String str = paramString;
    if (paramObject == null) {
      str = paramString + " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);";
    }
    log(5, str, (Throwable)paramObject);
  }
  
  protected X509TrustManager trustManager(SSLSocketFactory paramSSLSocketFactory)
  {
    try
    {
      paramSSLSocketFactory = readFieldOrNull(paramSSLSocketFactory, Class.forName("sun.security.ssl.SSLContextImpl"), "context");
      if (paramSSLSocketFactory == null) {
        return null;
      }
      paramSSLSocketFactory = (X509TrustManager)readFieldOrNull(paramSSLSocketFactory, X509TrustManager.class, "trustManager");
      return paramSSLSocketFactory;
    }
    catch (ClassNotFoundException paramSSLSocketFactory) {}
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\platform\Platform.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */