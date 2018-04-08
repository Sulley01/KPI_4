package myobfuscated;

import android.os.RemoteException;
import com.google.android.gms.internal.zzcgi;

final class axk
  implements Runnable
{
  axk(axi paramaxi, zzcgi paramzzcgi) {}
  
  public final void run()
  {
    aui localaui = this.b.b;
    if (localaui == null)
    {
      this.b.t().a.a("Failed to reset data on the service; null service");
      return;
    }
    try
    {
      localaui.d(this.a);
      this.b.C();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        this.b.t().a.a("Failed to reset data on the service", localRemoteException);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */