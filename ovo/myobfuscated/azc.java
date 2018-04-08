package myobfuscated;

import java.io.IOException;

public final class azc
  extends bao<azc>
{
  private static volatile azc[] f;
  public azd[] a = azd.b();
  public String b = null;
  public Long c = null;
  public Long d = null;
  public Integer e = null;
  
  public azc()
  {
    this.H = null;
    this.I = -1;
  }
  
  public static azc[] b()
  {
    if (f == null) {}
    synchronized (bas.b)
    {
      if (f == null) {
        f = new azc[0];
      }
      return f;
    }
  }
  
  protected final int a()
  {
    int i = super.a();
    int j = i;
    if (this.a != null)
    {
      j = i;
      if (this.a.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.a.length) {
            break;
          }
          azd localazd = this.a[k];
          j = i;
          if (localazd != null) {
            j = i + bam.b(1, localazd);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (this.b != null) {
      i = j + bam.b(2, this.b);
    }
    j = i;
    if (this.c != null) {
      j = i + bam.c(3, this.c.longValue());
    }
    i = j;
    if (this.d != null) {
      i = j + bam.c(4, this.d.longValue());
    }
    j = i;
    if (this.e != null) {
      j = i + bam.b(5, this.e.intValue());
    }
    return j;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    if ((this.a != null) && (this.a.length > 0))
    {
      int i = 0;
      while (i < this.a.length)
      {
        azd localazd = this.a[i];
        if (localazd != null) {
          parambam.a(1, localazd);
        }
        i += 1;
      }
    }
    if (this.b != null) {
      parambam.a(2, this.b);
    }
    if (this.c != null) {
      parambam.b(3, this.c.longValue());
    }
    if (this.d != null) {
      parambam.b(4, this.d.longValue());
    }
    if (this.e != null) {
      parambam.a(5, this.e.intValue());
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof azc)) {
        return false;
      }
      paramObject = (azc)paramObject;
      if (!bas.a(this.a, ((azc)paramObject).a)) {
        return false;
      }
      if (this.b == null)
      {
        if (((azc)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((azc)paramObject).b)) {
        return false;
      }
      if (this.c == null)
      {
        if (((azc)paramObject).c != null) {
          return false;
        }
      }
      else if (!this.c.equals(((azc)paramObject).c)) {
        return false;
      }
      if (this.d == null)
      {
        if (((azc)paramObject).d != null) {
          return false;
        }
      }
      else if (!this.d.equals(((azc)paramObject).d)) {
        return false;
      }
      if (this.e == null)
      {
        if (((azc)paramObject).e != null) {
          return false;
        }
      }
      else if (!this.e.equals(((azc)paramObject).e)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((azc)paramObject).H == null) || (((azc)paramObject).H.a()));
    return false;
    return this.H.equals(((azc)paramObject).H);
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i3 = bas.a(this.a);
    int i;
    int j;
    label42:
    int k;
    label51:
    int m;
    if (this.b == null)
    {
      i = 0;
      if (this.c != null) {
        break label137;
      }
      j = 0;
      if (this.d != null) {
        break label148;
      }
      k = 0;
      if (this.e != null) {
        break label159;
      }
      m = 0;
      label61:
      n = i1;
      if (this.H != null) {
        if (!this.H.a()) {
          break label171;
        }
      }
    }
    label137:
    label148:
    label159:
    label171:
    for (int n = i1;; n = this.H.hashCode())
    {
      return (m + (k + (j + (i + ((i2 + 527) * 31 + i3) * 31) * 31) * 31) * 31) * 31 + n;
      i = this.b.hashCode();
      break;
      j = this.c.hashCode();
      break label42;
      k = this.d.hashCode();
      break label51;
      m = this.e.hashCode();
      break label61;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\azc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */