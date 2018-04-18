package myobfuscated;

import android.os.Process;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

public final class ro
  extends ThreadPoolExecutor
{
  private final AtomicInteger a = new AtomicInteger();
  private final c b;
  
  public ro(int paramInt)
  {
    this(paramInt, c.b);
  }
  
  private ro(int paramInt1, int paramInt2, TimeUnit paramTimeUnit, ThreadFactory paramThreadFactory, c paramc)
  {
    super(paramInt1, paramInt2, 0L, paramTimeUnit, new PriorityBlockingQueue(), paramThreadFactory);
    this.b = paramc;
  }
  
  private ro(int paramInt, c paramc)
  {
    this(paramInt, paramInt, TimeUnit.MILLISECONDS, new a(), paramc);
  }
  
  protected final void afterExecute(Runnable paramRunnable, Throwable paramThrowable)
  {
    super.afterExecute(paramRunnable, paramThrowable);
    if ((paramThrowable == null) && ((paramRunnable instanceof Future)))
    {
      paramRunnable = (Future)paramRunnable;
      if ((!paramRunnable.isDone()) || (paramRunnable.isCancelled())) {}
    }
    try
    {
      paramRunnable.get();
      return;
    }
    catch (InterruptedException paramRunnable)
    {
      this.b.a(paramRunnable);
      return;
    }
    catch (ExecutionException paramRunnable)
    {
      this.b.a(paramRunnable);
    }
  }
  
  protected final <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT)
  {
    return new b(paramRunnable, paramT, this.a.getAndIncrement());
  }
  
  public static final class a
    implements ThreadFactory
  {
    int a = 0;
    
    public final Thread newThread(Runnable paramRunnable)
    {
      paramRunnable = new Thread(paramRunnable, "fifo-pool-thread-" + this.a)
      {
        public final void run()
        {
          Process.setThreadPriority(10);
          super.run();
        }
      };
      this.a += 1;
      return paramRunnable;
    }
  }
  
  static final class b<T>
    extends FutureTask<T>
    implements Comparable<b<?>>
  {
    private final int a;
    private final int b;
    
    public b(Runnable paramRunnable, T paramT, int paramInt)
    {
      super(paramT);
      if (!(paramRunnable instanceof rp)) {
        throw new IllegalArgumentException("FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized");
      }
      this.a = ((rp)paramRunnable).a();
      this.b = paramInt;
    }
    
    public final boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof b))
      {
        paramObject = (b)paramObject;
        bool1 = bool2;
        if (this.b == ((b)paramObject).b)
        {
          bool1 = bool2;
          if (this.a == ((b)paramObject).a) {
            bool1 = true;
          }
        }
      }
      return bool1;
    }
    
    public final int hashCode()
    {
      return this.a * 31 + this.b;
    }
  }
  
  public static enum c
  {
    private c() {}
    
    protected void a(Throwable paramThrowable) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ro.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */