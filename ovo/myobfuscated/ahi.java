package myobfuscated;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ahi
  implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2
{
  private static final ahi c = new ahi();
  final AtomicBoolean a = new AtomicBoolean();
  final AtomicBoolean b = new AtomicBoolean();
  private final ArrayList<ahj> d = new ArrayList();
  private boolean e = false;
  
  public static ahi a()
  {
    return c;
  }
  
  public static void a(Application paramApplication)
  {
    synchronized (c)
    {
      if (!c.e)
      {
        paramApplication.registerActivityLifecycleCallbacks(c);
        paramApplication.registerComponentCallbacks(c);
        c.e = true;
      }
      return;
    }
  }
  
  private final void a(boolean paramBoolean)
  {
    synchronized (c)
    {
      ArrayList localArrayList = (ArrayList)this.d;
      int j = localArrayList.size();
      int i = 0;
      if (i < j)
      {
        Object localObject2 = localArrayList.get(i);
        i += 1;
        ((ahj)localObject2).a(paramBoolean);
      }
    }
  }
  
  public final void a(ahj paramahj)
  {
    synchronized (c)
    {
      this.d.add(paramahj);
      return;
    }
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    boolean bool = this.a.compareAndSet(true, false);
    this.b.set(true);
    if (bool) {
      a(false);
    }
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity) {}
  
  public final void onActivityResumed(Activity paramActivity)
  {
    boolean bool = this.a.compareAndSet(true, false);
    this.b.set(true);
    if (bool) {
      a(false);
    }
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
  
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final void onLowMemory() {}
  
  public final void onTrimMemory(int paramInt)
  {
    if ((paramInt == 20) && (this.a.compareAndSet(false, true)))
    {
      this.b.set(true);
      a(true);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ahi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */