package myobfuscated;

import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class yz<T extends aam<? extends Entry>>
{
  protected float b = -3.4028235E38F;
  protected float c = Float.MAX_VALUE;
  protected float d = -3.4028235E38F;
  protected float e = Float.MAX_VALUE;
  protected float f = -3.4028235E38F;
  protected float g = Float.MAX_VALUE;
  protected float h = -3.4028235E38F;
  protected float i = Float.MAX_VALUE;
  protected List<T> j;
  
  public yz()
  {
    this.j = new ArrayList();
  }
  
  public yz(T... paramVarArgs)
  {
    this.j = a(paramVarArgs);
    a();
  }
  
  private static List<T> a(T[] paramArrayOfT)
  {
    ArrayList localArrayList = new ArrayList();
    int m = paramArrayOfT.length;
    int k = 0;
    while (k < m)
    {
      localArrayList.add(paramArrayOfT[k]);
      k += 1;
    }
    return localArrayList;
  }
  
  public final float a(yr.a parama)
  {
    if (parama == yr.a.a)
    {
      if (this.g == Float.MAX_VALUE) {
        return this.i;
      }
      return this.g;
    }
    if (this.i == Float.MAX_VALUE) {
      return this.g;
    }
    return this.i;
  }
  
  public Entry a(zt paramzt)
  {
    if (paramzt.f >= this.j.size()) {
      return null;
    }
    return ((aam)this.j.get(paramzt.f)).b(paramzt.a, paramzt.b);
  }
  
  public T a(int paramInt)
  {
    if ((this.j == null) || (paramInt < 0) || (paramInt >= this.j.size())) {
      return null;
    }
    return (aam)this.j.get(paramInt);
  }
  
  public void a()
  {
    b();
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    Iterator localIterator = this.j.iterator();
    while (localIterator.hasNext()) {
      ((aam)localIterator.next()).a(paramFloat1, paramFloat2);
    }
    b();
  }
  
  public final float b(yr.a parama)
  {
    if (parama == yr.a.a)
    {
      if (this.f == -3.4028235E38F) {
        return this.h;
      }
      return this.f;
    }
    if (this.h == -3.4028235E38F) {
      return this.f;
    }
    return this.h;
  }
  
  protected void b()
  {
    if (this.j == null) {}
    label617:
    for (;;)
    {
      return;
      this.b = -3.4028235E38F;
      this.c = Float.MAX_VALUE;
      this.d = -3.4028235E38F;
      this.e = Float.MAX_VALUE;
      Object localObject1 = this.j.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (aam)((Iterator)localObject1).next();
        if (this.b < ((aam)localObject2).t()) {
          this.b = ((aam)localObject2).t();
        }
        if (this.c > ((aam)localObject2).s()) {
          this.c = ((aam)localObject2).s();
        }
        if (this.d < ((aam)localObject2).v()) {
          this.d = ((aam)localObject2).v();
        }
        if (this.e > ((aam)localObject2).u()) {
          this.e = ((aam)localObject2).u();
        }
        if (((aam)localObject2).q() == yr.a.a)
        {
          if (this.f < ((aam)localObject2).t()) {
            this.f = ((aam)localObject2).t();
          }
          if (this.g > ((aam)localObject2).s()) {
            this.g = ((aam)localObject2).s();
          }
        }
        else
        {
          if (this.h < ((aam)localObject2).t()) {
            this.h = ((aam)localObject2).t();
          }
          if (this.i > ((aam)localObject2).s()) {
            this.i = ((aam)localObject2).s();
          }
        }
      }
      this.f = -3.4028235E38F;
      this.g = Float.MAX_VALUE;
      this.h = -3.4028235E38F;
      this.i = Float.MAX_VALUE;
      Object localObject2 = this.j.iterator();
      do
      {
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        localObject1 = (aam)((Iterator)localObject2).next();
      } while (((aam)localObject1).q() != yr.a.a);
      while (localObject1 != null)
      {
        this.f = ((aam)localObject1).t();
        this.g = ((aam)localObject1).s();
        localObject1 = this.j.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (aam)((Iterator)localObject1).next();
          if (((aam)localObject2).q() == yr.a.a)
          {
            if (((aam)localObject2).s() < this.g) {
              this.g = ((aam)localObject2).s();
            }
            if (((aam)localObject2).t() > this.f) {
              this.f = ((aam)localObject2).t();
            }
          }
        }
        localObject1 = null;
      }
      localObject2 = this.j.iterator();
      do
      {
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        localObject1 = (aam)((Iterator)localObject2).next();
      } while (((aam)localObject1).q() != yr.a.b);
      for (;;)
      {
        if (localObject1 == null) {
          break label617;
        }
        this.h = ((aam)localObject1).t();
        this.i = ((aam)localObject1).s();
        localObject1 = this.j.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (aam)((Iterator)localObject1).next();
          if (((aam)localObject2).q() == yr.a.b)
          {
            if (((aam)localObject2).s() < this.i) {
              this.i = ((aam)localObject2).s();
            }
            if (((aam)localObject2).t() > this.h) {
              this.h = ((aam)localObject2).t();
            }
          }
        }
        break;
        localObject1 = null;
      }
    }
  }
  
  public final int c()
  {
    if (this.j == null) {
      return 0;
    }
    return this.j.size();
  }
  
  public final float d()
  {
    return this.c;
  }
  
  public final float e()
  {
    return this.b;
  }
  
  public final float f()
  {
    return this.e;
  }
  
  public final float g()
  {
    return this.d;
  }
  
  public final List<T> h()
  {
    return this.j;
  }
  
  public final int i()
  {
    Iterator localIterator = this.j.iterator();
    for (int k = 0; localIterator.hasNext(); k = ((aam)localIterator.next()).r() + k) {}
    return k;
  }
  
  public final T j()
  {
    if ((this.j == null) || (this.j.isEmpty())) {
      localObject2 = null;
    }
    Object localObject1;
    Iterator localIterator;
    do
    {
      return (T)localObject2;
      localObject1 = (aam)this.j.get(0);
      localIterator = this.j.iterator();
      localObject2 = localObject1;
    } while (!localIterator.hasNext());
    Object localObject2 = (aam)localIterator.next();
    if (((aam)localObject2).r() > ((aam)localObject1).r()) {
      localObject1 = localObject2;
    }
    for (;;)
    {
      break;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\yz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */