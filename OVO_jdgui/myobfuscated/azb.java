package myobfuscated;

import java.io.IOException;

public final class azb
  extends bao<azb>
{
  private static volatile azb[] e;
  public Integer a = null;
  public azg b = null;
  public azg c = null;
  public Boolean d = null;
  
  public azb()
  {
    this.H = null;
    this.I = -1;
  }
  
  public static azb[] b()
  {
    if (e == null) {}
    synchronized (bas.b)
    {
      if (e == null) {
        e = new azb[0];
      }
      return e;
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.a != null) {
      i = j + bam.b(1, this.a.intValue());
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
    if (this.d != null)
    {
      this.d.booleanValue();
      j = i + (bam.c(32) + 1);
    }
    return j;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    if (this.a != null) {
      parambam.a(1, this.a.intValue());
    }
    if (this.b != null) {
      parambam.a(2, this.b);
    }
    if (this.c != null) {
      parambam.a(3, this.c);
    }
    if (this.d != null) {
      parambam.a(4, this.d.booleanValue());
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof azb)) {
        return false;
      }
      paramObject = (azb)paramObject;
      if (this.a == null)
      {
        if (((azb)paramObject).a != null) {
          return false;
        }
      }
      else if (!this.a.equals(((azb)paramObject).a)) {
        return false;
      }
      if (this.b == null)
      {
        if (((azb)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((azb)paramObject).b)) {
        return false;
      }
      if (this.c == null)
      {
        if (((azb)paramObject).c != null) {
          return false;
        }
      }
      else if (!this.c.equals(((azb)paramObject).c)) {
        return false;
      }
      if (this.d == null)
      {
        if (((azb)paramObject).d != null) {
          return false;
        }
      }
      else if (!this.d.equals(((azb)paramObject).d)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((azb)paramObject).H == null) || (((azb)paramObject).H.a()));
    return false;
    return this.H.equals(((azb)paramObject).H);
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    azg localazg;
    int j;
    label37:
    int k;
    label50:
    int m;
    if (this.a == null)
    {
      i = 0;
      localazg = this.b;
      if (localazg != null) {
        break label130;
      }
      j = 0;
      localazg = this.c;
      if (localazg != null) {
        break label139;
      }
      k = 0;
      if (this.d != null) {
        break label148;
      }
      m = 0;
      label60:
      n = i1;
      if (this.H != null) {
        if (!this.H.a()) {
          break label160;
        }
      }
    }
    label130:
    label139:
    label148:
    label160:
    for (int n = i1;; n = this.H.hashCode())
    {
      return (m + (k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31) * 31 + n;
      i = this.a.hashCode();
      break;
      j = localazg.hashCode();
      break label37;
      k = localazg.hashCode();
      break label50;
      m = this.d.hashCode();
      break label60;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\azb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */