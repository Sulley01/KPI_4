package myobfuscated;

import android.os.Looper;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

public final class avj
  extends awn
{
  private static final AtomicLong k = new AtomicLong(Long.MIN_VALUE);
  private ExecutorService a;
  private avn b;
  private avn c;
  private final PriorityBlockingQueue<avm<?>> d = new PriorityBlockingQueue();
  private final BlockingQueue<avm<?>> e = new LinkedBlockingQueue();
  private final Thread.UncaughtExceptionHandler f = new avl(this, "Thread death: Uncaught exception on worker thread");
  private final Thread.UncaughtExceptionHandler g = new avl(this, "Thread death: Uncaught exception on network thread");
  private final Object h = new Object();
  private final Semaphore i = new Semaphore(2);
  private volatile boolean j;
  
  avj(avo paramavo)
  {
    super(paramavo);
  }
  
  private final void a(avm<?> paramavm)
  {
    synchronized (this.h)
    {
      this.d.add(paramavm);
      if (this.b == null)
      {
        this.b = new avn(this, "Measurement Worker", this.d);
        this.b.setUncaughtExceptionHandler(this.f);
        this.b.start();
        return;
      }
      this.b.a();
    }
  }
  
  public static boolean y()
  {
    return Looper.myLooper() == Looper.getMainLooper();
  }
  
  final ExecutorService A()
  {
    synchronized (this.h)
    {
      if (this.a == null) {
        this.a = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
      }
      ExecutorService localExecutorService = this.a;
      return localExecutorService;
    }
  }
  
  public final <V> Future<V> a(Callable<V> paramCallable)
    throws IllegalStateException
  {
    L();
    ajm.a(paramCallable);
    paramCallable = new avm(this, paramCallable, false, "Task exception on worker thread");
    if (Thread.currentThread() == this.b)
    {
      if (!this.d.isEmpty()) {
        t().c.a("Callable skipped the worker queue.");
      }
      paramCallable.run();
      return paramCallable;
    }
    a(paramCallable);
    return paramCallable;
  }
  
  public final void a(Runnable paramRunnable)
    throws IllegalStateException
  {
    L();
    ajm.a(paramRunnable);
    a(new avm(this, paramRunnable, "Task exception on worker thread"));
  }
  
  public final <V> Future<V> b(Callable<V> paramCallable)
    throws IllegalStateException
  {
    L();
    ajm.a(paramCallable);
    paramCallable = new avm(this, paramCallable, true, "Task exception on worker thread");
    if (Thread.currentThread() == this.b)
    {
      paramCallable.run();
      return paramCallable;
    }
    a(paramCallable);
    return paramCallable;
  }
  
  public final void b()
  {
    if (Thread.currentThread() != this.c) {
      throw new IllegalStateException("Call expected from network thread");
    }
  }
  
  public final void b(Runnable arg1)
    throws IllegalStateException
  {
    L();
    ajm.a(???);
    avm localavm = new avm(this, ???, "Task exception on network thread");
    synchronized (this.h)
    {
      this.e.add(localavm);
      if (this.c == null)
      {
        this.c = new avn(this, "Measurement Network", this.e);
        this.c.setUncaughtExceptionHandler(this.g);
        this.c.start();
        return;
      }
      this.c.a();
    }
  }
  
  public final void c()
  {
    if (Thread.currentThread() != this.b) {
      throw new IllegalStateException("Call expected from worker thread");
    }
  }
  
  protected final boolean w()
  {
    return false;
  }
  
  public final boolean z()
  {
    return Thread.currentThread() == this.b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\avj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */