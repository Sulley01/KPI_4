package com.appsflyer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.Iterator;
import java.util.List;
import myobfuscated.oa;
import myobfuscated.od;

public class MultipleInstallBroadcastReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {}
    for (;;)
    {
      return;
      Object localObject = paramIntent.getStringExtra("referrer");
      if (localObject != null)
      {
        if (("AppsFlyer_Test".equals(localObject)) && (paramIntent.getStringExtra("TestIntegrationMode") != null))
        {
          od.a().a(paramContext, paramIntent);
          return;
        }
        if (paramContext.getSharedPreferences("appsflyer-data", 0).getString("referrer", null) != null)
        {
          od.a();
          od.a(paramContext, (String)localObject);
          return;
        }
      }
      oa.c("MultipleInstallBroadcastReceiver called");
      od.a().a(paramContext, paramIntent);
      localObject = paramContext.getPackageManager().queryBroadcastReceivers(new Intent("com.android.vending.INSTALL_REFERRER"), 0).iterator();
      while (((Iterator)localObject).hasNext())
      {
        ResolveInfo localResolveInfo = (ResolveInfo)((Iterator)localObject).next();
        String str = paramIntent.getAction();
        if ((localResolveInfo.activityInfo.packageName.equals(paramContext.getPackageName())) && ("com.android.vending.INSTALL_REFERRER".equals(str)) && (!getClass().getName().equals(localResolveInfo.activityInfo.name)))
        {
          oa.c("trigger onReceive: class: " + localResolveInfo.activityInfo.name);
          try
          {
            ((BroadcastReceiver)Class.forName(localResolveInfo.activityInfo.name).newInstance()).onReceive(paramContext, paramIntent);
          }
          catch (Throwable localThrowable)
          {
            new StringBuilder("error in BroadcastReceiver ").append(localResolveInfo.activityInfo.name);
            oa.a(localThrowable);
          }
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\appsflyer\MultipleInstallBroadcastReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */