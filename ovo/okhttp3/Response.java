package okhttp3;

import java.io.Closeable;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import javax.annotation.Nullable;
import myobfuscated.ccg;
import myobfuscated.cci;
import okhttp3.internal.http.HttpHeaders;

public final class Response
  implements Closeable
{
  @Nullable
  final ResponseBody body;
  private volatile CacheControl cacheControl;
  @Nullable
  final Response cacheResponse;
  final int code;
  @Nullable
  final Handshake handshake;
  final Headers headers;
  final String message;
  @Nullable
  final Response networkResponse;
  @Nullable
  final Response priorResponse;
  final Protocol protocol;
  final long receivedResponseAtMillis;
  final Request request;
  final long sentRequestAtMillis;
  
  Response(Builder paramBuilder)
  {
    this.request = paramBuilder.request;
    this.protocol = paramBuilder.protocol;
    this.code = paramBuilder.code;
    this.message = paramBuilder.message;
    this.handshake = paramBuilder.handshake;
    this.headers = paramBuilder.headers.build();
    this.body = paramBuilder.body;
    this.networkResponse = paramBuilder.networkResponse;
    this.cacheResponse = paramBuilder.cacheResponse;
    this.priorResponse = paramBuilder.priorResponse;
    this.sentRequestAtMillis = paramBuilder.sentRequestAtMillis;
    this.receivedResponseAtMillis = paramBuilder.receivedResponseAtMillis;
  }
  
  @Nullable
  public final ResponseBody body()
  {
    return this.body;
  }
  
  public final CacheControl cacheControl()
  {
    CacheControl localCacheControl = this.cacheControl;
    if (localCacheControl != null) {
      return localCacheControl;
    }
    localCacheControl = CacheControl.parse(this.headers);
    this.cacheControl = localCacheControl;
    return localCacheControl;
  }
  
  @Nullable
  public final Response cacheResponse()
  {
    return this.cacheResponse;
  }
  
  public final List<Challenge> challenges()
  {
    if (this.code == 401) {}
    for (String str = "WWW-Authenticate";; str = "Proxy-Authenticate")
    {
      return HttpHeaders.parseChallenges(headers(), str);
      if (this.code != 407) {
        break;
      }
    }
    return Collections.emptyList();
  }
  
  public final void close()
  {
    if (this.body == null) {
      throw new IllegalStateException("response is not eligible for a body and must not be closed");
    }
    this.body.close();
  }
  
  public final int code()
  {
    return this.code;
  }
  
  public final Handshake handshake()
  {
    return this.handshake;
  }
  
  @Nullable
  public final String header(String paramString)
  {
    return header(paramString, null);
  }
  
  @Nullable
  public final String header(String paramString1, @Nullable String paramString2)
  {
    paramString1 = this.headers.get(paramString1);
    if (paramString1 != null) {
      paramString2 = paramString1;
    }
    return paramString2;
  }
  
  public final List<String> headers(String paramString)
  {
    return this.headers.values(paramString);
  }
  
  public final Headers headers()
  {
    return this.headers;
  }
  
  public final boolean isRedirect()
  {
    switch (this.code)
    {
    case 304: 
    case 305: 
    case 306: 
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean isSuccessful()
  {
    return (this.code >= 200) && (this.code < 300);
  }
  
  public final String message()
  {
    return this.message;
  }
  
  @Nullable
  public final Response networkResponse()
  {
    return this.networkResponse;
  }
  
  public final Builder newBuilder()
  {
    return new Builder(this);
  }
  
  public final ResponseBody peekBody(long paramLong)
    throws IOException
  {
    Object localObject = this.body.source();
    ((cci)localObject).b(paramLong);
    localObject = ((cci)localObject).a().t();
    if (((ccg)localObject).b > paramLong)
    {
      ccg localccg = new ccg();
      localccg.write((ccg)localObject, paramLong);
      ((ccg)localObject).r();
      localObject = localccg;
    }
    for (;;)
    {
      return ResponseBody.create(this.body.contentType(), ((ccg)localObject).b, (cci)localObject);
    }
  }
  
  @Nullable
  public final Response priorResponse()
  {
    return this.priorResponse;
  }
  
  public final Protocol protocol()
  {
    return this.protocol;
  }
  
  public final long receivedResponseAtMillis()
  {
    return this.receivedResponseAtMillis;
  }
  
  public final Request request()
  {
    return this.request;
  }
  
  public final long sentRequestAtMillis()
  {
    return this.sentRequestAtMillis;
  }
  
  public final String toString()
  {
    return "Response{protocol=" + this.protocol + ", code=" + this.code + ", message=" + this.message + ", url=" + this.request.url() + '}';
  }
  
  public static class Builder
  {
    ResponseBody body;
    Response cacheResponse;
    int code = -1;
    @Nullable
    Handshake handshake;
    Headers.Builder headers;
    String message;
    Response networkResponse;
    Response priorResponse;
    Protocol protocol;
    long receivedResponseAtMillis;
    Request request;
    long sentRequestAtMillis;
    
    public Builder()
    {
      this.headers = new Headers.Builder();
    }
    
    Builder(Response paramResponse)
    {
      this.request = paramResponse.request;
      this.protocol = paramResponse.protocol;
      this.code = paramResponse.code;
      this.message = paramResponse.message;
      this.handshake = paramResponse.handshake;
      this.headers = paramResponse.headers.newBuilder();
      this.body = paramResponse.body;
      this.networkResponse = paramResponse.networkResponse;
      this.cacheResponse = paramResponse.cacheResponse;
      this.priorResponse = paramResponse.priorResponse;
      this.sentRequestAtMillis = paramResponse.sentRequestAtMillis;
      this.receivedResponseAtMillis = paramResponse.receivedResponseAtMillis;
    }
    
    private void checkPriorResponse(Response paramResponse)
    {
      if (paramResponse.body != null) {
        throw new IllegalArgumentException("priorResponse.body != null");
      }
    }
    
    private void checkSupportResponse(String paramString, Response paramResponse)
    {
      if (paramResponse.body != null) {
        throw new IllegalArgumentException(paramString + ".body != null");
      }
      if (paramResponse.networkResponse != null) {
        throw new IllegalArgumentException(paramString + ".networkResponse != null");
      }
      if (paramResponse.cacheResponse != null) {
        throw new IllegalArgumentException(paramString + ".cacheResponse != null");
      }
      if (paramResponse.priorResponse != null) {
        throw new IllegalArgumentException(paramString + ".priorResponse != null");
      }
    }
    
    public Builder addHeader(String paramString1, String paramString2)
    {
      this.headers.add(paramString1, paramString2);
      return this;
    }
    
    public Builder body(@Nullable ResponseBody paramResponseBody)
    {
      this.body = paramResponseBody;
      return this;
    }
    
    public Response build()
    {
      if (this.request == null) {
        throw new IllegalStateException("request == null");
      }
      if (this.protocol == null) {
        throw new IllegalStateException("protocol == null");
      }
      if (this.code < 0) {
        throw new IllegalStateException("code < 0: " + this.code);
      }
      if (this.message == null) {
        throw new IllegalStateException("message == null");
      }
      return new Response(this);
    }
    
    public Builder cacheResponse(@Nullable Response paramResponse)
    {
      if (paramResponse != null) {
        checkSupportResponse("cacheResponse", paramResponse);
      }
      this.cacheResponse = paramResponse;
      return this;
    }
    
    public Builder code(int paramInt)
    {
      this.code = paramInt;
      return this;
    }
    
    public Builder handshake(@Nullable Handshake paramHandshake)
    {
      this.handshake = paramHandshake;
      return this;
    }
    
    public Builder header(String paramString1, String paramString2)
    {
      this.headers.set(paramString1, paramString2);
      return this;
    }
    
    public Builder headers(Headers paramHeaders)
    {
      this.headers = paramHeaders.newBuilder();
      return this;
    }
    
    public Builder message(String paramString)
    {
      this.message = paramString;
      return this;
    }
    
    public Builder networkResponse(@Nullable Response paramResponse)
    {
      if (paramResponse != null) {
        checkSupportResponse("networkResponse", paramResponse);
      }
      this.networkResponse = paramResponse;
      return this;
    }
    
    public Builder priorResponse(@Nullable Response paramResponse)
    {
      if (paramResponse != null) {
        checkPriorResponse(paramResponse);
      }
      this.priorResponse = paramResponse;
      return this;
    }
    
    public Builder protocol(Protocol paramProtocol)
    {
      this.protocol = paramProtocol;
      return this;
    }
    
    public Builder receivedResponseAtMillis(long paramLong)
    {
      this.receivedResponseAtMillis = paramLong;
      return this;
    }
    
    public Builder removeHeader(String paramString)
    {
      this.headers.removeAll(paramString);
      return this;
    }
    
    public Builder request(Request paramRequest)
    {
      this.request = paramRequest;
      return this;
    }
    
    public Builder sentRequestAtMillis(long paramLong)
    {
      this.sentRequestAtMillis = paramLong;
      return this;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\Response.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */