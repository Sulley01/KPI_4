package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.analytics.CampaignTrackingReceiver;
import myobfuscated.bgr;

public final class InstallReferrerReceiver
  extends CampaignTrackingReceiver
{
  protected final void a(Context paramContext, String paramString)
  {
    bgr.a(paramString);
    bgr.a(paramContext, paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\tagmanager\InstallReferrerReceiver.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */