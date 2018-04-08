package myobfuscated;

import android.content.BroadcastReceiver.PendingResult;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement;

final class avg
  implements Runnable
{
  avg(avo paramavo, long paramLong, Bundle paramBundle, Context paramContext, auq paramauq, BroadcastReceiver.PendingResult paramPendingResult) {}
  
  public final void run()
  {
    ayq localayq = this.a.k().c(this.a.p().z(), "_fot");
    if ((localayq != null) && ((localayq.e instanceof Long))) {}
    for (long l1 = ((Long)localayq.e).longValue();; l1 = 0L)
    {
      long l2 = this.b;
      if ((l1 > 0L) && ((l2 >= l1) || (l2 <= 0L))) {}
      for (l1 -= 1L;; l1 = l2)
      {
        if (l1 > 0L) {
          this.c.putLong("click_timestamp", l1);
        }
        AppMeasurement.getInstance(this.d).logEventInternal("auto", "_cmp", this.c);
        this.e.g.a("Install campaign recorded");
        if (this.f != null) {
          this.f.finish();
        }
        return;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\avg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */