package myobfuscated;

import android.support.v7.widget.RecyclerView.v;
import java.util.ArrayList;
import java.util.List;

public final class le
  implements mh.a
{
  public final ArrayList<b> a = new ArrayList();
  public final ArrayList<b> b = new ArrayList();
  final a c;
  Runnable d;
  final boolean e;
  final mh f;
  public int g = 0;
  private gv.a<b> h = new gv.b(30);
  
  public le(a parama)
  {
    this(parama, (byte)0);
  }
  
  private le(a parama, byte paramByte)
  {
    this.c = parama;
    this.e = false;
    this.f = new mh(this);
  }
  
  private void a(List<b> paramList)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      a((b)paramList.get(i));
      i += 1;
    }
    paramList.clear();
  }
  
  private void a(b paramb, int paramInt)
  {
    this.c.a(paramb);
    switch (paramb.a)
    {
    case 3: 
    default: 
      throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
    case 2: 
      this.c.a(paramInt, paramb.d);
      return;
    }
    this.c.a(paramInt, paramb.d, paramb.c);
  }
  
  private int b(int paramInt1, int paramInt2)
  {
    int i = this.b.size() - 1;
    b localb;
    if (i >= 0)
    {
      localb = (b)this.b.get(i);
      int k;
      int j;
      if (localb.a == 8) {
        if (localb.b < localb.d)
        {
          k = localb.b;
          j = localb.d;
          label64:
          if ((paramInt1 < k) || (paramInt1 > j)) {
            break label195;
          }
          if (k != localb.b) {
            break label151;
          }
          if (paramInt2 != 1) {
            break label131;
          }
          localb.d += 1;
          label103:
          paramInt1 += 1;
        }
      }
      for (;;)
      {
        i -= 1;
        break;
        k = localb.d;
        j = localb.b;
        break label64;
        label131:
        if (paramInt2 != 2) {
          break label103;
        }
        localb.d -= 1;
        break label103;
        label151:
        if (paramInt2 == 1) {
          localb.b += 1;
        }
        for (;;)
        {
          paramInt1 -= 1;
          break;
          if (paramInt2 == 2) {
            localb.b -= 1;
          }
        }
        label195:
        if (paramInt1 < localb.b)
        {
          if (paramInt2 == 1)
          {
            localb.b += 1;
            localb.d += 1;
            continue;
          }
          if (paramInt2 == 2)
          {
            localb.b -= 1;
            localb.d -= 1;
          }
        }
        continue;
        if (localb.b <= paramInt1)
        {
          if (localb.a == 1) {
            paramInt1 -= localb.d;
          } else if (localb.a == 2) {
            paramInt1 = localb.d + paramInt1;
          }
        }
        else if (paramInt2 == 1) {
          localb.b += 1;
        } else if (paramInt2 == 2) {
          localb.b -= 1;
        }
      }
    }
    paramInt2 = this.b.size() - 1;
    if (paramInt2 >= 0)
    {
      localb = (b)this.b.get(paramInt2);
      if (localb.a == 8) {
        if ((localb.d == localb.b) || (localb.d < 0))
        {
          this.b.remove(paramInt2);
          a(localb);
        }
      }
      for (;;)
      {
        paramInt2 -= 1;
        break;
        if (localb.d <= 0)
        {
          this.b.remove(paramInt2);
          a(localb);
        }
      }
    }
    return paramInt1;
  }
  
  private void b(b paramb)
  {
    if ((paramb.a == 1) || (paramb.a == 8)) {
      throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }
    int i1 = b(paramb.b, paramb.a);
    int j = paramb.b;
    int k;
    int n;
    int m;
    label109:
    int i2;
    switch (paramb.a)
    {
    case 3: 
    default: 
      throw new IllegalArgumentException("op should be remove or update." + paramb);
    case 4: 
      k = 1;
      n = 1;
      m = 1;
      if (m >= paramb.d) {
        break label294;
      }
      i2 = b(paramb.b + k * m, paramb.a);
      switch (paramb.a)
      {
      case 3: 
      default: 
        i = 0;
        label170:
        if (i == 0) {}
        break;
      }
      break;
    }
    for (int i = n + 1;; i = n)
    {
      m += 1;
      n = i;
      break label109;
      k = 0;
      break;
      if (i2 == i1 + 1)
      {
        i = 1;
        break label170;
      }
      i = 0;
      break label170;
      if (i2 == i1)
      {
        i = 1;
        break label170;
      }
      i = 0;
      break label170;
      localObject = a(paramb.a, i1, n, paramb.c);
      a((b)localObject, j);
      a((b)localObject);
      i = j;
      if (paramb.a == 4) {
        i = j + n;
      }
      n = 1;
      i1 = i2;
      j = i;
    }
    label294:
    Object localObject = paramb.c;
    a(paramb);
    if (n > 0)
    {
      paramb = a(paramb.a, i1, n, localObject);
      a(paramb, j);
      a(paramb);
    }
  }
  
  private void c(b paramb)
  {
    this.b.add(paramb);
    switch (paramb.a)
    {
    case 3: 
    case 5: 
    case 6: 
    case 7: 
    default: 
      throw new IllegalArgumentException("Unknown update op type for " + paramb);
    case 1: 
      this.c.c(paramb.b, paramb.d);
      return;
    case 8: 
      this.c.d(paramb.b, paramb.d);
      return;
    case 2: 
      this.c.b(paramb.b, paramb.d);
      return;
    }
    this.c.a(paramb.b, paramb.d, paramb.c);
  }
  
  private boolean c(int paramInt)
  {
    int k = this.b.size();
    int i = 0;
    while (i < k)
    {
      b localb = (b)this.b.get(i);
      if (localb.a == 8)
      {
        if (a(localb.d, i + 1) == paramInt) {
          return true;
        }
      }
      else if (localb.a == 1)
      {
        int m = localb.b;
        int n = localb.d;
        int j = localb.b;
        while (j < m + n)
        {
          if (a(j, i + 1) == paramInt) {
            return true;
          }
          j += 1;
        }
      }
      i += 1;
    }
    return false;
  }
  
  public final int a(int paramInt1, int paramInt2)
  {
    int k = this.b.size();
    int j = paramInt2;
    paramInt2 = paramInt1;
    paramInt1 = paramInt2;
    b localb;
    if (j < k)
    {
      localb = (b)this.b.get(j);
      if (localb.a == 8) {
        if (localb.b == paramInt2) {
          paramInt1 = localb.d;
        }
      }
    }
    for (;;)
    {
      j += 1;
      paramInt2 = paramInt1;
      break;
      int i = paramInt2;
      if (localb.b < paramInt2) {
        i = paramInt2 - 1;
      }
      paramInt1 = i;
      if (localb.d <= i)
      {
        paramInt1 = i + 1;
        continue;
        paramInt1 = paramInt2;
        if (localb.b <= paramInt2) {
          if (localb.a == 2)
          {
            if (paramInt2 < localb.b + localb.d)
            {
              paramInt1 = -1;
              return paramInt1;
            }
            paramInt1 = paramInt2 - localb.d;
          }
          else
          {
            paramInt1 = paramInt2;
            if (localb.a == 1) {
              paramInt1 = paramInt2 + localb.d;
            }
          }
        }
      }
    }
  }
  
  public final b a(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
  {
    b localb = (b)this.h.a();
    if (localb == null) {
      return new b(paramInt1, paramInt2, paramInt3, paramObject);
    }
    localb.a = paramInt1;
    localb.b = paramInt2;
    localb.d = paramInt3;
    localb.c = paramObject;
    return localb;
  }
  
  public final void a()
  {
    a(this.a);
    a(this.b);
    this.g = 0;
  }
  
  public final void a(b paramb)
  {
    if (!this.e)
    {
      paramb.c = null;
      this.h.a(paramb);
    }
  }
  
  public final boolean a(int paramInt)
  {
    return (this.g & paramInt) != 0;
  }
  
  public final int b(int paramInt)
  {
    return a(paramInt, 0);
  }
  
  public final void b()
  {
    mh localmh = this.f;
    ArrayList localArrayList = this.a;
    int i;
    label24:
    label53:
    int i1;
    b localb2;
    b localb3;
    int k;
    for (;;)
    {
      j = 0;
      i = localArrayList.size() - 1;
      if (i < 0) {
        break label268;
      }
      if (((b)localArrayList.get(i)).a != 8) {
        break;
      }
      if (j == 0) {
        break label1835;
      }
      j = i;
      if (j == -1) {
        break label1251;
      }
      i1 = j + 1;
      localb2 = (b)localArrayList.get(j);
      localb3 = (b)localArrayList.get(i1);
      switch (localb3.a)
      {
      case 3: 
      default: 
        break;
      case 1: 
        i = 0;
        if (localb2.d < localb3.b) {
          i = -1;
        }
        k = i;
        if (localb2.b < localb3.b) {
          k = i + 1;
        }
        if (localb3.b <= localb2.b) {
          localb2.b += localb3.d;
        }
        if (localb3.b <= localb2.d) {
          localb2.d += localb3.d;
        }
        localb3.b = (k + localb3.b);
        localArrayList.set(j, localb3);
        localArrayList.set(i1, localb2);
      }
    }
    int j = 1;
    label268:
    label344:
    label369:
    label491:
    label567:
    label655:
    label780:
    label958:
    label1002:
    label1027:
    label1149:
    label1227:
    label1251:
    label1458:
    label1526:
    label1835:
    for (;;)
    {
      i -= 1;
      break label24;
      j = -1;
      break label53;
      b localb1 = null;
      int m = 0;
      int n;
      if (localb2.b < localb2.d)
      {
        n = 0;
        k = n;
        i = m;
        if (localb3.b == localb2.b)
        {
          k = n;
          i = m;
          if (localb3.d == localb2.d - localb2.b)
          {
            i = 1;
            k = n;
          }
        }
        if (localb2.d >= localb3.b) {
          break label491;
        }
        localb3.b -= 1;
        if (localb2.b > localb3.b) {
          break label567;
        }
        localb3.b += 1;
      }
      int i2;
      for (;;)
      {
        if (i == 0) {
          break label655;
        }
        localArrayList.set(j, localb3);
        localArrayList.remove(i1);
        localmh.a.a(localb2);
        break;
        n = 1;
        k = n;
        i = m;
        if (localb3.b != localb2.d + 1) {
          break label344;
        }
        k = n;
        i = m;
        if (localb3.d != localb2.b - localb2.d) {
          break label344;
        }
        i = 1;
        k = n;
        break label344;
        if (localb2.d >= localb3.b + localb3.d) {
          break label369;
        }
        localb3.d -= 1;
        localb2.a = 2;
        localb2.d = 1;
        if (localb3.d != 0) {
          break;
        }
        localArrayList.remove(i1);
        localmh.a.a(localb3);
        break;
        if (localb2.b < localb3.b + localb3.d)
        {
          m = localb3.b;
          n = localb3.d;
          i2 = localb2.b;
          localb1 = localmh.a.a(2, localb2.b + 1, m + n - i2, null);
          localb3.d = (localb2.b - localb3.b);
        }
      }
      if (k != 0)
      {
        if (localb1 != null)
        {
          if (localb2.b > localb1.b) {
            localb2.b -= localb1.d;
          }
          if (localb2.d > localb1.b) {
            localb2.d -= localb1.d;
          }
        }
        if (localb2.b > localb3.b) {
          localb2.b -= localb3.d;
        }
        if (localb2.d > localb3.b) {
          localb2.d -= localb3.d;
        }
        localArrayList.set(j, localb3);
        if (localb2.b == localb2.d) {
          break label958;
        }
        localArrayList.set(i1, localb2);
      }
      while (localb1 != null)
      {
        localArrayList.add(j, localb1);
        break;
        if (localb1 != null)
        {
          if (localb2.b >= localb1.b) {
            localb2.b -= localb1.d;
          }
          if (localb2.d >= localb1.b) {
            localb2.d -= localb1.d;
          }
        }
        if (localb2.b >= localb3.b) {
          localb2.b -= localb3.d;
        }
        if (localb2.d < localb3.b) {
          break label780;
        }
        localb2.d -= localb3.d;
        break label780;
        localArrayList.remove(i1);
      }
      localb1 = null;
      Object localObject = null;
      if (localb2.d < localb3.b)
      {
        localb3.b -= 1;
        if (localb2.b > localb3.b) {
          break label1149;
        }
        localb3.b += 1;
        localArrayList.set(i1, localb2);
        if (localb3.d <= 0) {
          break label1227;
        }
        localArrayList.set(j, localb3);
      }
      for (;;)
      {
        if (localb1 != null) {
          localArrayList.add(j, localb1);
        }
        if (localObject == null) {
          break;
        }
        localArrayList.add(j, localObject);
        break;
        if (localb2.d >= localb3.b + localb3.d) {
          break label1002;
        }
        localb3.d -= 1;
        localb1 = localmh.a.a(4, localb2.b, 1, localb3.c);
        break label1002;
        if (localb2.b >= localb3.b + localb3.d) {
          break label1027;
        }
        i = localb3.b + localb3.d - localb2.b;
        localObject = localmh.a.a(4, localb2.b + 1, i, localb3.c);
        localb3.d -= i;
        break label1027;
        localArrayList.remove(j);
        localmh.a.a(localb3);
      }
      int i3 = this.a.size();
      i1 = 0;
      if (i1 < i3)
      {
        localb1 = (b)this.a.get(i1);
        switch (localb1.a)
        {
        }
        for (;;)
        {
          if (this.d != null) {
            this.d.run();
          }
          i1 += 1;
          break;
          c(localb1);
          continue;
          int i4 = localb1.b;
          i = localb1.b;
          k = localb1.d + i;
          i2 = -1;
          i = localb1.b;
          n = 0;
          if (i < k)
          {
            j = 0;
            m = 0;
            if ((this.c.a(i) != null) || (c(i)))
            {
              if (i2 == 0)
              {
                b(a(2, i4, n, null));
                m = 1;
              }
              j = 1;
              if (m == 0) {
                break label1526;
              }
              m = i - n;
              i = k - n;
            }
            for (k = 1;; k = n)
            {
              n = k;
              k = i;
              i = m + 1;
              i2 = j;
              break;
              if (i2 == 1)
              {
                c(a(2, i4, n, null));
                j = 1;
              }
              i2 = 0;
              m = j;
              j = i2;
              break label1458;
              n += 1;
              m = i;
              i = k;
            }
          }
          localObject = localb1;
          if (n != localb1.d)
          {
            a(localb1);
            localObject = a(2, i4, n, null);
          }
          if (i2 == 0)
          {
            b((b)localObject);
          }
          else
          {
            c((b)localObject);
            continue;
            k = localb1.b;
            i4 = localb1.b;
            int i5 = localb1.d;
            i = localb1.b;
            j = 0;
            i2 = -1;
            if (i < i4 + i5)
            {
              if ((this.c.a(i) != null) || (c(i)))
              {
                m = j;
                n = k;
                if (i2 == 0)
                {
                  b(a(4, k, j, localb1.c));
                  m = 0;
                  n = i;
                }
                k = n;
              }
              for (j = 1;; j = 0)
              {
                i += 1;
                m += 1;
                i2 = j;
                j = m;
                break;
                m = j;
                n = k;
                if (i2 == 1)
                {
                  c(a(4, k, j, localb1.c));
                  m = 0;
                  n = i;
                }
                k = n;
              }
            }
            localObject = localb1;
            if (j != localb1.d)
            {
              localObject = localb1.c;
              a(localb1);
              localObject = a(4, k, j, localObject);
            }
            if (i2 == 0)
            {
              b((b)localObject);
            }
            else
            {
              c((b)localObject);
              continue;
              c(localb1);
            }
          }
        }
      }
      this.a.clear();
      return;
    }
  }
  
  public final void c()
  {
    int j = this.b.size();
    int i = 0;
    while (i < j)
    {
      this.c.b((b)this.b.get(i));
      i += 1;
    }
    a(this.b);
    this.g = 0;
  }
  
  public final boolean d()
  {
    return this.a.size() > 0;
  }
  
  public final void e()
  {
    c();
    int j = this.a.size();
    int i = 0;
    if (i < j)
    {
      b localb = (b)this.a.get(i);
      switch (localb.a)
      {
      }
      for (;;)
      {
        if (this.d != null) {
          this.d.run();
        }
        i += 1;
        break;
        this.c.b(localb);
        this.c.c(localb.b, localb.d);
        continue;
        this.c.b(localb);
        this.c.a(localb.b, localb.d);
        continue;
        this.c.b(localb);
        this.c.a(localb.b, localb.d, localb.c);
        continue;
        this.c.b(localb);
        this.c.d(localb.b, localb.d);
      }
    }
    a(this.a);
    this.g = 0;
  }
  
  public static abstract interface a
  {
    public abstract RecyclerView.v a(int paramInt);
    
    public abstract void a(int paramInt1, int paramInt2);
    
    public abstract void a(int paramInt1, int paramInt2, Object paramObject);
    
    public abstract void a(le.b paramb);
    
    public abstract void b(int paramInt1, int paramInt2);
    
    public abstract void b(le.b paramb);
    
    public abstract void c(int paramInt1, int paramInt2);
    
    public abstract void d(int paramInt1, int paramInt2);
  }
  
  public static final class b
  {
    public int a;
    public int b;
    Object c;
    public int d;
    
    b(int paramInt1, int paramInt2, int paramInt3, Object paramObject)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.d = paramInt3;
      this.c = paramObject;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        do
        {
          do
          {
            return true;
            if ((paramObject == null) || (getClass() != paramObject.getClass())) {
              return false;
            }
            paramObject = (b)paramObject;
            if (this.a != ((b)paramObject).a) {
              return false;
            }
          } while ((this.a == 8) && (Math.abs(this.d - this.b) == 1) && (this.d == ((b)paramObject).b) && (this.b == ((b)paramObject).d));
          if (this.d != ((b)paramObject).d) {
            return false;
          }
          if (this.b != ((b)paramObject).b) {
            return false;
          }
          if (this.c == null) {
            break;
          }
        } while (this.c.equals(((b)paramObject).c));
        return false;
      } while (((b)paramObject).c == null);
      return false;
    }
    
    public final int hashCode()
    {
      return (this.a * 31 + this.b) * 31 + this.d;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder().append(Integer.toHexString(System.identityHashCode(this))).append("[");
      String str;
      switch (this.a)
      {
      case 3: 
      case 5: 
      case 6: 
      case 7: 
      default: 
        str = "??";
      }
      for (;;)
      {
        return str + ",s:" + this.b + "c:" + this.d + ",p:" + this.c + "]";
        str = "add";
        continue;
        str = "rm";
        continue;
        str = "up";
        continue;
        str = "mv";
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\le.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */