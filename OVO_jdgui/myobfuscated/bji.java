package myobfuscated;

import android.content.BroadcastReceiver.PendingResult;
import android.content.Intent;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

final class bji
{
  final Intent a;
  private final BroadcastReceiver.PendingResult b;
  private boolean c = false;
  private final ScheduledFuture<?> d;
  
  bji(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.a = paramIntent;
    this.b = paramPendingResult;
    this.d = paramScheduledExecutorService.schedule(new bjj(this, paramIntent), 9500L, TimeUnit.MILLISECONDS);
  }
  
  final void a()
  {
    try
    {
      if (!this.c)
      {
        this.b.finish();
        this.d.cancel(false);
        this.c = true;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bji.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */