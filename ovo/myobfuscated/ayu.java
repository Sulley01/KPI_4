package myobfuscated;

import java.io.IOException;

public final class ayu
  extends bao<ayu>
{
  private static volatile ayu[] e;
  public ayx a = null;
  public ayv b = null;
  public Boolean c = null;
  public String d = null;
  
  public ayu()
  {
    this.H = null;
    this.I = -1;
  }
  
  public static ayu[] b()
  {
    if (e == null) {}
    synchronized (bas.b)
    {
      if (e == null) {
        e = new ayu[0];
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
    if (this.c != null)
    {
      this.c.booleanValue();
      i = j + (bam.c(24) + 1);
    }
    j = i;
    if (this.d != null) {
      j = i + bam.b(4, this.d);
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
      parambam.a(2, this.b);
    }
    if (this.c != null) {
      parambam.a(3, this.c.booleanValue());
    }
    if (this.d != null) {
      parambam.a(4, this.d);
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ayu)) {
        return false;
      }
      paramObject = (ayu)paramObject;
      if (this.a == null)
      {
        if (((ayu)paramObject).a != null) {
          return false;
        }
      }
      else if (!this.a.equals(((ayu)paramObject).a)) {
        return false;
      }
      if (this.b == null)
      {
        if (((ayu)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((ayu)paramObject).b)) {
        return false;
      }
      if (this.c == null)
      {
        if (((ayu)paramObject).c != null) {
          return false;
        }
      }
      else if (!this.c.equals(((ayu)paramObject).c)) {
        return false;
      }
      if (this.d == null)
      {
        if (((ayu)paramObject).d != null) {
          return false;
        }
      }
      else if (!this.d.equals(((ayu)paramObject).d)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((ayu)paramObject).H == null) || (((ayu)paramObject).H.a()));
    return false;
    return this.H.equals(((ayu)paramObject).H);
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    Object localObject = this.a;
    int i;
    int j;
    label41:
    int k;
    label50:
    int m;
    if (localObject == null)
    {
      i = 0;
      localObject = this.b;
      if (localObject != null) {
        break label128;
      }
      j = 0;
      if (this.c != null) {
        break label137;
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
    label128:
    label137:
    label148:
    label160:
    for (int n = i1;; n = this.H.hashCode())
    {
      return (m + (k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31) * 31 + n;
      i = ((ayx)localObject).hashCode();
      break;
      j = ((ayv)localObject).hashCode();
      break label41;
      k = this.c.hashCode();
      break label50;
      m = this.d.hashCode();
      break label60;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */