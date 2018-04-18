package okhttp3.internal.cache;

import java.io.IOException;
import myobfuscated.ccv;

public abstract interface CacheRequest
{
  public abstract void abort();
  
  public abstract ccv body()
    throws IOException;
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\cache\CacheRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */