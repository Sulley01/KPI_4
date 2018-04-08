package myobfuscated;

import java.io.IOException;

public final class ays
  extends bao<ays>
{
  private static volatile ays[] d;
  public Integer a = null;
  public ayw[] b = ayw.b();
  public ayt[] c = ayt.b();
  
  public ays()
  {
    this.H = null;
    this.I = -1;
  }
  
  public static ays[] b()
  {
    if (d == null) {}
    synchronized (bas.b)
    {
      if (d == null) {
        d = new ays[0];
      }
      return d;
    }
  }
  
  protected final int a()
  {
    int m = 0;
    int i = super.a();
    int j = i;
    if (this.a != null) {
      j = i + bam.b(1, this.a.intValue());
    }
    i = j;
    Object localObject;
    if (this.b != null)
    {
      i = j;
      if (this.b.length > 0)
      {
        i = j;
        j = 0;
        while (j < this.b.length)
        {
          localObject = this.b[j];
          k = i;
          if (localObject != null) {
            k = i + bam.b(2, (bau)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    int k = i;
    if (this.c != null)
    {
      k = i;
      if (this.c.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= this.c.length) {
            break;
          }
          localObject = this.c[j];
          k = i;
          if (localObject != null) {
            k = i + bam.b(3, (bau)localObject);
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
    int j = 0;
    if (this.a != null) {
      parambam.a(1, this.a.intValue());
    }
    int i;
    Object localObject;
    if ((this.b != null) && (this.b.length > 0))
    {
      i = 0;
      while (i < this.b.length)
      {
        localObject = this.b[i];
        if (localObject != null) {
          parambam.a(2, (bau)localObject);
        }
        i += 1;
      }
    }
    if ((this.c != null) && (this.c.length > 0))
    {
      i = j;
      while (i < this.c.length)
      {
        localObject = this.c[i];
        if (localObject != null) {
          parambam.a(3, (bau)localObject);
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
      if (!(paramObject instanceof ays)) {
        return false;
      }
      paramObject = (ays)paramObject;
      if (this.a == null)
      {
        if (((ays)paramObject).a != null) {
          return false;
        }
      }
      else if (!this.a.equals(((ays)paramObject).a)) {
        return false;
      }
      if (!bas.a(this.b, ((ays)paramObject).b)) {
        return false;
      }
      if (!bas.a(this.c, ((ays)paramObject).c)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((ays)paramObject).H == null) || (((ays)paramObject).H.a()));
    return false;
    return this.H.equals(((ays)paramObject).H);
  }
  
  public final int hashCode()
  {
    int k = 0;
    int m = getClass().getName().hashCode();
    int i;
    int n;
    int i1;
    if (this.a == null)
    {
      i = 0;
      n = bas.a(this.b);
      i1 = bas.a(this.c);
      j = k;
      if (this.H != null) {
        if (!this.H.a()) {
          break label102;
        }
      }
    }
    label102:
    for (int j = k;; j = this.H.hashCode())
    {
      return (((i + (m + 527) * 31) * 31 + n) * 31 + i1) * 31 + j;
      i = this.a.hashCode();
      break;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ays.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */