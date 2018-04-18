package okhttp3.internal.cache;

import java.io.IOException;
import okhttp3.Request;
import okhttp3.Response;

public abstract interface InternalCache
{
  public abstract Response get(Request paramRequest)
    throws IOException;
  
  public abstract CacheRequest put(Response paramResponse)
    throws IOException;
  
  public abstract void remove(Request paramRequest)
    throws IOException;
  
  public abstract void trackConditionalCacheHit();
  
  public abstract void trackResponse(CacheStrategy paramCacheStrategy);
  
  public abstract void update(Response paramResponse1, Response paramResponse2);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\cache\InternalCache.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */