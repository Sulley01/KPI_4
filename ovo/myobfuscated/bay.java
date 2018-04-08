package myobfuscated;

import java.io.IOException;

public final class bay
  extends bao<bay>
  implements Cloneable
{
  private String[] a = bax.f;
  private String[] b = bax.f;
  private int[] c = bax.a;
  private long[] d = bax.b;
  private long[] e = bax.b;
  
  public bay()
  {
    this.H = null;
    this.I = -1;
  }
  
  private bay b()
  {
    try
    {
      bay localbay = (bay)super.c();
      if ((this.a != null) && (this.a.length > 0)) {
        localbay.a = ((String[])this.a.clone());
      }
      if ((this.b != null) && (this.b.length > 0)) {
        localbay.b = ((String[])this.b.clone());
      }
      if ((this.c != null) && (this.c.length > 0)) {
        localbay.c = ((int[])this.c.clone());
      }
      if ((this.d != null) && (this.d.length > 0)) {
        localbay.d = ((long[])this.d.clone());
      }
      if ((this.e != null) && (this.e.length > 0)) {
        localbay.e = ((long[])this.e.clone());
      }
      return localbay;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  protected final int a()
  {
    int i2 = 0;
    int i1 = super.a();
    int j;
    int k;
    String str;
    int n;
    int m;
    if ((this.a != null) && (this.a.length > 0))
    {
      i = 0;
      j = 0;
      for (k = 0; i < this.a.length; k = m)
      {
        str = this.a[i];
        n = j;
        m = k;
        if (str != null)
        {
          m = k + 1;
          n = j + bam.a(str);
        }
        i += 1;
        j = n;
      }
    }
    for (int i = i1 + j + k * 1;; i = i1)
    {
      j = i;
      if (this.b != null)
      {
        j = i;
        if (this.b.length > 0)
        {
          j = 0;
          k = 0;
          for (m = 0; j < this.b.length; m = n)
          {
            str = this.b[j];
            i1 = k;
            n = m;
            if (str != null)
            {
              n = m + 1;
              i1 = k + bam.a(str);
            }
            j += 1;
            k = i1;
          }
          j = i + k + m * 1;
        }
      }
      i = j;
      if (this.c != null)
      {
        i = j;
        if (this.c.length > 0)
        {
          i = 0;
          k = 0;
          while (i < this.c.length)
          {
            k += bam.a(this.c[i]);
            i += 1;
          }
          i = j + k + this.c.length * 1;
        }
      }
      j = i;
      if (this.d != null)
      {
        j = i;
        if (this.d.length > 0)
        {
          j = 0;
          k = 0;
          while (j < this.d.length)
          {
            k += bam.b(this.d[j]);
            j += 1;
          }
          j = i + k + this.d.length * 1;
        }
      }
      i = j;
      if (this.e != null)
      {
        i = j;
        if (this.e.length > 0)
        {
          k = 0;
          i = i2;
          while (i < this.e.length)
          {
            k += bam.b(this.e[i]);
            i += 1;
          }
          i = j + k + this.e.length * 1;
        }
      }
      return i;
    }
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    int j = 0;
    int i;
    String str;
    if ((this.a != null) && (this.a.length > 0))
    {
      i = 0;
      while (i < this.a.length)
      {
        str = this.a[i];
        if (str != null) {
          parambam.a(1, str);
        }
        i += 1;
      }
    }
    if ((this.b != null) && (this.b.length > 0))
    {
      i = 0;
      while (i < this.b.length)
      {
        str = this.b[i];
        if (str != null) {
          parambam.a(2, str);
        }
        i += 1;
      }
    }
    if ((this.c != null) && (this.c.length > 0))
    {
      i = 0;
      while (i < this.c.length)
      {
        parambam.a(3, this.c[i]);
        i += 1;
      }
    }
    if ((this.d != null) && (this.d.length > 0))
    {
      i = 0;
      while (i < this.d.length)
      {
        parambam.b(4, this.d[i]);
        i += 1;
      }
    }
    if ((this.e != null) && (this.e.length > 0))
    {
      i = j;
      while (i < this.e.length)
      {
        parambam.b(5, this.e[i]);
        i += 1;
      }
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof bay)) {
        return false;
      }
      paramObject = (bay)paramObject;
      if (!bas.a(this.a, ((bay)paramObject).a)) {
        return false;
      }
      if (!bas.a(this.b, ((bay)paramObject).b)) {
        return false;
      }
      if (!bas.a(this.c, ((bay)paramObject).c)) {
        return false;
      }
      if (!bas.a(this.d, ((bay)paramObject).d)) {
        return false;
      }
      if (!bas.a(this.e, ((bay)paramObject).e)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((bay)paramObject).H == null) || (((bay)paramObject).H.a()));
    return false;
    return this.H.equals(((bay)paramObject).H);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = bas.a(this.a);
    int m = bas.a(this.b);
    int n = bas.a(this.c);
    int i1 = bas.a(this.d);
    int i2 = bas.a(this.e);
    if ((this.H == null) || (this.H.a())) {}
    for (int i = 0;; i = this.H.hashCode()) {
      return i + ((((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bay.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */