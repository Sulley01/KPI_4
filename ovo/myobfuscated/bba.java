package myobfuscated;

import java.io.IOException;
import java.util.Arrays;

public final class bba
  extends bao<bba>
  implements Cloneable
{
  private byte[] a = bax.h;
  private String b = "";
  private byte[][] c = bax.g;
  private boolean d = false;
  
  public bba()
  {
    this.H = null;
    this.I = -1;
  }
  
  private bba b()
  {
    try
    {
      bba localbba = (bba)super.c();
      if ((this.c != null) && (this.c.length > 0)) {
        localbba.c = ((byte[][])this.c.clone());
      }
      return localbba;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  protected final int a()
  {
    int n = 0;
    int j = super.a();
    int i = j;
    if (!Arrays.equals(this.a, bax.h)) {
      i = j + bam.b(1, this.a);
    }
    j = i;
    if (this.c != null)
    {
      j = i;
      if (this.c.length > 0)
      {
        int k = 0;
        int m = 0;
        j = n;
        while (j < this.c.length)
        {
          byte[] arrayOfByte = this.c[j];
          int i1 = k;
          n = m;
          if (arrayOfByte != null)
          {
            n = m + 1;
            i1 = k + bam.a(arrayOfByte);
          }
          j += 1;
          k = i1;
          m = n;
        }
        j = i + k + m * 1;
      }
    }
    i = j;
    if (this.d) {
      i = j + (bam.c(24) + 1);
    }
    j = i;
    if (this.b != null)
    {
      j = i;
      if (!this.b.equals("")) {
        j = i + bam.b(4, this.b);
      }
    }
    return j;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    if (!Arrays.equals(this.a, bax.h)) {
      parambam.a(1, this.a);
    }
    if ((this.c != null) && (this.c.length > 0))
    {
      int i = 0;
      while (i < this.c.length)
      {
        byte[] arrayOfByte = this.c[i];
        if (arrayOfByte != null) {
          parambam.a(2, arrayOfByte);
        }
        i += 1;
      }
    }
    if (this.d) {
      parambam.a(3, this.d);
    }
    if ((this.b != null) && (!this.b.equals(""))) {
      parambam.a(4, this.b);
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof bba)) {
        return false;
      }
      paramObject = (bba)paramObject;
      if (!Arrays.equals(this.a, ((bba)paramObject).a)) {
        return false;
      }
      if (this.b == null)
      {
        if (((bba)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((bba)paramObject).b)) {
        return false;
      }
      if (!bas.a(this.c, ((bba)paramObject).c)) {
        return false;
      }
      if (this.d != ((bba)paramObject).d) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((bba)paramObject).H == null) || (((bba)paramObject).H.a()));
    return false;
    return this.H.equals(((bba)paramObject).H);
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = getClass().getName().hashCode();
    int i1 = Arrays.hashCode(this.a);
    int i;
    int i2;
    int j;
    if (this.b == null)
    {
      i = 0;
      i2 = bas.a(this.c);
      if (!this.d) {
        break label121;
      }
      j = 1231;
      label53:
      k = m;
      if (this.H != null) {
        if (!this.H.a()) {
          break label128;
        }
      }
    }
    label121:
    label128:
    for (int k = m;; k = this.H.hashCode())
    {
      return (j + ((i + ((n + 527) * 31 + i1) * 31) * 31 + i2) * 31) * 31 + k;
      i = this.b.hashCode();
      break;
      j = 1237;
      break label53;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bba.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */