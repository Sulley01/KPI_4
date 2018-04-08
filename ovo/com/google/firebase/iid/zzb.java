package com.google.firebase.iid;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.support.v4.content.WakefulBroadcastReceiver;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import myobfuscated.bjh;
import myobfuscated.bjk;

public abstract class zzb
  extends Service
{
  public final ExecutorService a = Executors.newSingleThreadExecutor();
  private Binder b;
  private final Object c = new Object();
  private int d;
  private int e = 0;
  
  private final void d(Intent arg1)
  {
    if (??? != null) {
      WakefulBroadcastReceiver.a(???);
    }
    synchronized (this.c)
    {
      this.e -= 1;
      if (this.e == 0) {
        stopSelfResult(this.d);
      }
      return;
    }
  }
  
  public Intent a(Intent paramIntent)
  {
    return paramIntent;
  }
  
  public abstract void b(Intent paramIntent);
  
  public boolean c(Intent paramIntent)
  {
    return false;
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    try
    {
      if (this.b == null) {
        this.b = new bjk(this);
      }
      paramIntent = this.b;
      return paramIntent;
    }
    finally {}
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    synchronized (this.c)
    {
      this.d = paramInt2;
      this.e += 1;
      ??? = a(paramIntent);
      if (??? == null)
      {
        d(paramIntent);
        return 2;
      }
    }
    if (c((Intent)???))
    {
      d(paramIntent);
      return 2;
    }
    this.a.execute(new bjh(this, (Intent)???, paramIntent));
    return 3;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\firebase\iid\zzb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */