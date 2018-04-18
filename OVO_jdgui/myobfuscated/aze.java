package myobfuscated;

import java.io.IOException;

public final class aze
  extends bao<aze>
{
  public azf[] a = azf.b();
  
  public aze()
  {
    this.H = null;
    this.I = -1;
  }
  
  protected final int a()
  {
    int i = super.a();
    int k = i;
    if (this.a != null)
    {
      k = i;
      if (this.a.length > 0)
      {
        int j = 0;
        for (;;)
        {
          k = i;
          if (j >= this.a.length) {
            break;
          }
          azf localazf = this.a[j];
          k = i;
          if (localazf != null) {
            k = i + bam.b(1, localazf);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    if ((this.a != null) && (this.a.length > 0))
    {
      int i = 0;
      while (i < this.a.length)
      {
        azf localazf = this.a[i];
        if (localazf != null) {
          parambam.a(1, localazf);
        }
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
      if (!(paramObject instanceof aze)) {
        return false;
      }
      paramObject = (aze)paramObject;
      if (!bas.a(this.a, ((aze)paramObject).a)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((aze)paramObject).H == null) || (((aze)paramObject).H.a()));
    return false;
    return this.H.equals(((aze)paramObject).H);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = bas.a(this.a);
    if ((this.H == null) || (this.H.a())) {}
    for (int i = 0;; i = this.H.hashCode()) {
      return i + ((j + 527) * 31 + k) * 31;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aze.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */