package okhttp3.internal.connection;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLProtocolException;
import javax.net.ssl.SSLSocket;
import okhttp3.ConnectionSpec;
import okhttp3.internal.Internal;

public final class ConnectionSpecSelector
{
  private final List<ConnectionSpec> connectionSpecs;
  private boolean isFallback;
  private boolean isFallbackPossible;
  private int nextModeIndex = 0;
  
  public ConnectionSpecSelector(List<ConnectionSpec> paramList)
  {
    this.connectionSpecs = paramList;
  }
  
  private boolean isFallbackPossible(SSLSocket paramSSLSocket)
  {
    int i = this.nextModeIndex;
    while (i < this.connectionSpecs.size())
    {
      if (((ConnectionSpec)this.connectionSpecs.get(i)).isCompatible(paramSSLSocket)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public final ConnectionSpec configureSecureSocket(SSLSocket paramSSLSocket)
    throws IOException
  {
    int i = this.nextModeIndex;
    int j = this.connectionSpecs.size();
    ConnectionSpec localConnectionSpec;
    if (i < j)
    {
      localConnectionSpec = (ConnectionSpec)this.connectionSpecs.get(i);
      if (localConnectionSpec.isCompatible(paramSSLSocket)) {
        this.nextModeIndex = (i + 1);
      }
    }
    for (;;)
    {
      if (localConnectionSpec == null)
      {
        throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + this.isFallback + ", modes=" + this.connectionSpecs + ", supported protocols=" + Arrays.toString(paramSSLSocket.getEnabledProtocols()));
        i += 1;
        break;
      }
      this.isFallbackPossible = isFallbackPossible(paramSSLSocket);
      Internal.instance.apply(localConnectionSpec, paramSSLSocket, this.isFallback);
      return localConnectionSpec;
      localConnectionSpec = null;
    }
  }
  
  public final boolean connectionFailed(IOException paramIOException)
  {
    this.isFallback = true;
    if (!this.isFallbackPossible) {}
    while (((paramIOException instanceof ProtocolException)) || ((paramIOException instanceof InterruptedIOException)) || (((paramIOException instanceof SSLHandshakeException)) && ((paramIOException.getCause() instanceof CertificateException))) || ((paramIOException instanceof SSLPeerUnverifiedException)) || ((!(paramIOException instanceof SSLHandshakeException)) && (!(paramIOException instanceof SSLProtocolException)))) {
      return false;
    }
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\connection\ConnectionSpecSelector.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */