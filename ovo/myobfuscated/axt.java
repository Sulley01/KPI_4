package myobfuscated;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgi;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

final class axt
  implements Runnable
{
  axt(axi paramaxi, AtomicReference paramAtomicReference, String paramString1, String paramString2, String paramString3, boolean paramBoolean, zzcgi paramzzcgi) {}
  
  public final void run()
  {
    AtomicReference localAtomicReference = this.a;
    for (;;)
    {
      try
      {
        localaui = this.g.b;
        if (localaui == null)
        {
          this.g.t().a.a("Failed to get user properties", auq.a(this.b), this.c, this.d);
          this.a.set(Collections.emptyList());
        }
      }
      catch (RemoteException localRemoteException)
      {
        aui localaui;
        this.g.t().a.a("Failed to get user properties", auq.a(this.b), this.c, localRemoteException);
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
      this.a.set(localaui.a(this.c, this.d, this.e, this.f));
    }
    for (;;)
    {
      this.g.C();
      this.a.notify();
      return;
      this.a.set(((aui)localObject1).a(this.b, this.c, this.d, this.e));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */