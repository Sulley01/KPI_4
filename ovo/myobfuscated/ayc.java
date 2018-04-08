package myobfuscated;

import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;

public final class ayc<T extends Context,  extends ayg>
{
  public final T a;
  
  public ayc(T paramT)
  {
    ajm.a(paramT);
    this.a = paramT;
  }
  
  public static boolean a(Context paramContext)
  {
    ajm.a(paramContext);
    if (Build.VERSION.SDK_INT >= 24) {
      return ayr.a(paramContext, "com.google.android.gms.measurement.AppMeasurementJobService");
    }
    return ayr.a(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
  }
  
  public final void a()
  {
    avo.a(this.a).e().g.a("Local AppMeasurementService is starting up");
  }
  
  public final void a(Runnable paramRunnable)
  {
    avo localavo = avo.a(this.a);
    localavo.e();
    localavo.f().a(new ayf(localavo, paramRunnable));
  }
  
  public final boolean a(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      c().a.a("onUnbind called with null intent");
      return true;
    }
    paramIntent = paramIntent.getAction();
    c().g.a("onUnbind called for intent. action", paramIntent);
    return true;
  }
  
  public final void b()
  {
    avo.a(this.a).e().g.a("Local AppMeasurementService is shutting down");
  }
  
  public final void b(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      c().a.a("onRebind called with null intent");
      return;
    }
    paramIntent = paramIntent.getAction();
    c().g.a("onRebind called. action", paramIntent);
  }
  
  public final auq c()
  {
    return avo.a(this.a).e();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */