package myobfuscated;

import android.os.RemoteException;
import com.google.android.gms.internal.zzcgi;
import java.util.concurrent.atomic.AtomicReference;

final class axv
  implements Runnable
{
  axv(axi paramaxi, AtomicReference paramAtomicReference, zzcgi paramzzcgi, boolean paramBoolean) {}
  
  public final void run()
  {
    localAtomicReference = this.a;
    for (;;)
    {
      try
      {
        localaui = this.d.b;
        if (localaui == null) {
          this.d.t().a.a("Failed to get user properties");
        }
      }
      catch (RemoteException localRemoteException)
      {
        aui localaui;
        this.d.t().a.a("Failed to get user properties", localRemoteException);
        this.a.notify();
        continue;
      }
      finally
      {
        this.a.notify();
      }
      try
      {
        this.a.notify();
        return;
      }
      finally {}
    }
    this.a.set(localaui.a(this.b, this.c));
    this.d.C();
    this.a.notify();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */