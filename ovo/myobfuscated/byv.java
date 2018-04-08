package myobfuscated;

import java.util.concurrent.locks.LockSupport;

public final class byv
  implements bzs
{
  public static final byv a;
  
  static
  {
    new byv();
  }
  
  private byv()
  {
    a = (byv)this;
  }
  
  public final long a()
  {
    return System.nanoTime();
  }
  
  public final Runnable a(Runnable paramRunnable)
  {
    bwj.b(paramRunnable, "block");
    return paramRunnable;
  }
  
  public final void a(Object paramObject, long paramLong)
  {
    bwj.b(paramObject, "blocker");
    LockSupport.parkNanos(paramObject, paramLong);
  }
  
  public final void a(Thread paramThread)
  {
    bwj.b(paramThread, "thread");
    LockSupport.unpark(paramThread);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\byv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */