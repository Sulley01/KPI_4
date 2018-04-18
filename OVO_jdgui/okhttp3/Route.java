package okhttp3;

import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Proxy.Type;
import javax.annotation.Nullable;

public final class Route
{
  final Address address;
  final InetSocketAddress inetSocketAddress;
  final Proxy proxy;
  
  public Route(Address paramAddress, Proxy paramProxy, InetSocketAddress paramInetSocketAddress)
  {
    if (paramAddress == null) {
      throw new NullPointerException("address == null");
    }
    if (paramProxy == null) {
      throw new NullPointerException("proxy == null");
    }
    if (paramInetSocketAddress == null) {
      throw new NullPointerException("inetSocketAddress == null");
    }
    this.address = paramAddress;
    this.proxy = paramProxy;
    this.inetSocketAddress = paramInetSocketAddress;
  }
  
  public final Address address()
  {
    return this.address;
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    return ((paramObject instanceof Route)) && (((Route)paramObject).address.equals(this.address)) && (((Route)paramObject).proxy.equals(this.proxy)) && (((Route)paramObject).inetSocketAddress.equals(this.inetSocketAddress));
  }
  
  public final int hashCode()
  {
    return ((this.address.hashCode() + 527) * 31 + this.proxy.hashCode()) * 31 + this.inetSocketAddress.hashCode();
  }
  
  public final Proxy proxy()
  {
    return this.proxy;
  }
  
  public final boolean requiresTunnel()
  {
    return (this.address.sslSocketFactory != null) && (this.proxy.type() == Proxy.Type.HTTP);
  }
  
  public final InetSocketAddress socketAddress()
  {
    return this.inetSocketAddress;
  }
  
  public final String toString()
  {
    return "Route{" + this.inetSocketAddress + "}";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\Route.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */