package myobfuscated;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class agp
{
  private static final ExecutorService a = new ThreadPoolExecutor(0, 4, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ary("GAC_Transform"));
  
  public static ExecutorService a()
  {
    return a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\agp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */