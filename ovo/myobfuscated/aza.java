package myobfuscated;

import java.io.IOException;

public final class aza
  extends bao<aza>
{
  private static volatile aza[] c;
  public String a = null;
  public String b = null;
  
  public aza()
  {
    this.H = null;
    this.I = -1;
  }
  
  public static aza[] b()
  {
    if (c == null) {}
    synchronized (bas.b)
    {
      if (c == null) {
        c = new aza[0];
      }
      return c;
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
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof aza)) {
        return false;
      }
      paramObject = (aza)paramObject;
      if (this.a == null)
      {
        if (((aza)paramObject).a != null) {
          return false;
        }
      }
      else if (!this.a.equals(((aza)paramObject).a)) {
        return false;
      }
      if (this.b == null)
      {
        if (((aza)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((aza)paramObject).b)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((aza)paramObject).H == null) || (((aza)paramObject).H.a()));
    return false;
    return this.H.equals(((aza)paramObject).H);
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = getClass().getName().hashCode();
    int i;
    int j;
    if (this.a == null)
    {
      i = 0;
      if (this.b != null) {
        break label89;
      }
      j = 0;
      label33:
      k = m;
      if (this.H != null) {
        if (!this.H.a()) {
          break label100;
        }
      }
    }
    label89:
    label100:
    for (int k = m;; k = this.H.hashCode())
    {
      return (j + (i + (n + 527) * 31) * 31) * 31 + k;
      i = this.a.hashCode();
      break;
      j = this.b.hashCode();
      break label33;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */