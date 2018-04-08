package com.google.android.gms.analytics;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import myobfuscated.aqn;
import myobfuscated.aqq;

public final class AnalyticsService
  extends Service
  implements aqq
{
  private aqn<AnalyticsService> a;
  
  private final aqn<AnalyticsService> a()
  {
    if (this.a == null) {
      this.a = new aqn(this);
    }
    return this.a;
  }
  
  public final void a(JobParameters paramJobParameters)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean a(int paramInt)
  {
    return stopSelfResult(paramInt);
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    a();
    return null;
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
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\analytics\AnalyticsService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */