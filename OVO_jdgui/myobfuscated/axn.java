package myobfuscated;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.measurement.AppMeasurement.g;

final class axn
  implements Runnable
{
  axn(axi paramaxi, AppMeasurement.g paramg) {}
  
  public final void run()
  {
    aui localaui = this.b.b;
    if (localaui == null)
    {
      this.b.t().a.a("Failed to send current screen to service");
      return;
    }
    for (;;)
    {
      try
      {
        if (this.a == null)
        {
          localaui.a(0L, null, null, this.b.l().getPackageName());
          this.b.C();
          return;
        }
      }
      catch (RemoteException localRemoteException)
      {
        this.b.t().a.a("Failed to send current screen to the service", localRemoteException);
        return;
      }
      localRemoteException.a(this.a.d, this.a.b, this.a.c, this.b.l().getPackageName());
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */