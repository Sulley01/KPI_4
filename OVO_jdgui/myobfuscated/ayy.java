package myobfuscated;

import java.io.IOException;

public final class ayy
  extends bao<ayy>
{
  private static volatile ayy[] e;
  public String a = null;
  public Boolean b = null;
  public Boolean c = null;
  public Integer d = null;
  
  public ayy()
  {
    this.H = null;
    this.I = -1;
  }
  
  public static ayy[] b()
  {
    if (e == null) {}
    synchronized (bas.b)
    {
      if (e == null) {
        e = new ayy[0];
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
    if (this.b != null)
    {
      this.b.booleanValue();
      j = i + (bam.c(16) + 1);
    }
    i = j;
    if (this.c != null)
    {
      this.c.booleanValue();
      i = j + (bam.c(24) + 1);
    }
    j = i;
    if (this.d != null) {
      j = i + bam.b(4, this.d.intValue());
    }
    return j;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    if (this.a != null) {
      parambam.a(1, this.a);
    }
    if (this.b != null) {
      parambam.a(2, this.b.booleanValue());
    }
    if (this.c != null) {
      parambam.a(3, this.c.booleanValue());
    }
    if (this.d != null) {
      parambam.a(4, this.d.intValue());
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ayy)) {
        return false;
      }
      paramObject = (ayy)paramObject;
      if (this.a == null)
      {
        if (((ayy)paramObject).a != null) {
          return false;
        }
      }
      else if (!this.a.equals(((ayy)paramObject).a)) {
        return false;
      }
      if (this.b == null)
      {
        if (((ayy)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((ayy)paramObject).b)) {
        return false;
      }
      if (this.c == null)
      {
        if (((ayy)paramObject).c != null) {
          return false;
        }
      }
      else if (!this.c.equals(((ayy)paramObject).c)) {
        return false;
      }
      if (this.d == null)
      {
        if (((ayy)paramObject).d != null) {
          return false;
        }
      }
      else if (!this.d.equals(((ayy)paramObject).d)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((ayy)paramObject).H == null) || (((ayy)paramObject).H.a()));
    return false;
    return this.H.equals(((ayy)paramObject).H);
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    if (this.a == null)
    {
      i = 0;
      if (this.b != null) {
        break label122;
      }
      j = 0;
      if (this.c != null) {
        break label133;
      }
      k = 0;
      if (this.d != null) {
        break label144;
      }
      m = 0;
      label52:
      n = i1;
      if (this.H != null) {
        if (!this.H.a()) {
          break label156;
        }
      }
    }
    label122:
    label133:
    label144:
    label156:
    for (int n = i1;; n = this.H.hashCode())
    {
      return (m + (k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31) * 31 + n;
      i = this.a.hashCode();
      break;
      j = this.b.hashCode();
      break label33;
      k = this.c.hashCode();
      break label42;
      m = this.d.hashCode();
      break label52;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */