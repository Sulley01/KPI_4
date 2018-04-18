package okhttp3;

import java.net.URL;
import java.util.List;
import javax.annotation.Nullable;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpMethod;

public final class Request
{
  @Nullable
  final RequestBody body;
  private volatile CacheControl cacheControl;
  final Headers headers;
  final String method;
  final Object tag;
  final HttpUrl url;
  
  Request(Builder paramBuilder)
  {
    this.url = paramBuilder.url;
    this.method = paramBuilder.method;
    this.headers = paramBuilder.headers.build();
    this.body = paramBuilder.body;
    if (paramBuilder.tag != null) {}
    for (paramBuilder = paramBuilder.tag;; paramBuilder = this)
    {
      this.tag = paramBuilder;
      return;
    }
  }
  
  @Nullable
  public final RequestBody body()
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
  
  public final String header(String paramString)
  {
    return this.headers.get(paramString);
  }
  
  public final List<String> headers(String paramString)
  {
    return this.headers.values(paramString);
  }
  
  public final Headers headers()
  {
    return this.headers;
  }
  
  public final boolean isHttps()
  {
    return this.url.isHttps();
  }
  
  public final String method()
  {
    return this.method;
  }
  
  public final Builder newBuilder()
  {
    return new Builder(this);
  }
  
  public final Object tag()
  {
    return this.tag;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Request{method=").append(this.method).append(", url=").append(this.url).append(", tag=");
    if (this.tag != this) {}
    for (Object localObject = this.tag;; localObject = null) {
      return localObject + '}';
    }
  }
  
  public final HttpUrl url()
  {
    return this.url;
  }
  
  public static class Builder
  {
    RequestBody body;
    Headers.Builder headers;
    String method;
    Object tag;
    HttpUrl url;
    
    public Builder()
    {
      this.method = "GET";
      this.headers = new Headers.Builder();
    }
    
    Builder(Request paramRequest)
    {
      this.url = paramRequest.url;
      this.method = paramRequest.method;
      this.body = paramRequest.body;
      this.tag = paramRequest.tag;
      this.headers = paramRequest.headers.newBuilder();
    }
    
    public Builder addHeader(String paramString1, String paramString2)
    {
      this.headers.add(paramString1, paramString2);
      return this;
    }
    
    public Request build()
    {
      if (this.url == null) {
        throw new IllegalStateException("url == null");
      }
      return new Request(this);
    }
    
    public Builder cacheControl(CacheControl paramCacheControl)
    {
      paramCacheControl = paramCacheControl.toString();
      if (paramCacheControl.isEmpty()) {
        return removeHeader("Cache-Control");
      }
      return header("Cache-Control", paramCacheControl);
    }
    
    public Builder delete()
    {
      return delete(Util.EMPTY_REQUEST);
    }
    
    public Builder delete(@Nullable RequestBody paramRequestBody)
    {
      return method("DELETE", paramRequestBody);
    }
    
    public Builder get()
    {
      return method("GET", null);
    }
    
    public Builder head()
    {
      return method("HEAD", null);
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
    
    public Builder method(String paramString, @Nullable RequestBody paramRequestBody)
    {
      if (paramString == null) {
        throw new NullPointerException("method == null");
      }
      if (paramString.length() == 0) {
        throw new IllegalArgumentException("method.length() == 0");
      }
      if ((paramRequestBody != null) && (!HttpMethod.permitsRequestBody(paramString))) {
        throw new IllegalArgumentException("method " + paramString + " must not have a request body.");
      }
      if ((paramRequestBody == null) && (HttpMethod.requiresRequestBody(paramString))) {
        throw new IllegalArgumentException("method " + paramString + " must have a request body.");
      }
      this.method = paramString;
      this.body = paramRequestBody;
      return this;
    }
    
    public Builder patch(RequestBody paramRequestBody)
    {
      return method("PATCH", paramRequestBody);
    }
    
    public Builder post(RequestBody paramRequestBody)
    {
      return method("POST", paramRequestBody);
    }
    
    public Builder put(RequestBody paramRequestBody)
    {
      return method("PUT", paramRequestBody);
    }
    
    public Builder removeHeader(String paramString)
    {
      this.headers.removeAll(paramString);
      return this;
    }
    
    public Builder tag(Object paramObject)
    {
      this.tag = paramObject;
      return this;
    }
    
    public Builder url(String paramString)
    {
      if (paramString == null) {
        throw new NullPointerException("url == null");
      }
      String str;
      if (paramString.regionMatches(true, 0, "ws:", 0, 3)) {
        str = "http:" + paramString.substring(3);
      }
      for (;;)
      {
        paramString = HttpUrl.parse(str);
        if (paramString != null) {
          break;
        }
        throw new IllegalArgumentException("unexpected url: " + str);
        str = paramString;
        if (paramString.regionMatches(true, 0, "wss:", 0, 4)) {
          str = "https:" + paramString.substring(4);
        }
      }
      return url(paramString);
    }
    
    public Builder url(URL paramURL)
    {
      if (paramURL == null) {
        throw new NullPointerException("url == null");
      }
      HttpUrl localHttpUrl = HttpUrl.get(paramURL);
      if (localHttpUrl == null) {
        throw new IllegalArgumentException("unexpected url: " + paramURL);
      }
      return url(localHttpUrl);
    }
    
    public Builder url(HttpUrl paramHttpUrl)
    {
      if (paramHttpUrl == null) {
        throw new NullPointerException("url == null");
      }
      this.url = paramHttpUrl;
      return this;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\Request.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */