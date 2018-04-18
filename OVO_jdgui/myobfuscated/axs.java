package myobfuscated;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgi;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

final class axs
  implements Runnable
{
  axs(axi paramaxi, AtomicReference paramAtomicReference, String paramString1, String paramString2, String paramString3, zzcgi paramzzcgi) {}
  
  public final void run()
  {
    AtomicReference localAtomicReference = this.a;
    for (;;)
    {
      try
      {
        localaui = this.f.b;
        if (localaui == null)
        {
          this.f.t().a.a("Failed to get conditional properties", auq.a(this.b), this.c, this.d);
          this.a.set(Collections.emptyList());
        }
      }
      catch (RemoteException localRemoteException)
      {
        aui localaui;
        this.f.t().a.a("Failed to get conditional properties", auq.a(this.b), this.c, localRemoteException);
        this.a.set(Collections.emptyList());
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
    if (TextUtils.isEmpty(this.b)) {
      this.a.set(localaui.a(this.c, this.d, this.e));
    }
    for (;;)
    {
      this.f.C();
      this.a.notify();
      return;
      this.a.set(((aui)localObject1).a(this.b, this.c, this.d));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */