package myobfuscated;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class afn
{
  private static final ExecutorService a = Executors.newFixedThreadPool(2, new ary("GAC_Executor"));
  
  public static ExecutorService a()
  {
    return a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */