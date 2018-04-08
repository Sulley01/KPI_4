package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.os.PersistableBundle;
import myobfuscated.auq;
import myobfuscated.aus;
import myobfuscated.avo;
import myobfuscated.ayc;
import myobfuscated.aye;
import myobfuscated.ayg;

@TargetApi(24)
public final class AppMeasurementJobService
  extends JobService
  implements ayg
{
  private ayc<AppMeasurementJobService> a;
  
  private final ayc<AppMeasurementJobService> a()
  {
    if (this.a == null) {
      this.a = new ayc(this);
    }
    return this.a;
  }
  
  @TargetApi(24)
  public final void a(JobParameters paramJobParameters)
  {
    jobFinished(paramJobParameters, false);
  }
  
  public final void a(Intent paramIntent) {}
  
  public final boolean a(int paramInt)
  {
    throw new UnsupportedOperationException();
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
  
  public final void onRebind(Intent paramIntent)
  {
    a().b(paramIntent);
  }
  
  public final boolean onStartJob(JobParameters paramJobParameters)
  {
    ayc localayc = a();
    auq localauq = avo.a(localayc.a).e();
    String str = paramJobParameters.getExtras().getString("action");
    localauq.g.a("Local AppMeasurementJobService called. action", str);
    if ("com.google.android.gms.measurement.UPLOAD".equals(str)) {
      localayc.a(new aye(localayc, localauq, paramJobParameters));
    }
    return true;
  }
  
  public final boolean onStopJob(JobParameters paramJobParameters)
  {
    return false;
  }
  
  public final boolean onUnbind(Intent paramIntent)
  {
    return a().a(paramIntent);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\measurement\AppMeasurementJobService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */