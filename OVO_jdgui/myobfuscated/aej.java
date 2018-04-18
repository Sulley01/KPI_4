package myobfuscated;

import com.google.android.gms.common.ConnectionResult;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

final class aej
  implements bij<Map<ahf<?>, String>>
{
  private aej(aei paramaei) {}
  
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
        this.a.h = new gl(this.a.a.size());
        parambin = this.a.a.values().iterator();
        while (parambin.hasNext())
        {
          localObject = (ahw)parambin.next();
          this.a.h.put(((ady)localObject).b, ConnectionResult.a);
        }
      }
      if (!(parambin.d() instanceof adw)) {
        break label430;
      }
    }
    finally
    {
      this.a.d.unlock();
    }
    parambin = (adw)parambin.d();
    if (this.a.f)
    {
      this.a.h = new gl(this.a.a.size());
      localObject = this.a.a.values().iterator();
      while (((Iterator)localObject).hasNext())
      {
        ahw localahw = (ahw)((Iterator)localObject).next();
        ahf localahf = localahw.b;
        ConnectionResult localConnectionResult = parambin.a(localahw);
        if (aei.a(this.a, localahw, localConnectionResult)) {
          this.a.h.put(localahf, new ConnectionResult(16));
        } else {
          this.a.h.put(localahf, localConnectionResult);
        }
      }
    }
    this.a.h = parambin.a;
    this.a.j = aei.a(this.a);
    if (this.a.i != null)
    {
      this.a.h.putAll(this.a.i);
      this.a.j = aei.a(this.a);
    }
    if (this.a.j == null)
    {
      aei.b(this.a);
      aei.c(this.a);
    }
    for (;;)
    {
      this.a.e.signalAll();
      this.a.d.unlock();
      return;
      label430:
      parambin.d();
      this.a.h = Collections.emptyMap();
      this.a.j = new ConnectionResult(8);
      break;
      this.a.g = false;
      this.a.c.a(this.a.j);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aej.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */