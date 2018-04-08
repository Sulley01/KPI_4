package ovo.id.loyalty.app;

import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.multidex.MultiDexApplication;
import android.text.TextUtils;
import android.webkit.WebView;
import com.oneb4nk.ovolibrary.android.util.DeviceIdHelper;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import com.orhanobut.hawk.Hawk;
import com.orhanobut.hawk.HawkBuilder;
import com.orhanobut.hawk.LogInterceptor;
import java.util.Timer;
import java.util.TimerTask;
import myobfuscated.acn;
import myobfuscated.acr;
import myobfuscated.brt;
import myobfuscated.cds;
import myobfuscated.cds.a;
import myobfuscated.cex;
import myobfuscated.cfk;
import myobfuscated.cfk.a;
import myobfuscated.cjg;
import myobfuscated.clx;
import myobfuscated.coo;
import myobfuscated.csa;
import myobfuscated.jb;
import myobfuscated.oa;
import myobfuscated.od;
import myobfuscated.od.1;
import myobfuscated.oe;
import myobfuscated.oj;
import myobfuscated.os;
import myobfuscated.ox;
import ovo.id.loyalty.activity.ActCodeEntry;
import ovo.id.loyalty.activity.ActLoadingCheck;
import ovo.id.loyalty.activity.ActOnboarding;
import ovo.id.loyalty.activity.ActSmsEntry;
import ovo.id.loyalty.activity.ActStartup;
import ovo.id.loyalty.activity.ActUnlockScreen;
import ovo.id.loyalty.activity.ActWebView;
import ovo.id.loyalty.activity.LandingActivity;
import uk.co.chrisjenx.calligraphy.CalligraphyConfig;
import uk.co.chrisjenx.calligraphy.CalligraphyConfig.Builder;

public class Ovo
  extends MultiDexApplication
{
  private static Ovo f;
  public cjg a;
  public clx b;
  boolean c = true;
  Timer d;
  TimerTask e;
  private acr g;
  
  public static Ovo a()
  {
    return f;
  }
  
  private static boolean b(Activity paramActivity)
  {
    return ((paramActivity instanceof ActOnboarding)) || ((paramActivity instanceof ActLoadingCheck)) || ((paramActivity instanceof ActStartup)) || ((paramActivity instanceof ActCodeEntry)) || ((paramActivity instanceof ActSmsEntry)) || (((paramActivity instanceof LandingActivity)) && (!cjg.m()));
  }
  
  private void c()
  {
    startActivity(new Intent(this, ActUnlockScreen.class).setFlags(335577088));
  }
  
  private static boolean c(Activity paramActivity)
  {
    return ("production".equalsIgnoreCase("dev")) && (paramActivity.getClass().getName().contains("leakcanary"));
  }
  
  public final void a(String paramString)
  {
    Intent localIntent = new Intent(this, ActWebView.class);
    localIntent.putExtra("ovo.id.Title", getResources().getString(2131231665));
    localIntent.putExtra("ovo.id.Page", 26);
    localIntent.putExtra("ovo.id.Url", paramString);
    localIntent.setFlags(335577088);
    startActivity(localIntent);
  }
  
  public final void a(boolean paramBoolean, String paramString)
  {
    Intent localIntent = new Intent(this, LandingActivity.class);
    localIntent.setFlags(335577088);
    String str;
    if (paramBoolean)
    {
      str = getResources().getString(2131231165);
      if (StringUtils.isEmpty(paramString)) {
        break label57;
      }
    }
    for (;;)
    {
      localIntent.putExtra("ovo.id.UpdateApp", paramString);
      startActivity(localIntent);
      return;
      label57:
      paramString = str;
    }
  }
  
  public final acr b()
  {
    try
    {
      if (this.g == null) {
        this.g = acn.a(this).b();
      }
      acr localacr = this.g;
      return localacr;
    }
    finally {}
  }
  
  public void onCreate()
  {
    super.onCreate();
    f = this;
    Hawk.init(this).setLogInterceptor(new LogInterceptor()
    {
      public final void onLog(String paramAnonymousString) {}
    }).build();
    Object localObject = new cfk.a((byte)0);
    if (((cfk.a)localObject).a == null) {
      ((cfk.a)localObject).a = new csa();
    }
    if (((cfk.a)localObject).b == null) {
      ((cfk.a)localObject).b = new coo();
    }
    new cfk((cfk.a)localObject, (byte)0).a(this);
    registerActivityLifecycleCallbacks(new a());
    jb.k();
    CalligraphyConfig.initDefault(new CalligraphyConfig.Builder().setDefaultFontPath("fonts/Lato-Regular.ttf").setFontAttrId(2130771972).build());
    localObject = cds.b;
    localObject = cds.a.a(this.a);
    ((cds)localObject).a(this);
    cjg.a((cds)localObject);
    if (Build.VERSION.SDK_INT >= 19) {
      WebView.setWebContentsDebuggingEnabled(true);
    }
    localObject = DeviceIdHelper.getDeviceSerialNumber(this);
    od localod;
    if ((!TextUtils.isEmpty("DChLWwDE5rKugWS7T5tpQF")) && ("production".equalsIgnoreCase("production")))
    {
      localod = od.a();
      ox.a().a("startTracking", new String[] { "DChLWwDE5rKugWS7T5tpQF" });
      oa.c(String.format("Starting AppsFlyer Tracking: (v%s.%s)", new Object[] { "4.8.3", "344" }));
      oa.c("Build Number: 344");
      oe.a().b(getApplicationContext());
      if (TextUtils.isEmpty("DChLWwDE5rKugWS7T5tpQF")) {
        break label374;
      }
      od.a("AppsFlyerKey", "DChLWwDE5rKugWS7T5tpQF");
      oj.a("DChLWwDE5rKugWS7T5tpQF");
      oe.a().b(getApplicationContext());
      if (Build.VERSION.SDK_INT < 14) {
        break label395;
      }
      if ((Build.VERSION.SDK_INT >= 14) && (localod.j == null))
      {
        os.a();
        localod.j = new od.1(localod);
        os.b().b = localod.j;
        if (Build.VERSION.SDK_INT >= 14) {
          registerActivityLifecycleCallbacks(os.a);
        }
      }
    }
    for (;;)
    {
      localod = od.a();
      ox.a().a("setAndroidIdData", new String[] { localObject });
      localod.l = ((String)localObject);
      localObject = brt.a;
      return;
      label374:
      if (!TextUtils.isEmpty(od.a("AppsFlyerKey"))) {
        break;
      }
      oa.d("ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the startTracking API method (should be called on Activity's onCreate).");
      continue;
      label395:
      oa.c("SDK<14 call trackEvent manually");
      oj.a(this);
    }
  }
  
  public final class a
    implements Application.ActivityLifecycleCallbacks
  {
    a() {}
    
    public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
    {
      paramBundle = cds.b;
      paramBundle = cds.a.a(Ovo.this.a);
      paramBundle.a(paramActivity);
      cjg.a(paramBundle);
    }
    
    public final void onActivityDestroyed(Activity paramActivity) {}
    
    public final void onActivityPaused(Activity paramActivity)
    {
      Ovo localOvo = Ovo.this;
      localOvo.d = new Timer();
      localOvo.e = new Ovo.2(localOvo, paramActivity);
      localOvo.d.schedule(localOvo.e, 120000L);
    }
    
    public final void onActivityResumed(Activity paramActivity)
    {
      if (Ovo.b(Ovo.this)) {
        Ovo.a(Ovo.this, paramActivity);
      }
      for (;;)
      {
        paramActivity = Ovo.this;
        if (paramActivity.e != null) {
          paramActivity.e.cancel();
        }
        if (paramActivity.d != null) {
          paramActivity.d.cancel();
        }
        paramActivity.c = false;
        return;
        if ((cjg.e()) && (Ovo.a(paramActivity))) {
          Ovo.c(Ovo.this);
        }
      }
    }
    
    public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
    
    public final void onActivityStarted(Activity paramActivity) {}
    
    public final void onActivityStopped(Activity paramActivity) {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\app\Ovo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */