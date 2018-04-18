package myobfuscated;

import android.os.RemoteException;
import com.google.android.gms.internal.zzcgi;

final class axm
  implements Runnable
{
  axm(axi paramaxi, zzcgi paramzzcgi) {}
  
  public final void run()
  {
    aui localaui = this.b.b;
    if (localaui == null)
    {
      this.b.t().a.a("Discarding data. Failed to send app launch");
      return;
    }
    try
    {
      localaui.a(this.a);
      this.b.a(localaui, null, this.a);
      this.b.C();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      this.b.t().a.a("Failed to send app launch to the service", localRemoteException);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */