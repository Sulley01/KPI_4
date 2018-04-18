package myobfuscated;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class b
  extends c
{
  private final Object a = new Object();
  private ExecutorService b = Executors.newFixedThreadPool(2);
  private volatile Handler c;
  
  public final void a(Runnable paramRunnable)
  {
    this.b.execute(paramRunnable);
  }
  
  public final void b(Runnable paramRunnable)
  {
    if (this.c == null) {}
    synchronized (this.a)
    {
      if (this.c == null) {
        this.c = new Handler(Looper.getMainLooper());
      }
      this.c.post(paramRunnable);
      return;
    }
  }
  
  public final boolean b()
  {
    return Looper.getMainLooper().getThread() == Thread.currentThread();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */