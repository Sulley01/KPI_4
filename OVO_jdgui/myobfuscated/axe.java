package myobfuscated;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement.f;
import com.google.android.gms.measurement.AppMeasurement.g;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public final class axe
  extends awn
{
  protected axh a;
  public volatile AppMeasurement.g b;
  AppMeasurement.g c;
  long d;
  public final Map<Activity, axh> e = new gl();
  public final CopyOnWriteArrayList<AppMeasurement.f> f = new CopyOnWriteArrayList();
  public boolean g;
  private AppMeasurement.g h;
  private String i;
  
  public axe(avo paramavo)
  {
    super(paramavo);
  }
  
  public static String a(String paramString)
  {
    Object localObject = paramString.split("\\.");
    if (localObject.length == 0) {
      paramString = paramString.substring(0, 36);
    }
    do
    {
      return paramString;
      localObject = localObject[(localObject.length - 1)];
      paramString = (String)localObject;
    } while (((String)localObject).length() <= 36);
    return ((String)localObject).substring(0, 36);
  }
  
  public static void a(AppMeasurement.g paramg, Bundle paramBundle)
  {
    if ((paramBundle != null) && (paramg != null) && (!paramBundle.containsKey("_sc")))
    {
      if (paramg.b != null) {
        paramBundle.putString("_sn", paramg.b);
      }
      paramBundle.putString("_sc", paramg.c);
      paramBundle.putLong("_si", paramg.d);
    }
  }
  
  final axh a(Activity paramActivity)
  {
    ajm.a(paramActivity);
    axh localaxh2 = (axh)this.e.get(paramActivity);
    axh localaxh1 = localaxh2;
    if (localaxh2 == null)
    {
      localaxh1 = new axh(null, a(paramActivity.getClass().getCanonicalName()), p().y());
      this.e.put(paramActivity, localaxh1);
    }
    return localaxh1;
  }
  
  public final void a(Activity paramActivity, axh paramaxh, boolean paramBoolean)
  {
    int j = 1;
    boolean bool1 = true;
    AppMeasurement.f localf = null;
    Object localObject;
    if (this.b != null)
    {
      localObject = this.b;
      if (localObject != null) {
        new AppMeasurement.g((AppMeasurement.g)localObject);
      }
      this.g = true;
    }
    for (;;)
    {
      try
      {
        localObject = this.f.iterator();
        j = bool1;
        if (!((Iterator)localObject).hasNext()) {
          continue;
        }
        j = bool1;
        localf = (AppMeasurement.f)((Iterator)localObject).next();
        try
        {
          boolean bool2 = localf.a();
          bool1 &= bool2;
        }
        catch (Exception localException2)
        {
          j = bool1;
          t().a.a("onScreenChangeCallback threw exception", localException2);
        }
        localObject = localf;
        if (this.c == null) {
          break;
        }
        localObject = localf;
        if (Math.abs(k().b() - this.d) >= 1000L) {
          break;
        }
        localObject = this.c;
        break;
      }
      catch (Exception localException1)
      {
        t().a.a("onScreenChangeCallback loop threw exception", localException1);
        this.g = false;
        if (this.b != null) {
          break label306;
        }
        localg = this.c;
        if (j == 0) {
          continue;
        }
        if (paramaxh.c != null) {
          continue;
        }
        paramaxh.c = a(paramActivity.getClass().getCanonicalName());
        paramActivity = new axh(paramaxh);
        this.c = this.b;
        this.d = k().b();
        this.b = paramActivity;
        s().a(new axf(this, paramBoolean, localg, paramActivity));
        return;
        this.g = false;
        j = bool1;
      }
      finally
      {
        this.g = false;
      }
    }
    for (;;)
    {
      label306:
      AppMeasurement.g localg = this.b;
    }
  }
  
  public final void a(String paramString, AppMeasurement.g paramg)
  {
    c();
    try
    {
      if ((this.i == null) || (this.i.equals(paramString)) || (paramg != null))
      {
        this.i = paramString;
        this.h = paramg;
      }
      return;
    }
    finally {}
  }
  
  protected final boolean w()
  {
    return false;
  }
  
  public final axh y()
  {
    L();
    c();
    return this.a;
  }
  
  public final AppMeasurement.g z()
  {
    AppMeasurement.g localg = this.b;
    if (localg == null) {
      return null;
    }
    return new AppMeasurement.g(localg);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */