package com.google.android.gms.analytics;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.os.PersistableBundle;
import myobfuscated.aol;
import myobfuscated.aoo;
import myobfuscated.aqg;
import myobfuscated.aqn;
import myobfuscated.aqq;

@TargetApi(24)
public final class AnalyticsJobService
  extends JobService
  implements aqq
{
  private aqn<AnalyticsJobService> a;
  
  private final aqn<AnalyticsJobService> a()
  {
    if (this.a == null) {
      this.a = new aqn(this);
    }
    return this.a;
  }
  
  @TargetApi(24)
  public final void a(JobParameters paramJobParameters)
  {
    jobFinished(paramJobParameters, false);
  }
  
  public final boolean a(int paramInt)
  {
    return stopSelfResult(paramInt);
  }
  
  public final void onCreate()
  {
    super.onCreate();
    a().a();
  }
  
  public final void onDestroy()
  {
    a().b();
    super.onDestroy();
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return a().a(paramIntent, paramInt2);
  }
  
  public final boolean onStartJob(JobParameters paramJobParameters)
  {
    aqn localaqn = a();
    aqg localaqg = aoo.a(localaqn.b).a();
    String str = paramJobParameters.getExtras().getString("action");
    localaqg.a("Local AnalyticsJobService called. action", str);
    if ("com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(str)) {
      localaqn.a(null, paramJobParameters);
    }
    return true;
  }
  
  public final boolean onStopJob(JobParameters paramJobParameters)
  {
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\analytics\AnalyticsJobService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */