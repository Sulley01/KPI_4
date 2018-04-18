package com.google.android.gms.analytics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import myobfuscated.acx;
import myobfuscated.ade;
import myobfuscated.ajm;
import myobfuscated.aof;
import myobfuscated.aoh;
import myobfuscated.aol;
import myobfuscated.aoo;
import myobfuscated.apo;
import myobfuscated.aqg;
import myobfuscated.aqv;

public class CampaignTrackingReceiver
  extends BroadcastReceiver
{
  private static Boolean a;
  
  public static boolean a(Context paramContext)
  {
    ajm.a(paramContext);
    if (a != null) {
      return a.booleanValue();
    }
    boolean bool = aqv.a(paramContext, "com.google.android.gms.analytics.CampaignTrackingReceiver", true);
    a = Boolean.valueOf(bool);
    return bool;
  }
  
  public void a(Context paramContext, String paramString) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    aoo localaoo = aoo.a(paramContext);
    aqg localaqg = localaoo.a();
    if (paramIntent == null)
    {
      localaqg.e("CampaignTrackingReceiver received null intent");
      return;
    }
    Object localObject = paramIntent.getStringExtra("referrer");
    paramIntent = paramIntent.getAction();
    localaqg.a("CampaignTrackingReceiver received", paramIntent);
    if ((!"com.android.vending.INSTALL_REFERRER".equals(paramIntent)) || (TextUtils.isEmpty((CharSequence)localObject)))
    {
      localaqg.e("CampaignTrackingReceiver received unexpected intent without referrer extra");
      return;
    }
    a(paramContext, (String)localObject);
    int i = apo.c();
    if (((String)localObject).length() <= i) {}
    for (paramContext = (Context)localObject;; paramContext = ((String)localObject).substring(0, i))
    {
      paramIntent = goAsync();
      localObject = localaoo.c();
      paramIntent = new acx(paramIntent);
      ajm.a(paramContext, "campaign param can't be empty");
      ((aol)localObject).f.b().a(new aoh((aof)localObject, paramContext, paramIntent));
      return;
      localaqg.c("Campaign data exceed the maximum supported size and will be clipped. size, limit", Integer.valueOf(((String)localObject).length()), Integer.valueOf(i));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\analytics\CampaignTrackingReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */