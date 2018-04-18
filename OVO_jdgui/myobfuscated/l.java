package myobfuscated;

import android.arch.lifecycle.GenericLifecycleObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.WeakHashMap;

public final class l
  extends i
{
  private d<j, a> a = new d();
  private i.b b;
  private final WeakReference<k> c;
  private int d = 0;
  private boolean e = false;
  private boolean f = false;
  private ArrayList<i.b> g = new ArrayList();
  
  public l(k paramk)
  {
    this.c = new WeakReference(paramk);
    this.b = i.b.b;
  }
  
  static i.b a(i.b paramb1, i.b paramb2)
  {
    if ((paramb2 != null) && (paramb2.compareTo(paramb1) < 0)) {
      return paramb2;
    }
    return paramb1;
  }
  
  private void a(k paramk)
  {
    e.d locald = this.a.a();
    while ((locald.hasNext()) && (!this.f))
    {
      Map.Entry localEntry = (Map.Entry)locald.next();
      a locala = (a)localEntry.getValue();
      while ((locala.a.compareTo(this.b) < 0) && (!this.f) && (this.a.c(localEntry.getKey())))
      {
        b(locala.a);
        locala.a(paramk, c(locala.a));
        b();
      }
    }
  }
  
  static i.b b(i.a parama)
  {
    switch (1.a[parama.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unexpected event value " + parama);
    case 1: 
    case 2: 
      return i.b.c;
    case 3: 
    case 4: 
      return i.b.d;
    case 5: 
      return i.b.e;
    }
    return i.b.a;
  }
  
  private void b()
  {
    this.g.remove(this.g.size() - 1);
  }
  
  private void b(i.b paramb)
  {
    this.g.add(paramb);
  }
  
  private static i.a c(i.b paramb)
  {
    switch (1.b[paramb.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unexpected state value " + paramb);
    case 1: 
    case 5: 
      return i.a.ON_CREATE;
    case 2: 
      return i.a.ON_START;
    case 3: 
      return i.a.ON_RESUME;
    }
    throw new IllegalArgumentException();
  }
  
  private i.b c(j paramj)
  {
    Object localObject = this.a;
    if (((d)localObject).c(paramj))
    {
      paramj = ((e.c)((d)localObject).a.get(paramj)).d;
      if (paramj == null) {
        break label93;
      }
      paramj = ((a)paramj.getValue()).a;
      label45:
      if (this.g.isEmpty()) {
        break label98;
      }
    }
    label93:
    label98:
    for (localObject = (i.b)this.g.get(this.g.size() - 1);; localObject = null)
    {
      return a(a(this.b, paramj), (i.b)localObject);
      paramj = null;
      break;
      paramj = null;
      break label45;
    }
  }
  
  private void c()
  {
    k localk = (k)this.c.get();
    label16:
    Object localObject1;
    if (localk == null)
    {
      return;
      break label147;
      localObject1 = this.a.c;
      if ((!this.f) && (localObject1 != null) && (this.b.compareTo(((a)((Map.Entry)localObject1).getValue()).a) > 0)) {
        a(localk);
      }
    }
    int i;
    if (this.a.e == 0) {
      i = 1;
    }
    for (;;)
    {
      if (i == 0)
      {
        this.f = false;
        if (this.b.compareTo(((a)this.a.b.getValue()).a) >= 0) {
          break label16;
        }
        localObject1 = this.a;
        Object localObject2 = new e.b(((e)localObject1).c, ((e)localObject1).b);
        ((e)localObject1).d.put(localObject2, Boolean.valueOf(false));
        label147:
        if ((!((Iterator)localObject2).hasNext()) || (this.f)) {
          break label16;
        }
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
        a locala = (a)localEntry.getValue();
        if ((locala.a.compareTo(this.b) <= 0) || (this.f) || (!this.a.c(localEntry.getKey()))) {
          break;
        }
        localObject1 = locala.a;
        switch (1.b[localObject1.ordinal()])
        {
        default: 
          throw new IllegalArgumentException("Unexpected state value " + localObject1);
          localObject1 = ((a)this.a.b.getValue()).a;
          localObject2 = ((a)this.a.c.getValue()).a;
          if ((localObject1 == localObject2) && (this.b == localObject2)) {
            i = 1;
          } else {
            i = 0;
          }
          break;
        case 1: 
          throw new IllegalArgumentException();
        case 2: 
          localObject1 = i.a.ON_DESTROY;
        case 3: 
        case 4: 
          for (;;)
          {
            b(b((i.a)localObject1));
            locala.a(localk, (i.a)localObject1);
            b();
            break;
            localObject1 = i.a.ON_STOP;
            continue;
            localObject1 = i.a.ON_PAUSE;
          }
        case 5: 
          throw new IllegalArgumentException();
        }
      }
    }
    this.f = false;
  }
  
  public final i.b a()
  {
    return this.b;
  }
  
  public final void a(i.a parama)
  {
    a(b(parama));
  }
  
  public final void a(i.b paramb)
  {
    if (this.b == paramb) {
      return;
    }
    this.b = paramb;
    if ((this.e) || (this.d != 0))
    {
      this.f = true;
      return;
    }
    this.e = true;
    c();
    this.e = false;
  }
  
  public final void a(j paramj)
  {
    i.b localb;
    a locala;
    if (this.b == i.b.a)
    {
      localb = i.b.a;
      locala = new a(paramj, localb);
      if ((a)this.a.a(paramj, locala) == null) {
        break label49;
      }
    }
    label49:
    k localk;
    do
    {
      return;
      localb = i.b.b;
      break;
      localk = (k)this.c.get();
    } while (localk == null);
    if ((this.d != 0) || (this.e)) {}
    for (int i = 1;; i = 0)
    {
      localb = c(paramj);
      this.d += 1;
      while ((locala.a.compareTo(localb) < 0) && (this.a.c(paramj)))
      {
        b(locala.a);
        locala.a(localk, c(locala.a));
        b();
        localb = c(paramj);
      }
    }
    if (i == 0) {
      c();
    }
    this.d -= 1;
  }
  
  public final void b(j paramj)
  {
    this.a.b(paramj);
  }
  
  static final class a
  {
    i.b a;
    GenericLifecycleObserver b;
    
    a(j paramj, i.b paramb)
    {
      this.b = n.a(paramj);
      this.a = paramb;
    }
    
    final void a(k paramk, i.a parama)
    {
      i.b localb = l.b(parama);
      this.a = l.a(this.a, localb);
      this.b.a(paramk, parama);
      this.a = localb;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */