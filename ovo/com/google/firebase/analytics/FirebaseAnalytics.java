package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Keep;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.AppMeasurement.g;
import java.util.Map;
import myobfuscated.ajm;
import myobfuscated.auq;
import myobfuscated.aus;
import myobfuscated.avj;
import myobfuscated.avo;
import myobfuscated.awm;
import myobfuscated.awp;
import myobfuscated.axc;
import myobfuscated.axe;
import myobfuscated.axh;
import myobfuscated.ayr;
import myobfuscated.bin;

@Keep
public final class FirebaseAnalytics
{
  private final avo zziwf;
  
  public FirebaseAnalytics(avo paramavo)
  {
    ajm.a(paramavo);
    this.zziwf = paramavo;
  }
  
  @Keep
  public static FirebaseAnalytics getInstance(Context paramContext)
  {
    return avo.a(paramContext).g;
  }
  
  public final bin<String> getAppInstanceId()
  {
    return this.zziwf.h().y();
  }
  
  public final void logEvent(String paramString, Bundle paramBundle)
  {
    this.zziwf.f.logEvent(paramString, paramBundle);
  }
  
  public final void resetAnalyticsData()
  {
    awp localawp = this.zziwf.h();
    localawp.s().a(new axc(localawp));
  }
  
  public final void setAnalyticsCollectionEnabled(boolean paramBoolean)
  {
    this.zziwf.f.setMeasurementEnabled(paramBoolean);
  }
  
  @Keep
  public final void setCurrentScreen(Activity paramActivity, String paramString1, String paramString2)
  {
    axe localaxe = this.zziwf.m();
    if (paramActivity == null)
    {
      localaxe.t().c.a("setCurrentScreen must be called with a non-null activity");
      return;
    }
    localaxe.s();
    if (!avj.y())
    {
      localaxe.t().c.a("setCurrentScreen must be called from the main thread");
      return;
    }
    if (localaxe.g)
    {
      localaxe.t().c.a("Cannot call setCurrentScreen from onScreenChangeCallback");
      return;
    }
    if (localaxe.b == null)
    {
      localaxe.t().c.a("setCurrentScreen cannot be called while no activity active");
      return;
    }
    if (localaxe.e.get(paramActivity) == null)
    {
      localaxe.t().c.a("setCurrentScreen must be called with an activity in the activity lifecycle");
      return;
    }
    String str = paramString2;
    if (paramString2 == null) {
      str = axe.a(paramActivity.getClass().getCanonicalName());
    }
    boolean bool1 = localaxe.b.c.equals(str);
    boolean bool2 = ayr.b(localaxe.b.b, paramString1);
    if ((bool1) && (bool2))
    {
      localaxe.t().d.a("setCurrentScreen cannot be called with the same class and name");
      return;
    }
    if ((paramString1 != null) && ((paramString1.length() <= 0) || (paramString1.length() > 100)))
    {
      localaxe.t().c.a("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(paramString1.length()));
      return;
    }
    if ((str != null) && ((str.length() <= 0) || (str.length() > 100)))
    {
      localaxe.t().c.a("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
      return;
    }
    aus localaus = localaxe.t().g;
    if (paramString1 == null) {}
    for (paramString2 = "null";; paramString2 = paramString1)
    {
      localaus.a("Setting current screen to name, class", paramString2, str);
      paramString1 = new axh(paramString1, str, localaxe.p().y());
      localaxe.e.put(paramActivity, paramString1);
      localaxe.a(paramActivity, paramString1, true);
      return;
    }
  }
  
  public final void setMinimumSessionDuration(long paramLong)
  {
    this.zziwf.f.setMinimumSessionDuration(paramLong);
  }
  
  public final void setSessionTimeoutDuration(long paramLong)
  {
    this.zziwf.f.setSessionTimeoutDuration(paramLong);
  }
  
  public final void setUserId(String paramString)
  {
    this.zziwf.f.setUserPropertyInternal("app", "_id", paramString);
  }
  
  public final void setUserProperty(String paramString1, String paramString2)
  {
    this.zziwf.f.setUserProperty(paramString1, paramString2);
  }
  
  public static class a {}
  
  public static class b {}
  
  public static class c {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\firebase\analytics\FirebaseAnalytics.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */