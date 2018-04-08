package myobfuscated;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Map;

@TargetApi(14)
final class axd
  implements Application.ActivityLifecycleCallbacks
{
  private axd(awp paramawp) {}
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    for (;;)
    {
      try
      {
        this.a.t().g.a("onActivityCreated");
        Object localObject1 = paramActivity.getIntent();
        if (localObject1 == null) {
          continue;
        }
        Uri localUri = ((Intent)localObject1).getData();
        if ((localUri == null) || (!localUri.isHierarchical())) {
          continue;
        }
        if (paramBundle == null)
        {
          Bundle localBundle = this.a.p().a(localUri);
          this.a.p();
          if (!ayr.a((Intent)localObject1)) {
            break label331;
          }
          localObject1 = "gs";
          if (localBundle != null) {
            this.a.a((String)localObject1, "_cmp", localBundle);
          }
        }
        localObject1 = localUri.getQueryParameter("referrer");
        if (TextUtils.isEmpty((CharSequence)localObject1)) {
          return;
        }
        if (!((String)localObject1).contains("gclid")) {
          continue;
        }
        if ((((String)localObject1).contains("utm_campaign")) || (((String)localObject1).contains("utm_source")) || (((String)localObject1).contains("utm_medium")) || (((String)localObject1).contains("utm_term"))) {
          break label338;
        }
        if (!((String)localObject1).contains("utm_content")) {
          continue;
        }
      }
      catch (Throwable localThrowable)
      {
        this.a.t().a.a("Throwable caught in onActivityCreated", localThrowable);
        localObject2 = this.a.j();
        if (paramBundle == null) {
          continue;
        }
        paramBundle = paramBundle.getBundle("com.google.firebase.analytics.screen_service");
        if (paramBundle == null) {
          continue;
        }
        paramActivity = ((axe)localObject2).a(paramActivity);
        paramActivity.d = paramBundle.getLong("id");
        paramActivity.b = paramBundle.getString("name");
        paramActivity.c = paramBundle.getString("referrer_name");
        return;
        i = 0;
        continue;
        this.a.t().f.a("Activity created with referrer", localObject2);
        if (TextUtils.isEmpty((CharSequence)localObject2)) {
          continue;
        }
        this.a.a("auto", "_ldl", localObject2);
        continue;
        return;
      }
      if (i == 0)
      {
        this.a.t().f.a("Activity created with data 'referrer' param without gclid and at least one utm field");
        return;
      }
      label331:
      Object localObject2 = "auto";
      continue;
      label338:
      int i = 1;
    }
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    this.a.j().e.remove(paramActivity);
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    axe localaxe = this.a.j();
    paramActivity = localaxe.a(paramActivity);
    localaxe.c = localaxe.b;
    localaxe.d = localaxe.k().b();
    localaxe.b = null;
    localaxe.s().a(new axg(localaxe, paramActivity));
    paramActivity = this.a.r();
    long l = paramActivity.k().b();
    paramActivity.s().a(new ayl(paramActivity, l));
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    axe localaxe = this.a.j();
    localaxe.a(paramActivity, localaxe.a(paramActivity), false);
    paramActivity = localaxe.d();
    long l = paramActivity.k().b();
    paramActivity.s().a(new ato(paramActivity, l));
    paramActivity = this.a.r();
    l = paramActivity.k().b();
    paramActivity.s().a(new ayk(paramActivity, l));
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    Object localObject = this.a.j();
    if (paramBundle != null)
    {
      paramActivity = (axh)((axe)localObject).e.get(paramActivity);
      if (paramActivity != null)
      {
        localObject = new Bundle();
        ((Bundle)localObject).putLong("id", paramActivity.d);
        ((Bundle)localObject).putString("name", paramActivity.b);
        ((Bundle)localObject).putString("referrer_name", paramActivity.c);
        paramBundle.putBundle("com.google.firebase.analytics.screen_service", (Bundle)localObject);
      }
    }
  }
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */