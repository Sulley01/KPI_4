package myobfuscated;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

abstract class ew<Params, Progress, Result>
{
  private static final ThreadFactory a = new ThreadFactory()
  {
    private final AtomicInteger a = new AtomicInteger(1);
    
    public final Thread newThread(Runnable paramAnonymousRunnable)
    {
      return new Thread(paramAnonymousRunnable, "ModernAsyncTask #" + this.a.getAndIncrement());
    }
  };
  private static final BlockingQueue<Runnable> b = new LinkedBlockingQueue(10);
  public static final Executor c;
  private static b h;
  private static volatile Executor i;
  final d<Params, Result> d = new d()
  {
    public final Result call()
      throws Exception
    {
      ew.a(ew.this).set(true);
      Object localObject5 = null;
      Object localObject4 = null;
      Object localObject2 = localObject4;
      Object localObject1 = localObject5;
      try
      {
        Process.setThreadPriority(10);
        localObject2 = localObject4;
        localObject1 = localObject5;
        localObject4 = ew.this.a();
        localObject2 = localObject4;
        localObject1 = localObject4;
        Binder.flushPendingCommands();
        return (Result)localObject4;
      }
      catch (Throwable localThrowable)
      {
        localObject1 = localObject2;
        ew.b(ew.this).set(true);
        localObject1 = localObject2;
        throw localThrowable;
      }
      finally
      {
        ew.this.d(localObject1);
      }
    }
  };
  final FutureTask<Result> e = new FutureTask(this.d)
  {
    protected final void done()
    {
      try
      {
        Object localObject = get();
        ew.this.c(localObject);
        return;
      }
      catch (ExecutionException localExecutionException)
      {
        throw new RuntimeException("An error occurred while executing doInBackground()", localExecutionException.getCause());
      }
      catch (CancellationException localCancellationException)
      {
        ew.this.c(null);
        return;
      }
      catch (Throwable localThrowable)
      {
        throw new RuntimeException("An error occurred while executing doInBackground()", localThrowable);
      }
      catch (InterruptedException localInterruptedException) {}
    }
  };
  volatile int f = c.a;
  final AtomicBoolean g = new AtomicBoolean();
  private final AtomicBoolean j = new AtomicBoolean();
  
  static
  {
    ThreadPoolExecutor localThreadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, b, a);
    c = localThreadPoolExecutor;
    i = localThreadPoolExecutor;
  }
  
  protected static void b() {}
  
  private static Handler c()
  {
    try
    {
      if (h == null) {
        h = new b();
      }
      b localb = h;
      return localb;
    }
    finally {}
  }
  
  protected abstract Result a();
  
  protected void a(Result paramResult) {}
  
  protected void b(Result paramResult) {}
  
  final void c(Result paramResult)
  {
    if (!this.j.get()) {
      d(paramResult);
    }
  }
  
  final Result d(Result paramResult)
  {
    c().obtainMessage(1, new a(this, new Object[] { paramResult })).sendToTarget();
    return paramResult;
  }
  
  final void e(Result paramResult)
  {
    if (this.g.get()) {
      b(paramResult);
    }
    for (;;)
    {
      this.f = c.c;
      return;
      a(paramResult);
    }
  }
  
  static final class a<Data>
  {
    final ew a;
    final Data[] b;
    
    a(ew paramew, Data... paramVarArgs)
    {
      this.a = paramew;
      this.b = paramVarArgs;
    }
  }
  
  static final class b
    extends Handler
  {
    b()
    {
      super();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      ew.a locala = (ew.a)paramMessage.obj;
      switch (paramMessage.what)
      {
      default: 
        return;
      case 1: 
        locala.a.e(locala.b[0]);
        return;
      }
      ew.b();
    }
  }
  
  public static enum c
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    
    public static int[] a()
    {
      return (int[])d.clone();
    }
  }
  
  static abstract class d<Params, Result>
    implements Callable<Result>
  {
    Params[] b;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ew.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */