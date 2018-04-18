package myobfuscated;

import java.io.IOException;

public final class baz
  extends bao<baz>
  implements Cloneable
{
  private int a = 0;
  private String b = "";
  private String c = "";
  
  public baz()
  {
    this.H = null;
    this.I = -1;
  }
  
  private baz b()
  {
    try
    {
      baz localbaz = (baz)super.c();
      return localbaz;
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
    if (this.a != 0) {
      i = j + bam.b(1, this.a);
    }
    j = i;
    if (this.b != null)
    {
      j = i;
      if (!this.b.equals("")) {
        j = i + bam.b(2, this.b);
      }
    }
    i = j;
    if (this.c != null)
    {
      i = j;
      if (!this.c.equals("")) {
        i = j + bam.b(3, this.c);
      }
    }
    return i;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    if (this.a != 0) {
      parambam.a(1, this.a);
    }
    if ((this.b != null) && (!this.b.equals(""))) {
      parambam.a(2, this.b);
    }
    if ((this.c != null) && (!this.c.equals(""))) {
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
      if (!(paramObject instanceof baz)) {
        return false;
      }
      paramObject = (baz)paramObject;
      if (this.a != ((baz)paramObject).a) {
        return false;
      }
      if (this.b == null)
      {
        if (((baz)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((baz)paramObject).b)) {
        return false;
      }
      if (this.c == null)
      {
        if (((baz)paramObject).c != null) {
          return false;
        }
      }
      else if (!this.c.equals(((baz)paramObject).c)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((baz)paramObject).H == null) || (((baz)paramObject).H.a()));
    return false;
    return this.H.equals(((baz)paramObject).H);
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = getClass().getName().hashCode();
    int i1 = this.a;
    int i;
    int j;
    if (this.b == null)
    {
      i = 0;
      if (this.c != null) {
        break label101;
      }
      j = 0;
      label39:
      k = m;
      if (this.H != null) {
        if (!this.H.a()) {
          break label112;
        }
      }
    }
    label101:
    label112:
    for (int k = m;; k = this.H.hashCode())
    {
      return (j + (i + ((n + 527) * 31 + i1) * 31) * 31) * 31 + k;
      i = this.b.hashCode();
      break;
      j = this.c.hashCode();
      break label39;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\baz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */