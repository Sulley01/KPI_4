package myobfuscated;

import java.io.IOException;

public final class azg
  extends bao<azg>
{
  public long[] a = bax.b;
  public long[] b = bax.b;
  
  public azg()
  {
    this.H = null;
    this.I = -1;
  }
  
  protected final int a()
  {
    int m = 0;
    int k = super.a();
    int j;
    if ((this.a != null) && (this.a.length > 0))
    {
      i = 0;
      j = 0;
      while (i < this.a.length)
      {
        j += bam.b(this.a[i]);
        i += 1;
      }
    }
    for (int i = k + j + this.a.length * 1;; i = k)
    {
      j = i;
      if (this.b != null)
      {
        j = i;
        if (this.b.length > 0)
        {
          k = 0;
          j = m;
          while (j < this.b.length)
          {
            k += bam.b(this.b[j]);
            j += 1;
          }
          j = i + k + this.b.length * 1;
        }
      }
      return j;
    }
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    int j = 0;
    int i;
    if ((this.a != null) && (this.a.length > 0))
    {
      i = 0;
      while (i < this.a.length)
      {
        parambam.a(1, this.a[i]);
        i += 1;
      }
    }
    if ((this.b != null) && (this.b.length > 0))
    {
      i = j;
      while (i < this.b.length)
      {
        parambam.a(2, this.b[i]);
        i += 1;
      }
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof azg)) {
        return false;
      }
      paramObject = (azg)paramObject;
      if (!bas.a(this.a, ((azg)paramObject).a)) {
        return false;
      }
      if (!bas.a(this.b, ((azg)paramObject).b)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((azg)paramObject).H == null) || (((azg)paramObject).H.a()));
    return false;
    return this.H.equals(((azg)paramObject).H);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = bas.a(this.a);
    int m = bas.a(this.b);
    if ((this.H == null) || (this.H.a())) {}
    for (int i = 0;; i = this.H.hashCode()) {
      return i + (((j + 527) * 31 + k) * 31 + m) * 31;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\azg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */