package myobfuscated;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class acn
  extends acv
{
  private static List<Runnable> j = new ArrayList();
  public boolean a;
  Set<a> b = new HashSet();
  boolean c;
  public boolean d;
  volatile boolean e;
  
  public acn(aoo paramaoo)
  {
    super(paramaoo);
  }
  
  public static acn a(Context paramContext)
  {
    return aoo.a(paramContext).d();
  }
  
  public static void a()
  {
    try
    {
      if (j != null)
      {
        Iterator localIterator = j.iterator();
        while (localIterator.hasNext()) {
          ((Runnable)localIterator.next()).run();
        }
        j = null;
      }
    }
    finally {}
  }
  
  public final acr b()
  {
    for (;;)
    {
      try
      {
        acr localacr = new acr(this.f);
        Object localObject2 = (aqu)new aqs(this.f).a(2131165184);
        int i;
        boolean bool;
        if (localObject2 != null)
        {
          localacr.b("Loading Tracker config values");
          localacr.e = ((aqu)localObject2);
          if (localacr.e.a == null) {
            continue;
          }
          i = 1;
          if (i != 0)
          {
            localObject2 = localacr.e.a;
            localacr.a("&tid", (String)localObject2);
            localacr.a("trackingId loaded", localObject2);
          }
          if (localacr.e.b < 0.0D) {
            continue;
          }
          i = 1;
          if (i != 0)
          {
            localObject2 = Double.toString(localacr.e.b);
            localacr.a("&sf", (String)localObject2);
            localacr.a("Sample frequency loaded", localObject2);
          }
          if (localacr.e.c < 0) {
            continue;
          }
          i = 1;
          if (i != 0)
          {
            i = localacr.e.c;
            long l = i;
            localObject2 = localacr.c;
            ((acr.a)localObject2).b = (l * 1000L);
            ((acr.a)localObject2).c();
            localacr.a("Session timeout loaded", Integer.valueOf(i));
          }
          if (localacr.e.d != -1)
          {
            if (localacr.e.d != 1) {
              continue;
            }
            bool = true;
            localObject2 = localacr.c;
            ((acr.a)localObject2).a = bool;
            ((acr.a)localObject2).c();
            localacr.a("Auto activity tracking loaded", Boolean.valueOf(bool));
          }
          if (localacr.e.e != -1)
          {
            if (localacr.e.e != 1) {
              continue;
            }
            bool = true;
            if (bool) {
              localacr.a("&aip", "1");
            }
            localacr.a("Anonymize ip loaded", Boolean.valueOf(bool));
          }
          if (localacr.e.f != 1) {
            continue;
          }
          i = 1;
        }
        try
        {
          int k;
          if (localacr.d != null)
          {
            k = 1;
            if (k == i)
            {
              localacr.l();
              return localacr;
              i = 0;
              continue;
              i = 0;
              continue;
              i = 0;
              continue;
              bool = false;
              continue;
              bool = false;
              continue;
              i = 0;
              continue;
            }
          }
          else
          {
            k = 0;
            continue;
          }
          if (i != 0)
          {
            localObject2 = localacr.f.a;
            localacr.d = new acm(localacr, Thread.getDefaultUncaughtExceptionHandler(), (Context)localObject2);
            Thread.setDefaultUncaughtExceptionHandler(localacr.d);
            localacr.b("Uncaught exceptions will be reported to Google Analytics");
            continue;
            localObject1 = finally;
          }
        }
        finally {}
        Thread.setDefaultUncaughtExceptionHandler(((acr)localObject1).d.a);
      }
      finally {}
      ((aol)localObject1).b("Uncaught exceptions will not be reported to Google Analytics");
    }
  }
  
  static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(Activity paramActivity);
  }
  
  @TargetApi(14)
  final class b
    implements Application.ActivityLifecycleCallbacks
  {
    b() {}
    
    public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
    
    public final void onActivityDestroyed(Activity paramActivity) {}
    
    public final void onActivityPaused(Activity paramActivity) {}
    
    public final void onActivityResumed(Activity paramActivity) {}
    
    public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
    
    public final void onActivityStarted(Activity paramActivity)
    {
      Iterator localIterator = acn.this.b.iterator();
      while (localIterator.hasNext()) {
        ((acn.a)localIterator.next()).a(paramActivity);
      }
    }
    
    public final void onActivityStopped(Activity paramActivity)
    {
      paramActivity = acn.this.b.iterator();
      while (paramActivity.hasNext()) {
        ((acn.a)paramActivity.next()).a();
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\acn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */