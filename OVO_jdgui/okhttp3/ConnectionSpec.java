package okhttp3;

import java.util.Arrays;
import java.util.List;
import javax.annotation.Nullable;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.Util;

public final class ConnectionSpec
{
  private static final CipherSuite[] APPROVED_CIPHER_SUITES = { CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, CipherSuite.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256, CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA, CipherSuite.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA, CipherSuite.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, CipherSuite.TLS_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_RSA_WITH_AES_128_CBC_SHA, CipherSuite.TLS_RSA_WITH_AES_256_CBC_SHA, CipherSuite.TLS_RSA_WITH_3DES_EDE_CBC_SHA };
  public static final ConnectionSpec CLEARTEXT = new Builder(false).build();
  public static final ConnectionSpec COMPATIBLE_TLS;
  public static final ConnectionSpec MODERN_TLS = new Builder(true).cipherSuites(APPROVED_CIPHER_SUITES).tlsVersions(new TlsVersion[] { TlsVersion.TLS_1_3, TlsVersion.TLS_1_2, TlsVersion.TLS_1_1, TlsVersion.TLS_1_0 }).supportsTlsExtensions(true).build();
  @Nullable
  final String[] cipherSuites;
  final boolean supportsTlsExtensions;
  final boolean tls;
  @Nullable
  final String[] tlsVersions;
  
  static
  {
    COMPATIBLE_TLS = new Builder(MODERN_TLS).tlsVersions(new TlsVersion[] { TlsVersion.TLS_1_0 }).supportsTlsExtensions(true).build();
  }
  
  ConnectionSpec(Builder paramBuilder)
  {
    this.tls = paramBuilder.tls;
    this.cipherSuites = paramBuilder.cipherSuites;
    this.tlsVersions = paramBuilder.tlsVersions;
    this.supportsTlsExtensions = paramBuilder.supportsTlsExtensions;
  }
  
  private ConnectionSpec supportedSpec(SSLSocket paramSSLSocket, boolean paramBoolean)
  {
    String[] arrayOfString1;
    if (this.cipherSuites != null)
    {
      arrayOfString1 = Util.intersect(CipherSuite.ORDER_BY_NAME, paramSSLSocket.getEnabledCipherSuites(), this.cipherSuites);
      if (this.tlsVersions == null) {
        break label118;
      }
    }
    label118:
    for (String[] arrayOfString2 = Util.intersect(Util.NATURAL_ORDER, paramSSLSocket.getEnabledProtocols(), this.tlsVersions);; arrayOfString2 = paramSSLSocket.getEnabledProtocols())
    {
      String[] arrayOfString3 = paramSSLSocket.getSupportedCipherSuites();
      int i = Util.indexOf(CipherSuite.ORDER_BY_NAME, arrayOfString3, "TLS_FALLBACK_SCSV");
      paramSSLSocket = arrayOfString1;
      if (paramBoolean)
      {
        paramSSLSocket = arrayOfString1;
        if (i != -1) {
          paramSSLSocket = Util.concat(arrayOfString1, arrayOfString3[i]);
        }
      }
      return new Builder(this).cipherSuites(paramSSLSocket).tlsVersions(arrayOfString2).build();
      arrayOfString1 = paramSSLSocket.getEnabledCipherSuites();
      break;
    }
  }
  
  final void apply(SSLSocket paramSSLSocket, boolean paramBoolean)
  {
    ConnectionSpec localConnectionSpec = supportedSpec(paramSSLSocket, paramBoolean);
    if (localConnectionSpec.tlsVersions != null) {
      paramSSLSocket.setEnabledProtocols(localConnectionSpec.tlsVersions);
    }
    if (localConnectionSpec.cipherSuites != null) {
      paramSSLSocket.setEnabledCipherSuites(localConnectionSpec.cipherSuites);
    }
  }
  
  @Nullable
  public final List<CipherSuite> cipherSuites()
  {
    if (this.cipherSuites != null) {
      return CipherSuite.forJavaNames(this.cipherSuites);
    }
    return null;
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    if (!(paramObject instanceof ConnectionSpec)) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
      paramObject = (ConnectionSpec)paramObject;
    } while ((this.tls != ((ConnectionSpec)paramObject).tls) || ((this.tls) && ((!Arrays.equals(this.cipherSuites, ((ConnectionSpec)paramObject).cipherSuites)) || (!Arrays.equals(this.tlsVersions, ((ConnectionSpec)paramObject).tlsVersions)) || (this.supportsTlsExtensions != ((ConnectionSpec)paramObject).supportsTlsExtensions))));
    return true;
  }
  
  public final int hashCode()
  {
    int i = 17;
    int j;
    int k;
    if (this.tls)
    {
      j = Arrays.hashCode(this.cipherSuites);
      k = Arrays.hashCode(this.tlsVersions);
      if (!this.supportsTlsExtensions) {
        break label53;
      }
    }
    label53:
    for (i = 0;; i = 1)
    {
      i += ((j + 527) * 31 + k) * 31;
      return i;
    }
  }
  
  public final boolean isCompatible(SSLSocket paramSSLSocket)
  {
    if (!this.tls) {}
    while (((this.tlsVersions != null) && (!Util.nonEmptyIntersection(Util.NATURAL_ORDER, this.tlsVersions, paramSSLSocket.getEnabledProtocols()))) || ((this.cipherSuites != null) && (!Util.nonEmptyIntersection(CipherSuite.ORDER_BY_NAME, this.cipherSuites, paramSSLSocket.getEnabledCipherSuites())))) {
      return false;
    }
    return true;
  }
  
  public final boolean isTls()
  {
    return this.tls;
  }
  
  public final boolean supportsTlsExtensions()
  {
    return this.supportsTlsExtensions;
  }
  
  @Nullable
  public final List<TlsVersion> tlsVersions()
  {
    if (this.tlsVersions != null) {
      return TlsVersion.forJavaNames(this.tlsVersions);
    }
    return null;
  }
  
  public final String toString()
  {
    if (!this.tls) {
      return "ConnectionSpec()";
    }
    String str1;
    if (this.cipherSuites != null)
    {
      str1 = cipherSuites().toString();
      if (this.tlsVersions == null) {
        break label89;
      }
    }
    label89:
    for (String str2 = tlsVersions().toString();; str2 = "[all enabled]")
    {
      return "ConnectionSpec(cipherSuites=" + str1 + ", tlsVersions=" + str2 + ", supportsTlsExtensions=" + this.supportsTlsExtensions + ")";
      str1 = "[all enabled]";
      break;
    }
  }
  
  public static final class Builder
  {
    @Nullable
    String[] cipherSuites;
    boolean supportsTlsExtensions;
    boolean tls;
    @Nullable
    String[] tlsVersions;
    
    public Builder(ConnectionSpec paramConnectionSpec)
    {
      this.tls = paramConnectionSpec.tls;
      this.cipherSuites = paramConnectionSpec.cipherSuites;
      this.tlsVersions = paramConnectionSpec.tlsVersions;
      this.supportsTlsExtensions = paramConnectionSpec.supportsTlsExtensions;
    }
    
    Builder(boolean paramBoolean)
    {
      this.tls = paramBoolean;
    }
    
    public final Builder allEnabledCipherSuites()
    {
      if (!this.tls) {
        throw new IllegalStateException("no cipher suites for cleartext connections");
      }
      this.cipherSuites = null;
      return this;
    }
    
    public final Builder allEnabledTlsVersions()
    {
      if (!this.tls) {
        throw new IllegalStateException("no TLS versions for cleartext connections");
      }
      this.tlsVersions = null;
      return this;
    }
    
    public final ConnectionSpec build()
    {
      return new ConnectionSpec(this);
    }
    
    public final Builder cipherSuites(String... paramVarArgs)
    {
      if (!this.tls) {
        throw new IllegalStateException("no cipher suites for cleartext connections");
      }
      if (paramVarArgs.length == 0) {
        throw new IllegalArgumentException("At least one cipher suite is required");
      }
      this.cipherSuites = ((String[])paramVarArgs.clone());
      return this;
    }
    
    public final Builder cipherSuites(CipherSuite... paramVarArgs)
    {
      if (!this.tls) {
        throw new IllegalStateException("no cipher suites for cleartext connections");
      }
      String[] arrayOfString = new String[paramVarArgs.length];
      int i = 0;
      while (i < paramVarArgs.length)
      {
        arrayOfString[i] = paramVarArgs[i].javaName;
        i += 1;
      }
      return cipherSuites(arrayOfString);
    }
    
    public final Builder supportsTlsExtensions(boolean paramBoolean)
    {
      if (!this.tls) {
        throw new IllegalStateException("no TLS extensions for cleartext connections");
      }
      this.supportsTlsExtensions = paramBoolean;
      return this;
    }
    
    public final Builder tlsVersions(String... paramVarArgs)
    {
      if (!this.tls) {
        throw new IllegalStateException("no TLS versions for cleartext connections");
      }
      if (paramVarArgs.length == 0) {
        throw new IllegalArgumentException("At least one TLS version is required");
      }
      this.tlsVersions = ((String[])paramVarArgs.clone());
      return this;
    }
    
    public final Builder tlsVersions(TlsVersion... paramVarArgs)
    {
      if (!this.tls) {
        throw new IllegalStateException("no TLS versions for cleartext connections");
      }
      String[] arrayOfString = new String[paramVarArgs.length];
      int i = 0;
      while (i < paramVarArgs.length)
      {
        arrayOfString[i] = paramVarArgs[i].javaName;
        i += 1;
      }
      return tlsVersions(arrayOfString);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\ConnectionSpec.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */