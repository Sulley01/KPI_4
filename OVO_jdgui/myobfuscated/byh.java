package myobfuscated;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class byh
  extends byl
{
  public static final byh b;
  private static boolean c;
  private static volatile Executor d;
  
  static
  {
    new byh();
  }
  
  private byh()
  {
    b = (byh)this;
  }
  
  private static ExecutorService b()
  {
    Class localClass;
    try
    {
      localClass = Class.forName("java.util.concurrent.ForkJoinPool");
      if (localClass == null)
      {
        ExecutorService localExecutorService = c();
        return localExecutorService;
      }
    }
    catch (Throwable localThrowable1)
    {
      for (;;)
      {
        localClass = null;
      }
    }
    if (!c) {}
    for (;;)
    {
      try
      {
        localObject1 = localClass.getMethod("commonPool", new Class[0]);
        if (localObject1 == null) {
          continue;
        }
        localObject1 = ((Method)localObject1).invoke(null, new Object[0]);
        localObject2 = localObject1;
        if (!(localObject1 instanceof ExecutorService)) {
          localObject2 = null;
        }
        localObject2 = (ExecutorService)localObject2;
      }
      catch (Throwable localThrowable2)
      {
        Object localObject1;
        localObject2 = null;
        continue;
      }
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      try
      {
        localObject2 = localClass.getConstructor(new Class[] { Integer.TYPE }).newInstance(new Object[] { Integer.valueOf(d()) });
        localObject1 = localObject2;
        if (!(localObject2 instanceof ExecutorService)) {
          localObject1 = null;
        }
        localObject2 = (ExecutorService)localObject1;
      }
      catch (Throwable localThrowable3)
      {
        localObject2 = null;
        continue;
      }
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      return c();
      localObject1 = null;
    }
  }
  
  private static ExecutorService c()
  {
    Object localObject = new AtomicInteger();
    localObject = Executors.newFixedThreadPool(d(), (ThreadFactory)new a((AtomicInteger)localObject));
    bwj.a(localObject, "Executors.newFixedThread…Daemon = true }\n        }");
    return (ExecutorService)localObject;
  }
  
  private static int d()
  {
    return bwx.a(Runtime.getRuntime().availableProcessors() - 1, 1);
  }
  
  private final Executor e()
  {
    try
    {
      Executor localExecutor = d;
      Object localObject1 = localExecutor;
      if (localExecutor == null)
      {
        localObject1 = b();
        d = (Executor)localObject1;
        localObject1 = (Executor)localObject1;
      }
      return (Executor)localObject1;
    }
    finally {}
  }
  
  public final void a(but parambut, Runnable paramRunnable)
  {
    bwj.b(parambut, "context");
    bwj.b(paramRunnable, "block");
    try
    {
      Executor localExecutor = d;
      parambut = localExecutor;
      if (localExecutor == null) {
        parambut = e();
      }
      parambut.execute(bzt.a().a(paramRunnable));
      return;
    }
    catch (RejectedExecutionException parambut)
    {
      bzt.a();
      parambut = byu.b;
      bwj.b(paramRunnable, "block");
      parambut.a(bze.a(paramRunnable));
    }
  }
  
  public final String toString()
  {
    return "CommonPool";
  }
  
  static final class a
    implements ThreadFactory
  {
    a(AtomicInteger paramAtomicInteger) {}
    
    public final Thread newThread(Runnable paramRunnable)
    {
      paramRunnable = new Thread(paramRunnable, "CommonPool-worker-" + this.a.incrementAndGet());
      paramRunnable.setDaemon(true);
      return paramRunnable;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\byh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */