package okhttp3.internal.cache;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import myobfuscated.ccg;
import myobfuscated.cch;
import myobfuscated.cci;
import myobfuscated.ccp;
import myobfuscated.ccv;
import myobfuscated.ccw;
import myobfuscated.ccx;
import okhttp3.Headers;
import okhttp3.Headers.Builder;
import okhttp3.Interceptor;
import okhttp3.Interceptor.Chain;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Response.Builder;
import okhttp3.ResponseBody;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.RealResponseBody;

public final class CacheInterceptor
  implements Interceptor
{
  final InternalCache cache;
  
  public CacheInterceptor(InternalCache paramInternalCache)
  {
    this.cache = paramInternalCache;
  }
  
  private Response cacheWritingResponse(final CacheRequest paramCacheRequest, Response paramResponse)
    throws IOException
  {
    if (paramCacheRequest == null) {}
    do
    {
      return paramResponse;
      localObject = paramCacheRequest.body();
    } while (localObject == null);
    paramCacheRequest = new ccw()
    {
      boolean cacheRequestClosed;
      
      public void close()
        throws IOException
      {
        if ((!this.cacheRequestClosed) && (!Util.discard(this, 100, TimeUnit.MILLISECONDS)))
        {
          this.cacheRequestClosed = true;
          paramCacheRequest.abort();
        }
        this.val$source.close();
      }
      
      public long read(ccg paramAnonymousccg, long paramAnonymousLong)
        throws IOException
      {
        try
        {
          paramAnonymousLong = this.val$source.read(paramAnonymousccg, paramAnonymousLong);
          if (paramAnonymousLong == -1L)
          {
            if (!this.cacheRequestClosed)
            {
              this.cacheRequestClosed = true;
              this.val$cacheBody.close();
            }
            return -1L;
          }
        }
        catch (IOException paramAnonymousccg)
        {
          if (!this.cacheRequestClosed)
          {
            this.cacheRequestClosed = true;
            paramCacheRequest.abort();
          }
          throw paramAnonymousccg;
        }
        paramAnonymousccg.a(this.val$cacheBody.a(), paramAnonymousccg.b - paramAnonymousLong, paramAnonymousLong);
        this.val$cacheBody.u();
        return paramAnonymousLong;
      }
      
      public ccx timeout()
      {
        return this.val$source.timeout();
      }
    };
    Object localObject = paramResponse.header("Content-Type");
    long l = paramResponse.body().contentLength();
    return paramResponse.newBuilder().body(new RealResponseBody((String)localObject, l, ccp.a(paramCacheRequest))).build();
  }
  
  private static Headers combine(Headers paramHeaders1, Headers paramHeaders2)
  {
    int j = 0;
    Headers.Builder localBuilder = new Headers.Builder();
    int k = paramHeaders1.size();
    int i = 0;
    while (i < k)
    {
      String str1 = paramHeaders1.name(i);
      String str2 = paramHeaders1.value(i);
      if (((!"Warning".equalsIgnoreCase(str1)) || (!str2.startsWith("1"))) && ((!isEndToEnd(str1)) || (paramHeaders2.get(str1) == null))) {
        Internal.instance.addLenient(localBuilder, str1, str2);
      }
      i += 1;
    }
    k = paramHeaders2.size();
    i = j;
    while (i < k)
    {
      paramHeaders1 = paramHeaders2.name(i);
      if ((!"Content-Length".equalsIgnoreCase(paramHeaders1)) && (isEndToEnd(paramHeaders1))) {
        Internal.instance.addLenient(localBuilder, paramHeaders1, paramHeaders2.value(i));
      }
      i += 1;
    }
    return localBuilder.build();
  }
  
  static boolean isEndToEnd(String paramString)
  {
    return (!"Connection".equalsIgnoreCase(paramString)) && (!"Keep-Alive".equalsIgnoreCase(paramString)) && (!"Proxy-Authenticate".equalsIgnoreCase(paramString)) && (!"Proxy-Authorization".equalsIgnoreCase(paramString)) && (!"TE".equalsIgnoreCase(paramString)) && (!"Trailers".equalsIgnoreCase(paramString)) && (!"Transfer-Encoding".equalsIgnoreCase(paramString)) && (!"Upgrade".equalsIgnoreCase(paramString));
  }
  
  private static Response stripBody(Response paramResponse)
  {
    Response localResponse = paramResponse;
    if (paramResponse != null)
    {
      localResponse = paramResponse;
      if (paramResponse.body() != null) {
        localResponse = paramResponse.newBuilder().body(null).build();
      }
    }
    return localResponse;
  }
  
  public final Response intercept(Interceptor.Chain paramChain)
    throws IOException
  {
    Response localResponse1;
    Request localRequest;
    Response localResponse2;
    if (this.cache != null)
    {
      localResponse1 = this.cache.get(paramChain.request());
      CacheStrategy localCacheStrategy = new CacheStrategy.Factory(System.currentTimeMillis(), paramChain.request(), localResponse1).get();
      localRequest = localCacheStrategy.networkRequest;
      localResponse2 = localCacheStrategy.cacheResponse;
      if (this.cache != null) {
        this.cache.trackResponse(localCacheStrategy);
      }
      if ((localResponse1 != null) && (localResponse2 == null)) {
        Util.closeQuietly(localResponse1.body());
      }
      if ((localRequest != null) || (localResponse2 != null)) {
        break label163;
      }
      paramChain = new Response.Builder().request(paramChain.request()).protocol(Protocol.HTTP_1_1).code(504).message("Unsatisfiable Request (only-if-cached)").body(Util.EMPTY_RESPONSE).sentRequestAtMillis(-1L).receivedResponseAtMillis(System.currentTimeMillis()).build();
    }
    label163:
    label327:
    do
    {
      do
      {
        return paramChain;
        localResponse1 = null;
        break;
        if (localRequest == null) {
          return localResponse2.newBuilder().cacheResponse(stripBody(localResponse2)).build();
        }
        try
        {
          paramChain = paramChain.proceed(localRequest);
          if ((paramChain == null) && (localResponse1 != null)) {
            Util.closeQuietly(localResponse1.body());
          }
          if (localResponse2 == null) {
            break label327;
          }
          if (paramChain.code() == 304)
          {
            localResponse1 = localResponse2.newBuilder().headers(combine(localResponse2.headers(), paramChain.headers())).sentRequestAtMillis(paramChain.sentRequestAtMillis()).receivedResponseAtMillis(paramChain.receivedResponseAtMillis()).cacheResponse(stripBody(localResponse2)).networkResponse(stripBody(paramChain)).build();
            paramChain.body().close();
            this.cache.trackConditionalCacheHit();
            this.cache.update(localResponse2, localResponse1);
            return localResponse1;
          }
        }
        finally
        {
          if (localResponse1 != null) {
            Util.closeQuietly(localResponse1.body());
          }
        }
        Util.closeQuietly(localResponse2.body());
        localResponse1 = paramChain.newBuilder().cacheResponse(stripBody(localResponse2)).networkResponse(stripBody(paramChain)).build();
        paramChain = localResponse1;
      } while (this.cache == null);
      if ((HttpHeaders.hasBody(localResponse1)) && (CacheStrategy.isCacheable(localResponse1, localRequest))) {
        return cacheWritingResponse(this.cache.put(localResponse1), localResponse1);
      }
      paramChain = localResponse1;
    } while (!HttpMethod.invalidatesCache(localRequest.method()));
    try
    {
      this.cache.remove(localRequest);
      return localResponse1;
    }
    catch (IOException paramChain) {}
    return localResponse1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\cache\CacheInterceptor.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */