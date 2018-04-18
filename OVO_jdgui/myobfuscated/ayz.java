package myobfuscated;

import java.io.IOException;

public final class ayz
  extends bao<ayz>
{
  public Long a = null;
  public String b = null;
  public aza[] c = aza.b();
  public ayy[] d = ayy.b();
  public ays[] e = ays.b();
  private Integer f = null;
  
  public ayz()
  {
    this.H = null;
    this.I = -1;
  }
  
  protected final int a()
  {
    int m = 0;
    int j = super.a();
    int i = j;
    if (this.a != null) {
      i = j + bam.c(1, this.a.longValue());
    }
    j = i;
    if (this.b != null) {
      j = i + bam.b(2, this.b);
    }
    i = j;
    if (this.f != null) {
      i = j + bam.b(3, this.f.intValue());
    }
    j = i;
    Object localObject;
    if (this.c != null)
    {
      j = i;
      if (this.c.length > 0)
      {
        j = 0;
        while (j < this.c.length)
        {
          localObject = this.c[j];
          k = i;
          if (localObject != null) {
            k = i + bam.b(4, (bau)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (this.d != null)
    {
      i = j;
      if (this.d.length > 0)
      {
        i = j;
        j = 0;
        while (j < this.d.length)
        {
          localObject = this.d[j];
          k = i;
          if (localObject != null) {
            k = i + bam.b(5, (bau)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    int k = i;
    if (this.e != null)
    {
      k = i;
      if (this.e.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= this.e.length) {
            break;
          }
          localObject = this.e[j];
          k = i;
          if (localObject != null) {
            k = i + bam.b(6, (bau)localObject);
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
      parambam.b(1, this.a.longValue());
    }
    if (this.b != null) {
      parambam.a(2, this.b);
    }
    if (this.f != null) {
      parambam.a(3, this.f.intValue());
    }
    int i;
    Object localObject;
    if ((this.c != null) && (this.c.length > 0))
    {
      i = 0;
      while (i < this.c.length)
      {
        localObject = this.c[i];
        if (localObject != null) {
          parambam.a(4, (bau)localObject);
        }
        i += 1;
      }
    }
    if ((this.d != null) && (this.d.length > 0))
    {
      i = 0;
      while (i < this.d.length)
      {
        localObject = this.d[i];
        if (localObject != null) {
          parambam.a(5, (bau)localObject);
        }
        i += 1;
      }
    }
    if ((this.e != null) && (this.e.length > 0))
    {
      i = j;
      while (i < this.e.length)
      {
        localObject = this.e[i];
        if (localObject != null) {
          parambam.a(6, (bau)localObject);
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
      if (!(paramObject instanceof ayz)) {
        return false;
      }
      paramObject = (ayz)paramObject;
      if (this.a == null)
      {
        if (((ayz)paramObject).a != null) {
          return false;
        }
      }
      else if (!this.a.equals(((ayz)paramObject).a)) {
        return false;
      }
      if (this.b == null)
      {
        if (((ayz)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((ayz)paramObject).b)) {
        return false;
      }
      if (this.f == null)
      {
        if (((ayz)paramObject).f != null) {
          return false;
        }
      }
      else if (!this.f.equals(((ayz)paramObject).f)) {
        return false;
      }
      if (!bas.a(this.c, ((ayz)paramObject).c)) {
        return false;
      }
      if (!bas.a(this.d, ((ayz)paramObject).d)) {
        return false;
      }
      if (!bas.a(this.e, ((ayz)paramObject).e)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((ayz)paramObject).H == null) || (((ayz)paramObject).H.a()));
    return false;
    return this.H.equals(((ayz)paramObject).H);
  }
  
  public final int hashCode()
  {
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int i2;
    int i3;
    int i4;
    if (this.a == null)
    {
      i = 0;
      if (this.b != null) {
        break label151;
      }
      j = 0;
      if (this.f != null) {
        break label162;
      }
      k = 0;
      i2 = bas.a(this.c);
      i3 = bas.a(this.d);
      i4 = bas.a(this.e);
      m = n;
      if (this.H != null) {
        if (!this.H.a()) {
          break label173;
        }
      }
    }
    label151:
    label162:
    label173:
    for (int m = n;; m = this.H.hashCode())
    {
      return ((((k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + m;
      i = this.a.hashCode();
      break;
      j = this.b.hashCode();
      break label33;
      k = this.f.hashCode();
      break label42;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */