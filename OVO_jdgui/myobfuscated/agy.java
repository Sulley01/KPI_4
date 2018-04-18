package myobfuscated;

import com.google.android.gms.common.api.internal.BasePendingResult;
import java.lang.ref.WeakReference;

final class agy
  implements Runnable
{
  agy(agx paramagx, aec paramaec) {}
  
  public final void run()
  {
    try
    {
      BasePendingResult.a.set(Boolean.valueOf(true));
      Object localObject1 = this.b.a.a();
      this.b.h.sendMessage(this.b.h.obtainMessage(0, localObject1));
      BasePendingResult.a.set(Boolean.valueOf(false));
      agx.b(this.a);
      localObject1 = (adz)this.b.g.get();
      if (localObject1 != null) {
        ((adz)localObject1).b(this.b);
      }
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      this.b.h.sendMessage(this.b.h.obtainMessage(1, localRuntimeException));
      adz localadz1;
      return;
    }
    finally
    {
      BasePendingResult.a.set(Boolean.valueOf(false));
      agx.b(this.a);
      adz localadz2 = (adz)this.b.g.get();
      if (localadz2 != null) {
        localadz2.b(this.b);
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\agy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */