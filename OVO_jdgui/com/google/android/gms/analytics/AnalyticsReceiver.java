package com.google.android.gms.analytics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import myobfuscated.aqm;

public final class AnalyticsReceiver
  extends BroadcastReceiver
{
  private aqm a;
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (this.a == null) {
      this.a = new aqm();
    }
    aqm.a(paramContext, paramIntent);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\analytics\AnalyticsReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */