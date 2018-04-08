package myobfuscated;

import java.io.IOException;

public final class azh
  extends bao<azh>
{
  private static volatile azh[] f;
  public Long a = null;
  public String b = null;
  public String c = null;
  public Long d = null;
  public Double e = null;
  private Float g = null;
  
  public azh()
  {
    this.H = null;
    this.I = -1;
  }
  
  public static azh[] b()
  {
    if (f == null) {}
    synchronized (bas.b)
    {
      if (f == null) {
        f = new azh[0];
      }
      return f;
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.a != null) {
      i = j + bam.c(1, this.a.longValue());
    }
    j = i;
    if (this.b != null) {
      j = i + bam.b(2, this.b);
    }
    i = j;
    if (this.c != null) {
      i = j + bam.b(3, this.c);
    }
    j = i;
    if (this.d != null) {
      j = i + bam.c(4, this.d.longValue());
    }
    i = j;
    if (this.g != null)
    {
      this.g.floatValue();
      i = j + (bam.c(40) + 4);
    }
    j = i;
    if (this.e != null)
    {
      this.e.doubleValue();
      j = i + (bam.c(48) + 8);
    }
    return j;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    if (this.a != null) {
      parambam.b(1, this.a.longValue());
    }
    if (this.b != null) {
      parambam.a(2, this.b);
    }
    if (this.c != null) {
      parambam.a(3, this.c);
    }
    if (this.d != null) {
      parambam.b(4, this.d.longValue());
    }
    if (this.g != null) {
      parambam.a(5, this.g.floatValue());
    }
    if (this.e != null) {
      parambam.a(6, this.e.doubleValue());
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof azh)) {
        return false;
      }
      paramObject = (azh)paramObject;
      if (this.a == null)
      {
        if (((azh)paramObject).a != null) {
          return false;
        }
      }
      else if (!this.a.equals(((azh)paramObject).a)) {
        return false;
      }
      if (this.b == null)
      {
        if (((azh)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((azh)paramObject).b)) {
        return false;
      }
      if (this.c == null)
      {
        if (((azh)paramObject).c != null) {
          return false;
        }
      }
      else if (!this.c.equals(((azh)paramObject).c)) {
        return false;
      }
      if (this.d == null)
      {
        if (((azh)paramObject).d != null) {
          return false;
        }
      }
      else if (!this.d.equals(((azh)paramObject).d)) {
        return false;
      }
      if (this.g == null)
      {
        if (((azh)paramObject).g != null) {
          return false;
        }
      }
      else if (!this.g.equals(((azh)paramObject).g)) {
        return false;
      }
      if (this.e == null)
      {
        if (((azh)paramObject).e != null) {
          return false;
        }
      }
      else if (!this.e.equals(((azh)paramObject).e)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((azh)paramObject).H == null) || (((azh)paramObject).H.a()));
    return false;
    return this.H.equals(((azh)paramObject).H);
  }
  
  public final int hashCode()
  {
    int i3 = 0;
    int i4 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    label52:
    int n;
    label62:
    int i1;
    if (this.a == null)
    {
      i = 0;
      if (this.b != null) {
        break label154;
      }
      j = 0;
      if (this.c != null) {
        break label165;
      }
      k = 0;
      if (this.d != null) {
        break label176;
      }
      m = 0;
      if (this.g != null) {
        break label188;
      }
      n = 0;
      if (this.e != null) {
        break label200;
      }
      i1 = 0;
      label72:
      i2 = i3;
      if (this.H != null) {
        if (!this.H.a()) {
          break label212;
        }
      }
    }
    label154:
    label165:
    label176:
    label188:
    label200:
    label212:
    for (int i2 = i3;; i2 = this.H.hashCode())
    {
      return (i1 + (n + (m + (k + (j + (i + (i4 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i2;
      i = this.a.hashCode();
      break;
      j = this.b.hashCode();
      break label33;
      k = this.c.hashCode();
      break label42;
      m = this.d.hashCode();
      break label52;
      n = this.g.hashCode();
      break label62;
      i1 = this.e.hashCode();
      break label72;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\azh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */