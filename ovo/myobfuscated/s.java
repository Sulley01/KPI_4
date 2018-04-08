package myobfuscated;

import android.app.Activity;
import android.app.Application;
import android.arch.lifecycle.ReportFragment;
import android.arch.lifecycle.ReportFragment.a;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;

public final class s
  implements k
{
  private static final s i = new s();
  int a = 0;
  int b = 0;
  boolean c = true;
  boolean d = true;
  Handler e;
  final l f = new l(this);
  Runnable g = new Runnable()
  {
    public final void run()
    {
      s.a(s.this);
      s.b(s.this);
    }
  };
  private ReportFragment.a h = new ReportFragment.a()
  {
    public final void a()
    {
      s locals = s.this;
      locals.a += 1;
      if ((locals.a == 1) && (locals.d))
      {
        locals.f.a(i.a.ON_START);
        locals.d = false;
      }
    }
    
    public final void b()
    {
      s locals = s.this;
      locals.b += 1;
      if (locals.b == 1)
      {
        if (locals.c)
        {
          locals.f.a(i.a.ON_RESUME);
          locals.c = false;
        }
      }
      else {
        return;
      }
      locals.e.removeCallbacks(locals.g);
    }
  };
  
  public static void a(Context paramContext)
  {
    s locals = i;
    locals.e = new Handler();
    locals.f.a(i.a.ON_CREATE);
    ((Application)paramContext.getApplicationContext()).registerActivityLifecycleCallbacks(new g()
    {
      public final void onActivityCreated(Activity paramAnonymousActivity, Bundle paramAnonymousBundle)
      {
        ReportFragment.b(paramAnonymousActivity).a = s.c(s.this);
      }
      
      public final void onActivityPaused(Activity paramAnonymousActivity)
      {
        paramAnonymousActivity = s.this;
        paramAnonymousActivity.b -= 1;
        if (paramAnonymousActivity.b == 0) {
          paramAnonymousActivity.e.postDelayed(paramAnonymousActivity.g, 700L);
        }
      }
      
      public final void onActivityStopped(Activity paramAnonymousActivity)
      {
        paramAnonymousActivity = s.this;
        paramAnonymousActivity.a -= 1;
        paramAnonymousActivity.a();
      }
    });
  }
  
  final void a()
  {
    if ((this.a == 0) && (this.c))
    {
      this.f.a(i.a.ON_STOP);
      this.d = true;
    }
  }
  
  public final i getLifecycle()
  {
    return this.f;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */