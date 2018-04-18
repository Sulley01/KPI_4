package myobfuscated;

import java.io.IOException;

public final class bbc
  extends bao<bbc>
  implements Cloneable
{
  private static volatile bbc[] a;
  private String b = "";
  private String c = "";
  
  public bbc()
  {
    this.H = null;
    this.I = -1;
  }
  
  public static bbc[] b()
  {
    if (a == null) {}
    synchronized (bas.b)
    {
      if (a == null) {
        a = new bbc[0];
      }
      return a;
    }
  }
  
  private bbc g()
  {
    try
    {
      bbc localbbc = (bbc)super.c();
      return localbbc;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.b != null)
    {
      i = j;
      if (!this.b.equals("")) {
        i = j + bam.b(1, this.b);
      }
    }
    j = i;
    if (this.c != null)
    {
      j = i;
      if (!this.c.equals("")) {
        j = i + bam.b(2, this.c);
      }
    }
    return j;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    if ((this.b != null) && (!this.b.equals(""))) {
      parambam.a(1, this.b);
    }
    if ((this.c != null) && (!this.c.equals(""))) {
      parambam.a(2, this.c);
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof bbc)) {
        return false;
      }
      paramObject = (bbc)paramObject;
      if (this.b == null)
      {
        if (((bbc)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((bbc)paramObject).b)) {
        return false;
      }
      if (this.c == null)
      {
        if (((bbc)paramObject).c != null) {
          return false;
        }
      }
      else if (!this.c.equals(((bbc)paramObject).c)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((bbc)paramObject).H == null) || (((bbc)paramObject).H.a()));
    return false;
    return this.H.equals(((bbc)paramObject).H);
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = getClass().getName().hashCode();
    int i;
    int j;
    if (this.b == null)
    {
      i = 0;
      if (this.c != null) {
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
      i = this.b.hashCode();
      break;
      j = this.c.hashCode();
      break label33;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bbc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */