package myobfuscated;

import java.io.IOException;

public final class ayw
  extends bao<ayw>
{
  private static volatile ayw[] d;
  public Integer a = null;
  public String b = null;
  public ayu c = null;
  
  public ayw()
  {
    this.H = null;
    this.I = -1;
  }
  
  public static ayw[] b()
  {
    if (d == null) {}
    synchronized (bas.b)
    {
      if (d == null) {
        d = new ayw[0];
      }
      return d;
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
    return i;
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
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ayw)) {
        return false;
      }
      paramObject = (ayw)paramObject;
      if (this.a == null)
      {
        if (((ayw)paramObject).a != null) {
          return false;
        }
      }
      else if (!this.a.equals(((ayw)paramObject).a)) {
        return false;
      }
      if (this.b == null)
      {
        if (((ayw)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((ayw)paramObject).b)) {
        return false;
      }
      if (this.c == null)
      {
        if (((ayw)paramObject).c != null) {
          return false;
        }
      }
      else if (!this.c.equals(((ayw)paramObject).c)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((ayw)paramObject).H == null) || (((ayw)paramObject).H.a()));
    return false;
    return this.H.equals(((ayw)paramObject).H);
  }
  
  public final int hashCode()
  {
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    ayu localayu;
    int k;
    if (this.a == null)
    {
      i = 0;
      if (this.b != null) {
        break label110;
      }
      j = 0;
      localayu = this.c;
      if (localayu != null) {
        break label121;
      }
      k = 0;
      label46:
      m = n;
      if (this.H != null) {
        if (!this.H.a()) {
          break label130;
        }
      }
    }
    label110:
    label121:
    label130:
    for (int m = n;; m = this.H.hashCode())
    {
      return (k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + m;
      i = this.a.hashCode();
      break;
      j = this.b.hashCode();
      break label33;
      k = localayu.hashCode();
      break label46;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */