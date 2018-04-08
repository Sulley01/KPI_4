package myobfuscated;

import android.os.RemoteException;
import com.google.android.gms.internal.zzcgi;
import java.util.concurrent.atomic.AtomicReference;

final class axl
  implements Runnable
{
  axl(axi paramaxi, AtomicReference paramAtomicReference, zzcgi paramzzcgi) {}
  
  public final void run()
  {
    localAtomicReference = this.a;
    for (;;)
    {
      try
      {
        localObject1 = this.c.b;
        if (localObject1 == null) {
          this.c.t().a.a("Failed to get app instance id");
        }
      }
      catch (RemoteException localRemoteException)
      {
        Object localObject1;
        this.c.t().a.a("Failed to get app instance id", localRemoteException);
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
    this.a.set(((aui)localObject1).c(this.b));
    localObject1 = (String)this.a.get();
    if (localObject1 != null)
    {
      this.c.f().a((String)localObject1);
      this.c.u().i.a((String)localObject1);
    }
    this.c.C();
    this.a.notify();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\axl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */