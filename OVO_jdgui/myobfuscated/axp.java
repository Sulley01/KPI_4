package myobfuscated;

import android.os.RemoteException;
import com.google.android.gms.internal.zzcgi;

final class axp
  implements Runnable
{
  axp(axi paramaxi, zzcgi paramzzcgi) {}
  
  public final void run()
  {
    aui localaui = this.b.b;
    if (localaui == null)
    {
      this.b.t().a.a("Failed to send measurementEnabled to service");
      return;
    }
    try
    {
      localaui.b(this.a);
      this.b.C();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      this.b.t().a.a("Failed to send measurementEnabled to the service", localRemoteException);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */