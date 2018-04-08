package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import myobfuscated.auq;
import myobfuscated.aus;
import myobfuscated.avo;
import myobfuscated.avt;
import myobfuscated.ayc;
import myobfuscated.ayd;
import myobfuscated.ayg;

public final class AppMeasurementService
  extends Service
  implements ayg
{
  private ayc<AppMeasurementService> a;
  
  private final ayc<AppMeasurementService> a()
  {
    if (this.a == null) {
      this.a = new ayc(this);
    }
    return this.a;
  }
  
  public final void a(JobParameters paramJobParameters)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void a(Intent paramIntent)
  {
    AppMeasurementReceiver.a(paramIntent);
  }
  
  public final boolean a(int paramInt)
  {
    return stopSelfResult(paramInt);
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    ayc localayc = a();
    if (paramIntent == null)
    {
      localayc.c().a.a("onBind called with null intent");
      return null;
    }
    paramIntent = paramIntent.getAction();
    if ("com.google.android.gms.measurement.START".equals(paramIntent)) {
      return new avt(avo.a(localayc.a));
    }
    localayc.c().c.a("onBind received unknown action", paramIntent);
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
  
  public final void onRebind(Intent paramIntent)
  {
    a().b(paramIntent);
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    ayc localayc = a();
    auq localauq = avo.a(localayc.a).e();
    if (paramIntent == null) {
      localauq.c.a("AppMeasurementService started with null intent");
    }
    for (;;)
    {
      return 2;
      String str = paramIntent.getAction();
      localauq.g.a("Local AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), str);
      if ("com.google.android.gms.measurement.UPLOAD".equals(str)) {
        localayc.a(new ayd(localayc, paramInt2, localauq, paramIntent));
      }
    }
  }
  
  public final boolean onUnbind(Intent paramIntent)
  {
    return a().a(paramIntent);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\measurement\AppMeasurementService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */