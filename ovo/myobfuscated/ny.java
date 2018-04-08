package myobfuscated;

import android.os.Build.VERSION;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class ny
{
  private static ny c;
  Executor a;
  ScheduledExecutorService b;
  
  public static ny a()
  {
    if (c == null) {
      c = new ny();
    }
    return c;
  }
  
  static void a(ExecutorService paramExecutorService)
  {
    try
    {
      oa.a("shut downing executor ...");
      paramExecutorService.shutdown();
      paramExecutorService.awaitTermination(10L, TimeUnit.SECONDS);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      oa.a("InterruptedException!!!");
      return;
    }
    finally
    {
      if (!paramExecutorService.isTerminated()) {
        oa.a("killing non-finished tasks");
      }
      paramExecutorService.shutdownNow();
    }
  }
  
  public final Executor b()
  {
    if ((this.a == null) || (((this.a instanceof ThreadPoolExecutor)) && ((((ThreadPoolExecutor)this.a).isShutdown()) || (((ThreadPoolExecutor)this.a).isTerminated()) || (((ThreadPoolExecutor)this.a).isTerminating())))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        if (Build.VERSION.SDK_INT < 11) {
          break;
        }
        this.a = Executors.newFixedThreadPool(2);
      }
      return this.a;
    }
    return Executors.newSingleThreadExecutor();
  }
  
  final ScheduledThreadPoolExecutor c()
  {
    if ((this.b == null) || (this.b.isShutdown()) || (this.b.isTerminated())) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        this.b = Executors.newScheduledThreadPool(2);
      }
      return (ScheduledThreadPoolExecutor)this.b;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ny.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */