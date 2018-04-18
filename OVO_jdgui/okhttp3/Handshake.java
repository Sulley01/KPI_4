package okhttp3;

import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.List;
import javax.annotation.Nullable;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import okhttp3.internal.Util;

public final class Handshake
{
  private final CipherSuite cipherSuite;
  private final List<Certificate> localCertificates;
  private final List<Certificate> peerCertificates;
  private final TlsVersion tlsVersion;
  
  private Handshake(TlsVersion paramTlsVersion, CipherSuite paramCipherSuite, List<Certificate> paramList1, List<Certificate> paramList2)
  {
    this.tlsVersion = paramTlsVersion;
    this.cipherSuite = paramCipherSuite;
    this.peerCertificates = paramList1;
    this.localCertificates = paramList2;
  }
  
  public static Handshake get(SSLSession paramSSLSession)
  {
    Object localObject = paramSSLSession.getCipherSuite();
    if (localObject == null) {
      throw new IllegalStateException("cipherSuite == null");
    }
    CipherSuite localCipherSuite = CipherSuite.forJavaName((String)localObject);
    localObject = paramSSLSession.getProtocol();
    if (localObject == null) {
      throw new IllegalStateException("tlsVersion == null");
    }
    TlsVersion localTlsVersion = TlsVersion.forJavaName((String)localObject);
    try
    {
      localObject = paramSSLSession.getPeerCertificates();
      if (localObject != null)
      {
        localObject = Util.immutableList((Object[])localObject);
        paramSSLSession = paramSSLSession.getLocalCertificates();
        if (paramSSLSession == null) {
          break label109;
        }
        paramSSLSession = Util.immutableList(paramSSLSession);
        return new Handshake(localTlsVersion, localCipherSuite, (List)localObject, paramSSLSession);
      }
    }
    catch (SSLPeerUnverifiedException localSSLPeerUnverifiedException)
    {
      for (;;)
      {
        List localList = null;
        continue;
        localList = Collections.emptyList();
        continue;
        label109:
        paramSSLSession = Collections.emptyList();
      }
    }
  }
  
  public static Handshake get(TlsVersion paramTlsVersion, CipherSuite paramCipherSuite, List<Certificate> paramList1, List<Certificate> paramList2)
  {
    if (paramTlsVersion == null) {
      throw new NullPointerException("tlsVersion == null");
    }
    if (paramCipherSuite == null) {
      throw new NullPointerException("cipherSuite == null");
    }
    return new Handshake(paramTlsVersion, paramCipherSuite, Util.immutableList(paramList1), Util.immutableList(paramList2));
  }
  
  public final CipherSuite cipherSuite()
  {
    return this.cipherSuite;
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    if (!(paramObject instanceof Handshake)) {}
    do
    {
      return false;
      paramObject = (Handshake)paramObject;
    } while ((!this.tlsVersion.equals(((Handshake)paramObject).tlsVersion)) || (!this.cipherSuite.equals(((Handshake)paramObject).cipherSuite)) || (!this.peerCertificates.equals(((Handshake)paramObject).peerCertificates)) || (!this.localCertificates.equals(((Handshake)paramObject).localCertificates)));
    return true;
  }
  
  public final int hashCode()
  {
    return (((this.tlsVersion.hashCode() + 527) * 31 + this.cipherSuite.hashCode()) * 31 + this.peerCertificates.hashCode()) * 31 + this.localCertificates.hashCode();
  }
  
  public final List<Certificate> localCertificates()
  {
    return this.localCertificates;
  }
  
  @Nullable
  public final Principal localPrincipal()
  {
    if (!this.localCertificates.isEmpty()) {
      return ((X509Certificate)this.localCertificates.get(0)).getSubjectX500Principal();
    }
    return null;
  }
  
  public final List<Certificate> peerCertificates()
  {
    return this.peerCertificates;
  }
  
  @Nullable
  public final Principal peerPrincipal()
  {
    if (!this.peerCertificates.isEmpty()) {
      return ((X509Certificate)this.peerCertificates.get(0)).getSubjectX500Principal();
    }
    return null;
  }
  
  public final TlsVersion tlsVersion()
  {
    return this.tlsVersion;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\Handshake.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */