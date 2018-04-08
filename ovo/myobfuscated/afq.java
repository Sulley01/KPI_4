package myobfuscated;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public final class afq<O extends adu.a>
  implements adz.b, adz.c, ahs
{
  final adu.f a;
  final ael b;
  final Set<ahh> c = new HashSet();
  final Map<agj<?>, ago> d = new HashMap();
  final int e;
  final agr f;
  boolean g;
  private final Queue<aeh> i = new LinkedList();
  private final adu.c j;
  private final ahf<O> k;
  private ConnectionResult l = null;
  
  public afq(ady<O> paramady)
  {
    Object localObject;
    this.a = ((ady)localObject).a(afo.a(paramady).getLooper(), this);
    if ((this.a instanceof ajr)) {}
    for (this.j = ajr.l();; this.j = this.a)
    {
      this.k = ((ady)localObject).b;
      this.b = new ael();
      this.e = ((ady)localObject).d;
      if (!this.a.d()) {
        break;
      }
      this.f = ((ady)localObject).a(afo.b(paramady), afo.a(paramady));
      return;
    }
    this.f = null;
  }
  
  private final void b(ConnectionResult paramConnectionResult)
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext())
    {
      ahh localahh = (ahh)localIterator.next();
      String str = null;
      if (paramConnectionResult == ConnectionResult.a) {
        str = this.a.f();
      }
      localahh.a(this.k, paramConnectionResult, str);
    }
    this.c.clear();
  }
  
  private final void b(aeh paramaeh)
  {
    paramaeh.a(this.b, j());
    try
    {
      paramaeh.a(this);
      return;
    }
    catch (DeadObjectException paramaeh)
    {
      a(1);
      this.a.a();
    }
  }
  
  final void a()
  {
    d();
    b(ConnectionResult.a);
    f();
    Iterator localIterator = this.d.values().iterator();
    for (;;)
    {
      if (localIterator.hasNext()) {
        localIterator.next();
      }
      try
      {
        new bio();
      }
      catch (DeadObjectException localDeadObjectException)
      {
        a(1);
        this.a.a();
        while ((this.a.b()) && (!this.i.isEmpty())) {
          b((aeh)this.i.remove());
        }
        g();
        return;
      }
      catch (RemoteException localRemoteException) {}
    }
  }
  
  public final void a(int paramInt)
  {
    if (Looper.myLooper() == afo.a(this.h).getLooper())
    {
      b();
      return;
    }
    afo.a(this.h).post(new afs(this));
  }
  
  public final void a(Bundle paramBundle)
  {
    if (Looper.myLooper() == afo.a(this.h).getLooper())
    {
      a();
      return;
    }
    afo.a(this.h).post(new afr(this));
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    ajm.a(afo.a(this.h));
    if (this.f != null)
    {
      ??? = this.f;
      if (((agr)???).f != null) {
        ((agr)???).f.a();
      }
    }
    d();
    afo.a(this.h, -1);
    b(paramConnectionResult);
    if (paramConnectionResult.b == 4) {
      a(afo.c());
    }
    do
    {
      return;
      if (this.i.isEmpty())
      {
        this.l = paramConnectionResult;
        return;
      }
      synchronized (afo.d())
      {
        if ((afo.e(this.h) != null) && (afo.f(this.h).contains(this.k)))
        {
          afo.e(this.h).b(paramConnectionResult, this.e);
          return;
        }
      }
    } while (this.h.a(paramConnectionResult, this.e));
    if (paramConnectionResult.b == 18) {
      this.g = true;
    }
    if (this.g)
    {
      afo.a(this.h).sendMessageDelayed(Message.obtain(afo.a(this.h), 9, this.k), afo.c(this.h));
      return;
    }
    paramConnectionResult = this.k.a.a;
    a(new Status(17, String.valueOf(paramConnectionResult).length() + 38 + "API: " + paramConnectionResult + " is not available on this device."));
  }
  
  public final void a(ConnectionResult paramConnectionResult, adu<?> paramadu, boolean paramBoolean)
  {
    if (Looper.myLooper() == afo.a(this.h).getLooper())
    {
      a(paramConnectionResult);
      return;
    }
    afo.a(this.h).post(new aft(this, paramConnectionResult));
  }
  
  public final void a(Status paramStatus)
  {
    ajm.a(afo.a(this.h));
    Iterator localIterator = this.i.iterator();
    while (localIterator.hasNext()) {
      ((aeh)localIterator.next()).a(paramStatus);
    }
    this.i.clear();
  }
  
  public final void a(aeh paramaeh)
  {
    ajm.a(afo.a(this.h));
    if (this.a.b())
    {
      b(paramaeh);
      g();
      return;
    }
    this.i.add(paramaeh);
    if ((this.l != null) && (this.l.a()))
    {
      a(this.l);
      return;
    }
    h();
  }
  
  final void b()
  {
    d();
    this.g = true;
    this.b.a(true, aha.a);
    afo.a(this.h).sendMessageDelayed(Message.obtain(afo.a(this.h), 9, this.k), afo.c(this.h));
    afo.a(this.h).sendMessageDelayed(Message.obtain(afo.a(this.h), 11, this.k), afo.d(this.h));
    afo.a(this.h, -1);
  }
  
  public final void c()
  {
    int m = 0;
    ajm.a(afo.a(this.h));
    a(afo.a);
    this.b.a(false, afo.a);
    agj[] arrayOfagj = (agj[])this.d.keySet().toArray(new agj[this.d.size()]);
    int n = arrayOfagj.length;
    while (m < n)
    {
      a(new ahd(arrayOfagj[m], new bio()));
      m += 1;
    }
    b(new ConnectionResult(4));
    if (this.a.b()) {
      this.a.a(new afu(this));
    }
  }
  
  public final void d()
  {
    ajm.a(afo.a(this.h));
    this.l = null;
  }
  
  public final ConnectionResult e()
  {
    ajm.a(afo.a(this.h));
    return this.l;
  }
  
  final void f()
  {
    if (this.g)
    {
      afo.a(this.h).removeMessages(11, this.k);
      afo.a(this.h).removeMessages(9, this.k);
      this.g = false;
    }
  }
  
  final void g()
  {
    afo.a(this.h).removeMessages(12, this.k);
    afo.a(this.h).sendMessageDelayed(afo.a(this.h).obtainMessage(12, this.k), afo.h(this.h));
  }
  
  public final void h()
  {
    ajm.a(afo.a(this.h));
    if ((this.a.b()) || (this.a.c())) {
      return;
    }
    if (afo.i(this.h) != 0)
    {
      afo.a(this.h, afo.g(this.h).a(afo.b(this.h)));
      if (afo.i(this.h) != 0)
      {
        a(new ConnectionResult(afo.i(this.h), null));
        return;
      }
    }
    afw localafw = new afw(this.h, this.a, this.k);
    agr localagr;
    if (this.a.d())
    {
      localagr = this.f;
      if (localagr.f != null) {
        localagr.f.a();
      }
      localagr.e.h = Integer.valueOf(System.identityHashCode(localagr));
      localagr.f = ((azs)localagr.c.a(localagr.a, localagr.b.getLooper(), localagr.e, localagr.e.g, localagr, localagr));
      localagr.g = localafw;
      if ((localagr.d != null) && (!localagr.d.isEmpty())) {
        break label256;
      }
      localagr.b.post(new ags(localagr));
    }
    for (;;)
    {
      this.a.a(localafw);
      return;
      label256:
      localagr.f.h();
    }
  }
  
  final boolean i()
  {
    return this.a.b();
  }
  
  public final boolean j()
  {
    return this.a.d();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\afq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */