package myobfuscated;

import com.google.android.gms.common.ConnectionResult;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

final class aek
  implements bij<Map<ahf<?>, String>>
{
  public final void a(bin<Map<ahf<?>, String>> parambin)
  {
    this.a.d.lock();
    Object localObject;
    try
    {
      boolean bool = this.a.g;
      if (!bool) {
        return;
      }
      if (parambin.b())
      {
        this.a.i = new gl(this.a.b.size());
        parambin = this.a.b.values().iterator();
        while (parambin.hasNext())
        {
          localObject = (ahw)parambin.next();
          this.a.i.put(((ady)localObject).b, ConnectionResult.a);
        }
      }
      if (!(parambin.d() instanceof adw)) {
        break label402;
      }
    }
    finally
    {
      this.a.d.unlock();
    }
    parambin = (adw)parambin.d();
    if (this.a.f)
    {
      this.a.i = new gl(this.a.b.size());
      localObject = this.a.b.values().iterator();
      while (((Iterator)localObject).hasNext())
      {
        ahw localahw = (ahw)((Iterator)localObject).next();
        ahf localahf = localahw.b;
        ConnectionResult localConnectionResult = parambin.a(localahw);
        if (aei.a(this.a, localahw, localConnectionResult)) {
          this.a.i.put(localahf, new ConnectionResult(16));
        } else {
          this.a.i.put(localahf, localConnectionResult);
        }
      }
    }
    for (this.a.i = parambin.a;; this.a.i = Collections.emptyMap())
    {
      if (this.a.c())
      {
        this.a.h.putAll(this.a.i);
        if (aei.a(this.a) == null)
        {
          aei.b(this.a);
          aei.c(this.a);
          this.a.e.signalAll();
        }
      }
      this.a.d.unlock();
      return;
      label402:
      parambin.d();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aek.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */