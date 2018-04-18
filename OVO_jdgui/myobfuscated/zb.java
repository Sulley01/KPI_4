package myobfuscated;

import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class zb<T extends Entry>
  extends yv<T>
{
  protected List<T> l = null;
  protected float m = -3.4028235E38F;
  protected float n = Float.MAX_VALUE;
  protected float o = -3.4028235E38F;
  protected float p = Float.MAX_VALUE;
  
  public zb(List<T> paramList, String paramString)
  {
    super(paramString);
    this.l = paramList;
    if (this.l == null) {
      this.l = new ArrayList();
    }
    w();
  }
  
  private int b(float paramFloat1, float paramFloat2, int paramInt)
  {
    if ((this.l == null) || (this.l.isEmpty()))
    {
      i = -1;
      return i;
    }
    int i = 0;
    int k = this.l.size() - 1;
    int j = k;
    label45:
    float f1;
    float f3;
    float f2;
    if (i < j)
    {
      k = (i + j) / 2;
      f1 = ((Entry)this.l.get(k)).b() - paramFloat1;
      f3 = ((Entry)this.l.get(k + 1)).b();
      f2 = Math.abs(f1);
      f3 = Math.abs(f3 - paramFloat1);
      if (f3 < f2)
      {
        k += 1;
        i = j;
        j = k;
      }
    }
    for (;;)
    {
      k = i;
      int i1 = j;
      j = i;
      i = i1;
      break label45;
      if (f2 < f3)
      {
        j = i;
        i = k;
      }
      else if (f1 >= 0.0D)
      {
        j = i;
        i = k;
      }
      else if (f1 < 0.0D)
      {
        k += 1;
        i = j;
        j = k;
        continue;
        if (k != -1)
        {
          f1 = ((Entry)this.l.get(k)).b();
          if (paramInt == a.a)
          {
            if ((f1 >= paramFloat1) || (k >= this.l.size() - 1)) {
              break label455;
            }
            paramInt = k + 1;
          }
          for (;;)
          {
            i = paramInt;
            if (Float.isNaN(paramFloat2)) {
              break;
            }
            for (;;)
            {
              if ((paramInt > 0) && (((Entry)this.l.get(paramInt - 1)).b() == f1))
              {
                paramInt -= 1;
                continue;
                if ((paramInt != a.b) || (f1 <= paramFloat1) || (k <= 0)) {
                  break label455;
                }
                paramInt = k - 1;
                break;
              }
            }
            paramFloat1 = ((Entry)this.l.get(paramInt)).a();
            i = paramInt;
            i += 1;
            if (i < this.l.size())
            {
              Entry localEntry = (Entry)this.l.get(i);
              if (localEntry.b() == f1)
              {
                if (Math.abs(localEntry.a() - paramFloat2) >= Math.abs(paramFloat1 - paramFloat2)) {
                  break label452;
                }
                paramInt = i;
                paramFloat1 = paramFloat2;
              }
            }
            label452:
            for (;;)
            {
              break;
              return paramInt;
            }
            label455:
            paramInt = k;
          }
        }
        return k;
      }
      else
      {
        k = i;
        i = j;
        j = k;
      }
    }
  }
  
  private void w()
  {
    if ((this.l == null) || (this.l.isEmpty())) {}
    for (;;)
    {
      return;
      this.m = -3.4028235E38F;
      this.n = Float.MAX_VALUE;
      this.o = -3.4028235E38F;
      this.p = Float.MAX_VALUE;
      Iterator localIterator = this.l.iterator();
      while (localIterator.hasNext()) {
        a((Entry)localIterator.next());
      }
    }
  }
  
  public final T a(float paramFloat1, float paramFloat2, int paramInt)
  {
    paramInt = b(paramFloat1, paramFloat2, paramInt);
    if (paramInt >= 0) {
      return (Entry)this.l.get(paramInt);
    }
    return null;
  }
  
  public final List<T> a(float paramFloat)
  {
    ArrayList localArrayList = new ArrayList();
    int j = this.l.size() - 1;
    int i = 0;
    while (i <= j)
    {
      int k = (j + i) / 2;
      Entry localEntry = (Entry)this.l.get(k);
      if (paramFloat == localEntry.b())
      {
        i = k;
        while ((i > 0) && (((Entry)this.l.get(i - 1)).b() == paramFloat)) {
          i -= 1;
        }
        j = this.l.size();
        while (i < j)
        {
          localEntry = (Entry)this.l.get(i);
          if (localEntry.b() != paramFloat) {
            break;
          }
          localArrayList.add(localEntry);
          i += 1;
        }
      }
      if (paramFloat > localEntry.b()) {
        i = k + 1;
      } else {
        j = k - 1;
      }
    }
    return localArrayList;
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if ((this.l == null) || (this.l.isEmpty())) {}
    for (;;)
    {
      return;
      this.m = -3.4028235E38F;
      this.n = Float.MAX_VALUE;
      int i = b(paramFloat1, NaN.0F, a.b);
      int j = b(paramFloat2, NaN.0F, a.a);
      while (i <= j)
      {
        b((Entry)this.l.get(i));
        i += 1;
      }
    }
  }
  
  protected void a(T paramT)
  {
    if (paramT == null) {
      return;
    }
    if (paramT.b() < this.p) {
      this.p = paramT.b();
    }
    if (paramT.b() > this.o) {
      this.o = paramT.b();
    }
    b(paramT);
  }
  
  public final T b(float paramFloat1, float paramFloat2)
  {
    return a(paramFloat1, paramFloat2, a.c);
  }
  
  protected final void b(T paramT)
  {
    if (paramT.a() < this.n) {
      this.n = paramT.a();
    }
    if (paramT.a() > this.m) {
      this.m = paramT.a();
    }
  }
  
  public final int c(Entry paramEntry)
  {
    return this.l.indexOf(paramEntry);
  }
  
  public final T d(int paramInt)
  {
    return (Entry)this.l.get(paramInt);
  }
  
  public final int r()
  {
    return this.l.size();
  }
  
  public final float s()
  {
    return this.n;
  }
  
  public final float t()
  {
    return this.m;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer1 = new StringBuffer();
    StringBuffer localStringBuffer2 = new StringBuffer();
    StringBuilder localStringBuilder = new StringBuilder("DataSet, label: ");
    if (this.d == null) {}
    for (String str = "";; str = this.d)
    {
      localStringBuffer2.append(str + ", entries: " + this.l.size() + "\n");
      localStringBuffer1.append(localStringBuffer2.toString());
      int i = 0;
      while (i < this.l.size())
      {
        localStringBuffer1.append(((Entry)this.l.get(i)).toString() + " ");
        i += 1;
      }
    }
    return localStringBuffer1.toString();
  }
  
  public final float u()
  {
    return this.p;
  }
  
  public final float v()
  {
    return this.o;
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\zb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */