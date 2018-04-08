package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Keep;
import com.google.android.gms.internal.zzcln;
import com.google.firebase.analytics.FirebaseAnalytics.a;
import com.google.firebase.analytics.FirebaseAnalytics.b;
import com.google.firebase.analytics.FirebaseAnalytics.c;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import myobfuscated.aga;
import myobfuscated.ajm;
import myobfuscated.akw;
import myobfuscated.atl;
import myobfuscated.atm;
import myobfuscated.atn;
import myobfuscated.auq;
import myobfuscated.aus;
import myobfuscated.avj;
import myobfuscated.avo;
import myobfuscated.awm;
import myobfuscated.awp;
import myobfuscated.awv;
import myobfuscated.aww;
import myobfuscated.axe;
import myobfuscated.ayr;
import myobfuscated.gl;

@Deprecated
@Keep
public class AppMeasurement
{
  public static final String CRASH_ORIGIN = "crash";
  public static final String FCM_ORIGIN = "fcm";
  private final avo zziwf;
  
  public AppMeasurement(avo paramavo)
  {
    ajm.a(paramavo);
    this.zziwf = paramavo;
  }
  
  @Deprecated
  @Keep
  public static AppMeasurement getInstance(Context paramContext)
  {
    return avo.a(paramContext).f;
  }
  
  @Keep
  public void beginAdUnitExposure(String paramString)
  {
    atl localatl = this.zziwf.r();
    if ((paramString == null) || (paramString.length() == 0))
    {
      localatl.t().a.a("Ad unit id must be a non-empty string");
      return;
    }
    long l = localatl.k().b();
    localatl.s().a(new atm(localatl, paramString, l));
  }
  
  @Keep
  protected void clearConditionalUserProperty(String paramString1, String paramString2, Bundle paramBundle)
  {
    this.zziwf.h().a(null, paramString1, paramString2, paramBundle);
  }
  
  @Keep
  protected void clearConditionalUserPropertyAs(String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    awp localawp = this.zziwf.h();
    ajm.a(paramString1);
    localawp.a();
    localawp.a(paramString1, paramString2, paramString3, paramBundle);
  }
  
  @Keep
  public void endAdUnitExposure(String paramString)
  {
    atl localatl = this.zziwf.r();
    if ((paramString == null) || (paramString.length() == 0))
    {
      localatl.t().a.a("Ad unit id must be a non-empty string");
      return;
    }
    long l = localatl.k().b();
    localatl.s().a(new atn(localatl, paramString, l));
  }
  
  @Keep
  public long generateEventId()
  {
    return this.zziwf.i().y();
  }
  
  @Keep
  public String getAppInstanceId()
  {
    return (String)this.zziwf.h().c.get();
  }
  
  @Keep
  public List<ConditionalUserProperty> getConditionalUserProperties(String paramString1, String paramString2)
  {
    return this.zziwf.h().a(null, paramString1, paramString2);
  }
  
  @Keep
  protected List<ConditionalUserProperty> getConditionalUserPropertiesAs(String paramString1, String paramString2, String paramString3)
  {
    awp localawp = this.zziwf.h();
    ajm.a(paramString1);
    localawp.a();
    return localawp.a(paramString1, paramString2, paramString3);
  }
  
  @Keep
  public String getCurrentScreenClass()
  {
    g localg = this.zziwf.m().z();
    if (localg != null) {
      return localg.c;
    }
    return null;
  }
  
  @Keep
  public String getCurrentScreenName()
  {
    g localg = this.zziwf.m().z();
    if (localg != null) {
      return localg.b;
    }
    return null;
  }
  
  @Keep
  public String getGmpAppId()
  {
    try
    {
      String str = aga.a();
      return str;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      this.zziwf.e().a.a("getGoogleAppId failed with exception", localIllegalStateException);
    }
    return null;
  }
  
  @Keep
  public int getMaxUserProperties(String paramString)
  {
    this.zziwf.h();
    ajm.a(paramString);
    return 25;
  }
  
  @Keep
  protected Map<String, Object> getUserProperties(String paramString1, String paramString2, boolean paramBoolean)
  {
    return this.zziwf.h().a(null, paramString1, paramString2, paramBoolean);
  }
  
  public Map<String, Object> getUserProperties(boolean paramBoolean)
  {
    Object localObject = this.zziwf.h().b(paramBoolean);
    gl localgl = new gl(((List)localObject).size());
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      zzcln localzzcln = (zzcln)((Iterator)localObject).next();
      localgl.put(localzzcln.a, localzzcln.a());
    }
    return localgl;
  }
  
  @Keep
  protected Map<String, Object> getUserPropertiesAs(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    awp localawp = this.zziwf.h();
    ajm.a(paramString1);
    localawp.a();
    return localawp.a(paramString1, paramString2, paramString3, paramBoolean);
  }
  
  public final void logEvent(String paramString, Bundle paramBundle)
  {
    if (paramBundle == null) {
      paramBundle = new Bundle();
    }
    for (;;)
    {
      if (!"_iap".equals(paramString))
      {
        int j = this.zziwf.i().b(paramString);
        if (j != 0)
        {
          this.zziwf.i();
          paramBundle = ayr.a(paramString, 40, true);
          if (paramString != null) {}
          for (int i = paramString.length();; i = 0)
          {
            this.zziwf.i().a(j, "_ev", paramBundle, i);
            return;
          }
        }
      }
      awp localawp = this.zziwf.h();
      if ((localawp.b == null) || (ayr.h(paramString))) {}
      for (boolean bool = true;; bool = false)
      {
        localawp.a("app", paramString, paramBundle, bool, true);
        return;
      }
    }
  }
  
  @Keep
  public void logEventInternal(String paramString1, String paramString2, Bundle paramBundle)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    this.zziwf.h().a(paramString1, paramString2, localBundle);
  }
  
  public void logEventInternalNoInterceptor(String paramString1, String paramString2, Bundle paramBundle, long paramLong)
  {
    if (paramBundle == null) {
      paramBundle = new Bundle();
    }
    for (;;)
    {
      this.zziwf.h().a(paramString1, paramString2, paramBundle, paramLong);
      return;
    }
  }
  
  public void registerOnMeasurementEventListener(c paramc)
  {
    this.zziwf.h().a(paramc);
  }
  
  @Keep
  public void registerOnScreenChangeCallback(f paramf)
  {
    axe localaxe = this.zziwf.m();
    if (paramf == null)
    {
      localaxe.t().c.a("Attempting to register null OnScreenChangeCallback");
      return;
    }
    localaxe.f.remove(paramf);
    localaxe.f.add(paramf);
  }
  
  @Keep
  protected void setConditionalUserProperty(ConditionalUserProperty paramConditionalUserProperty)
  {
    this.zziwf.h().a(paramConditionalUserProperty);
  }
  
  @Keep
  protected void setConditionalUserPropertyAs(ConditionalUserProperty paramConditionalUserProperty)
  {
    this.zziwf.h().b(paramConditionalUserProperty);
  }
  
  public void setEventInterceptor(b paramb)
  {
    this.zziwf.h().a(paramb);
  }
  
  @Deprecated
  public void setMeasurementEnabled(boolean paramBoolean)
  {
    this.zziwf.h().a(paramBoolean);
  }
  
  public final void setMinimumSessionDuration(long paramLong)
  {
    awp localawp = this.zziwf.h();
    localawp.s().a(new awv(localawp, paramLong));
  }
  
  public final void setSessionTimeoutDuration(long paramLong)
  {
    awp localawp = this.zziwf.h();
    localawp.s().a(new aww(localawp, paramLong));
  }
  
  public final void setUserProperty(String paramString1, String paramString2)
  {
    int i = 6;
    int j = 0;
    ayr localayr = this.zziwf.i();
    if (!localayr.a("user property", paramString1)) {}
    while (i != 0)
    {
      this.zziwf.i();
      paramString2 = ayr.a(paramString1, 24, true);
      if (paramString1 != null) {
        j = paramString1.length();
      }
      this.zziwf.i().a(i, "_ev", paramString2, j);
      return;
      if (!localayr.a("user property", e.a, paramString1)) {
        i = 15;
      } else if (localayr.a("user property", 24, paramString1)) {
        i = 0;
      }
    }
    setUserPropertyInternal("app", paramString1, paramString2);
  }
  
  public void setUserPropertyInternal(String paramString1, String paramString2, Object paramObject)
  {
    this.zziwf.h().a(paramString1, paramString2, paramObject);
  }
  
  public void unregisterOnMeasurementEventListener(c paramc)
  {
    this.zziwf.h().b(paramc);
  }
  
  @Keep
  public void unregisterOnScreenChangeCallback(f paramf)
  {
    this.zziwf.m().f.remove(paramf);
  }
  
  public static class ConditionalUserProperty
  {
    @Keep
    public boolean mActive;
    @Keep
    public String mAppId;
    @Keep
    public long mCreationTimestamp;
    @Keep
    public String mExpiredEventName;
    @Keep
    public Bundle mExpiredEventParams;
    @Keep
    public String mName;
    @Keep
    public String mOrigin;
    @Keep
    public long mTimeToLive;
    @Keep
    public String mTimedOutEventName;
    @Keep
    public Bundle mTimedOutEventParams;
    @Keep
    public String mTriggerEventName;
    @Keep
    public long mTriggerTimeout;
    @Keep
    public String mTriggeredEventName;
    @Keep
    public Bundle mTriggeredEventParams;
    @Keep
    public long mTriggeredTimestamp;
    @Keep
    public Object mValue;
    
    public ConditionalUserProperty() {}
    
    public ConditionalUserProperty(ConditionalUserProperty paramConditionalUserProperty)
    {
      ajm.a(paramConditionalUserProperty);
      this.mAppId = paramConditionalUserProperty.mAppId;
      this.mOrigin = paramConditionalUserProperty.mOrigin;
      this.mCreationTimestamp = paramConditionalUserProperty.mCreationTimestamp;
      this.mName = paramConditionalUserProperty.mName;
      if (paramConditionalUserProperty.mValue != null)
      {
        this.mValue = ayr.b(paramConditionalUserProperty.mValue);
        if (this.mValue == null) {
          this.mValue = paramConditionalUserProperty.mValue;
        }
      }
      this.mValue = paramConditionalUserProperty.mValue;
      this.mActive = paramConditionalUserProperty.mActive;
      this.mTriggerEventName = paramConditionalUserProperty.mTriggerEventName;
      this.mTriggerTimeout = paramConditionalUserProperty.mTriggerTimeout;
      this.mTimedOutEventName = paramConditionalUserProperty.mTimedOutEventName;
      if (paramConditionalUserProperty.mTimedOutEventParams != null) {
        this.mTimedOutEventParams = new Bundle(paramConditionalUserProperty.mTimedOutEventParams);
      }
      this.mTriggeredEventName = paramConditionalUserProperty.mTriggeredEventName;
      if (paramConditionalUserProperty.mTriggeredEventParams != null) {
        this.mTriggeredEventParams = new Bundle(paramConditionalUserProperty.mTriggeredEventParams);
      }
      this.mTriggeredTimestamp = paramConditionalUserProperty.mTriggeredTimestamp;
      this.mTimeToLive = paramConditionalUserProperty.mTimeToLive;
      this.mExpiredEventName = paramConditionalUserProperty.mExpiredEventName;
      if (paramConditionalUserProperty.mExpiredEventParams != null) {
        this.mExpiredEventParams = new Bundle(paramConditionalUserProperty.mExpiredEventParams);
      }
    }
  }
  
  public static final class a
    extends FirebaseAnalytics.a
  {
    public static final String[] a = { "app_clear_data", "app_exception", "app_remove", "app_upgrade", "app_install", "app_update", "firebase_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "user_engagement", "ad_exposure", "adunit_exposure", "ad_query", "ad_activeview", "ad_impression", "ad_click", "screen_view", "firebase_extra_parameter" };
    public static final String[] b = { "_cd", "_ae", "_ui", "_ug", "_in", "_au", "_cmp", "_err", "_f", "_v", "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_e", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "_vs", "_ep" };
    
    public static String a(String paramString)
    {
      return ayr.a(paramString, a, b);
    }
  }
  
  public static abstract interface b {}
  
  public static abstract interface c {}
  
  public static final class d
    extends FirebaseAnalytics.b
  {
    public static final String[] a = { "firebase_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "message_device_time", "message_id", "message_name", "message_time", "previous_app_version", "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "firebase_event_id", "firebase_extra_params_ct", "firebase_group_name", "firebase_list_length", "firebase_index", "firebase_event_name" };
    public static final String[] b = { "_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_ndt", "_nmid", "_nmn", "_nmt", "_pv", "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", "_ll", "_i", "_en" };
    
    public static String a(String paramString)
    {
      return ayr.a(paramString, a, b);
    }
  }
  
  public static final class e
    extends FirebaseAnalytics.c
  {
    public static final String[] a = { "firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "first_open_after_install" };
    public static final String[] b = { "_ln", "_fot", "_fvt", "_ldl", "_id", "_fi" };
    
    public static String a(String paramString)
    {
      return ayr.a(paramString, a, b);
    }
  }
  
  public static abstract interface f
  {
    public abstract boolean a();
  }
  
  public static class g
  {
    public String b;
    public String c;
    public long d;
    
    public g() {}
    
    public g(g paramg)
    {
      this.b = paramg.b;
      this.c = paramg.c;
      this.d = paramg.d;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\measurement\AppMeasurement.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */