package myobfuscated;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.AsyncTask;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

public final class os
  implements Application.ActivityLifecycleCallbacks
{
  public static os a;
  public b b = null;
  private boolean c = false;
  private boolean d = true;
  
  public static os a()
  {
    if (a == null) {
      a = new os();
    }
    return a;
  }
  
  public static os b()
  {
    if (a == null) {
      throw new IllegalStateException("Foreground is not initialised - invoke at least once with parameter init/get");
    }
    return a;
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity)
  {
    this.d = true;
    paramActivity = new a(new WeakReference(paramActivity));
    Executor localExecutor = ny.a().b();
    try
    {
      paramActivity.executeOnExecutor(localExecutor, new Void[0]);
      return;
    }
    catch (RejectedExecutionException paramActivity)
    {
      oa.a(paramActivity);
      return;
    }
    catch (Throwable paramActivity)
    {
      oa.a(paramActivity);
    }
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    int i = 0;
    this.d = false;
    if (!this.c) {
      i = 1;
    }
    this.c = true;
    if (i != 0) {}
    try
    {
      this.b.a(paramActivity);
      return;
    }
    catch (Exception paramActivity)
    {
      oa.a(paramActivity);
    }
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
  
  final class a
    extends AsyncTask<Void, Void, Void>
  {
    WeakReference<Activity> a;
    
    public a()
    {
      WeakReference localWeakReference;
      this.a = localWeakReference;
    }
    
    private Void a()
    {
      try
      {
        Thread.sleep(500L);
        if ((os.a(os.this)) && (os.b(os.this))) {
          os.c(os.this);
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        try
        {
          os.d(os.this).a(this.a);
          this.a.clear();
          return null;
          localInterruptedException = localInterruptedException;
          oa.a(localInterruptedException);
        }
        catch (Exception localException)
        {
          for (;;)
          {
            oa.a(localException);
            cancel(true);
          }
        }
      }
    }
  }
  
  static abstract interface b
  {
    public abstract void a(Activity paramActivity);
    
    public abstract void a(WeakReference<Activity> paramWeakReference);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\os.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */