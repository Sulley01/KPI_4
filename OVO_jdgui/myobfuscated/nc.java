package myobfuscated;

import android.support.v7.widget.RecyclerView.f.b;
import android.support.v7.widget.RecyclerView.v;

public final class nc
{
  public final gl<RecyclerView.v, a> a = new gl();
  public final gq<RecyclerView.v> b = new gq();
  
  public final RecyclerView.f.b a(RecyclerView.v paramv, int paramInt)
  {
    Object localObject2 = null;
    int i = this.a.a(paramv);
    Object localObject1;
    if (i < 0) {
      localObject1 = localObject2;
    }
    a locala;
    do
    {
      do
      {
        return (RecyclerView.f.b)localObject1;
        locala = (a)this.a.c(i);
        localObject1 = localObject2;
      } while (locala == null);
      localObject1 = localObject2;
    } while ((locala.a & paramInt) == 0);
    locala.a &= (paramInt ^ 0xFFFFFFFF);
    if (paramInt == 4) {}
    for (paramv = locala.b;; paramv = locala.c)
    {
      localObject1 = paramv;
      if ((locala.a & 0xC) != 0) {
        break;
      }
      this.a.d(i);
      a.a(locala);
      return paramv;
      if (paramInt != 8) {
        break label129;
      }
    }
    label129:
    throw new IllegalArgumentException("Must provide flag PRE or POST");
  }
  
  public final void a()
  {
    this.a.clear();
    this.b.c();
  }
  
  public final void a(long paramLong, RecyclerView.v paramv)
  {
    this.b.a(paramLong, paramv);
  }
  
  public final void a(RecyclerView.v paramv, RecyclerView.f.b paramb)
  {
    a locala2 = (a)this.a.get(paramv);
    a locala1 = locala2;
    if (locala2 == null)
    {
      locala1 = a.a();
      this.a.put(paramv, locala1);
    }
    locala1.b = paramb;
    locala1.a |= 0x4;
  }
  
  public final void a(b paramb)
  {
    int i = this.a.size() - 1;
    if (i >= 0)
    {
      RecyclerView.v localv = (RecyclerView.v)this.a.b(i);
      a locala = (a)this.a.d(i);
      if ((locala.a & 0x3) == 3) {
        paramb.a(localv);
      }
      for (;;)
      {
        a.a(locala);
        i -= 1;
        break;
        if ((locala.a & 0x1) != 0)
        {
          if (locala.b == null) {
            paramb.a(localv);
          } else {
            paramb.a(localv, locala.b, locala.c);
          }
        }
        else if ((locala.a & 0xE) == 14) {
          paramb.b(localv, locala.b, locala.c);
        } else if ((locala.a & 0xC) == 12) {
          paramb.c(localv, locala.b, locala.c);
        } else if ((locala.a & 0x4) != 0) {
          paramb.a(localv, locala.b, null);
        } else if ((locala.a & 0x8) != 0) {
          paramb.b(localv, locala.b, locala.c);
        } else {
          int j = locala.a;
        }
      }
    }
  }
  
  public final boolean a(RecyclerView.v paramv)
  {
    paramv = (a)this.a.get(paramv);
    return (paramv != null) && ((paramv.a & 0x1) != 0);
  }
  
  public final void b(RecyclerView.v paramv)
  {
    a locala2 = (a)this.a.get(paramv);
    a locala1 = locala2;
    if (locala2 == null)
    {
      locala1 = a.a();
      this.a.put(paramv, locala1);
    }
    locala1.a |= 0x1;
  }
  
  public final void b(RecyclerView.v paramv, RecyclerView.f.b paramb)
  {
    a locala2 = (a)this.a.get(paramv);
    a locala1 = locala2;
    if (locala2 == null)
    {
      locala1 = a.a();
      this.a.put(paramv, locala1);
    }
    locala1.c = paramb;
    locala1.a |= 0x8;
  }
  
  public final void c(RecyclerView.v paramv)
  {
    paramv = (a)this.a.get(paramv);
    if (paramv == null) {
      return;
    }
    paramv.a &= 0xFFFFFFFE;
  }
  
  public final void d(RecyclerView.v paramv)
  {
    int i = this.b.b() - 1;
    for (;;)
    {
      if (i >= 0)
      {
        if (paramv != this.b.b(i)) {
          break label78;
        }
        gq localgq = this.b;
        if (localgq.d[i] != gq.a)
        {
          localgq.d[i] = gq.a;
          localgq.b = true;
        }
      }
      paramv = (a)this.a.remove(paramv);
      if (paramv != null) {
        a.a(paramv);
      }
      return;
      label78:
      i -= 1;
    }
  }
  
  public static final class a
  {
    static gv.a<a> d = new gv.b(20);
    public int a;
    public RecyclerView.f.b b;
    RecyclerView.f.b c;
    
    public static a a()
    {
      a locala2 = (a)d.a();
      a locala1 = locala2;
      if (locala2 == null) {
        locala1 = new a();
      }
      return locala1;
    }
    
    static void a(a parama)
    {
      parama.a = 0;
      parama.b = null;
      parama.c = null;
      d.a(parama);
    }
    
    public static void b()
    {
      while (d.a() != null) {}
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(RecyclerView.v paramv);
    
    public abstract void a(RecyclerView.v paramv, RecyclerView.f.b paramb1, RecyclerView.f.b paramb2);
    
    public abstract void b(RecyclerView.v paramv, RecyclerView.f.b paramb1, RecyclerView.f.b paramb2);
    
    public abstract void c(RecyclerView.v paramv, RecyclerView.f.b paramb1, RecyclerView.f.b paramb2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\nc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */