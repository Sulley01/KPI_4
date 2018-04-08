package myobfuscated;

import java.io.IOException;

public final class azd
  extends bao<azd>
{
  private static volatile azd[] e;
  public String a = null;
  public String b = null;
  public Long c = null;
  public Double d = null;
  private Float f = null;
  
  public azd()
  {
    this.H = null;
    this.I = -1;
  }
  
  public static azd[] b()
  {
    if (e == null) {}
    synchronized (bas.b)
    {
      if (e == null) {
        e = new azd[0];
      }
      return e;
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.a != null) {
      i = j + bam.b(1, this.a);
    }
    j = i;
    if (this.b != null) {
      j = i + bam.b(2, this.b);
    }
    i = j;
    if (this.c != null) {
      i = j + bam.c(3, this.c.longValue());
    }
    j = i;
    if (this.f != null)
    {
      this.f.floatValue();
      j = i + (bam.c(32) + 4);
    }
    i = j;
    if (this.d != null)
    {
      this.d.doubleValue();
      i = j + (bam.c(40) + 8);
    }
    return i;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    if (this.a != null) {
      parambam.a(1, this.a);
    }
    if (this.b != null) {
      parambam.a(2, this.b);
    }
    if (this.c != null) {
      parambam.b(3, this.c.longValue());
    }
    if (this.f != null) {
      parambam.a(4, this.f.floatValue());
    }
    if (this.d != null) {
      parambam.a(5, this.d.doubleValue());
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof azd)) {
        return false;
      }
      paramObject = (azd)paramObject;
      if (this.a == null)
      {
        if (((azd)paramObject).a != null) {
          return false;
        }
      }
      else if (!this.a.equals(((azd)paramObject).a)) {
        return false;
      }
      if (this.b == null)
      {
        if (((azd)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((azd)paramObject).b)) {
        return false;
      }
      if (this.c == null)
      {
        if (((azd)paramObject).c != null) {
          return false;
        }
      }
      else if (!this.c.equals(((azd)paramObject).c)) {
        return false;
      }
      if (this.f == null)
      {
        if (((azd)paramObject).f != null) {
          return false;
        }
      }
      else if (!this.f.equals(((azd)paramObject).f)) {
        return false;
      }
      if (this.d == null)
      {
        if (((azd)paramObject).d != null) {
          return false;
        }
      }
      else if (!this.d.equals(((azd)paramObject).d)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((azd)paramObject).H == null) || (((azd)paramObject).H.a()));
    return false;
    return this.H.equals(((azd)paramObject).H);
  }
  
  public final int hashCode()
  {
    int i2 = 0;
    int i3 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    label52:
    int n;
    if (this.a == null)
    {
      i = 0;
      if (this.b != null) {
        break label138;
      }
      j = 0;
      if (this.c != null) {
        break label149;
      }
      k = 0;
      if (this.f != null) {
        break label160;
      }
      m = 0;
      if (this.d != null) {
        break label172;
      }
      n = 0;
      label62:
      i1 = i2;
      if (this.H != null) {
        if (!this.H.a()) {
          break label184;
        }
      }
    }
    label138:
    label149:
    label160:
    label172:
    label184:
    for (int i1 = i2;; i1 = this.H.hashCode())
    {
      return (n + (m + (k + (j + (i + (i3 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i1;
      i = this.a.hashCode();
      break;
      j = this.b.hashCode();
      break label33;
      k = this.c.hashCode();
      break label42;
      m = this.f.hashCode();
      break label52;
      n = this.d.hashCode();
      break label62;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\azd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */