package com.appsflyer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import myobfuscated.oa;
import myobfuscated.od;
import myobfuscated.oe;

public class SingleInstallBroadcastReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {}
    String str;
    long l;
    do
    {
      return;
      str = paramIntent.getStringExtra("referrer");
      if (str != null)
      {
        if ((str.contains("AppsFlyer_Test")) && (paramIntent.getStringExtra("TestIntegrationMode") != null))
        {
          od.a().a(paramContext, paramIntent);
          return;
        }
        if (paramContext.getSharedPreferences("appsflyer-data", 0).getString("referrer", null) != null)
        {
          od.a();
          od.a(paramContext, str);
          return;
        }
      }
      str = oe.a().a("referrer_timestamp");
      l = System.currentTimeMillis();
    } while ((str != null) && (l - Long.valueOf(str).longValue() < 2000L));
    oa.c("SingleInstallBroadcastReceiver called");
    od.a().a(paramContext, paramIntent);
    oe.a().a("referrer_timestamp", String.valueOf(System.currentTimeMillis()));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\appsflyer\SingleInstallBroadcastReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */