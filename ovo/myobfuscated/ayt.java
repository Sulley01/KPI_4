package myobfuscated;

import java.io.IOException;

public final class ayt
  extends bao<ayt>
{
  private static volatile ayt[] e;
  public Integer a = null;
  public String b = null;
  public ayu[] c = ayu.b();
  public ayv d = null;
  private Boolean f = null;
  
  public ayt()
  {
    this.H = null;
    this.I = -1;
  }
  
  public static ayt[] b()
  {
    if (e == null) {}
    synchronized (bas.b)
    {
      if (e == null) {
        e = new ayt[0];
      }
      return e;
    }
  }
  
  protected final int a()
  {
    int i = super.a();
    int j = i;
    if (this.a != null) {
      j = i + bam.b(1, this.a.intValue());
    }
    i = j;
    if (this.b != null) {
      i = j + bam.b(2, this.b);
    }
    j = i;
    if (this.c != null)
    {
      j = i;
      if (this.c.length > 0)
      {
        j = 0;
        while (j < this.c.length)
        {
          ayu localayu = this.c[j];
          int k = i;
          if (localayu != null) {
            k = i + bam.b(3, localayu);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (this.f != null)
    {
      this.f.booleanValue();
      i = j + (bam.c(32) + 1);
    }
    j = i;
    if (this.d != null) {
      j = i + bam.b(5, this.d);
    }
    return j;
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
    if ((this.c != null) && (this.c.length > 0))
    {
      int i = 0;
      while (i < this.c.length)
      {
        ayu localayu = this.c[i];
        if (localayu != null) {
          parambam.a(3, localayu);
        }
        i += 1;
      }
    }
    if (this.f != null) {
      parambam.a(4, this.f.booleanValue());
    }
    if (this.d != null) {
      parambam.a(5, this.d);
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ayt)) {
        return false;
      }
      paramObject = (ayt)paramObject;
      if (this.a == null)
      {
        if (((ayt)paramObject).a != null) {
          return false;
        }
      }
      else if (!this.a.equals(((ayt)paramObject).a)) {
        return false;
      }
      if (this.b == null)
      {
        if (((ayt)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((ayt)paramObject).b)) {
        return false;
      }
      if (!bas.a(this.c, ((ayt)paramObject).c)) {
        return false;
      }
      if (this.f == null)
      {
        if (((ayt)paramObject).f != null) {
          return false;
        }
      }
      else if (!this.f.equals(((ayt)paramObject).f)) {
        return false;
      }
      if (this.d == null)
      {
        if (((ayt)paramObject).d != null) {
          return false;
        }
      }
      else if (!this.d.equals(((ayt)paramObject).d)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((ayt)paramObject).H == null) || (((ayt)paramObject).H.a()));
    return false;
    return this.H.equals(((ayt)paramObject).H);
  }
  
  public final int hashCode()
  {
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int i3;
    int k;
    label51:
    ayv localayv;
    int m;
    if (this.a == null)
    {
      i = 0;
      if (this.b != null) {
        break label141;
      }
      j = 0;
      i3 = bas.a(this.c);
      if (this.f != null) {
        break label152;
      }
      k = 0;
      localayv = this.d;
      if (localayv != null) {
        break label163;
      }
      m = 0;
      label65:
      n = i1;
      if (this.H != null) {
        if (!this.H.a()) {
          break label173;
        }
      }
    }
    label141:
    label152:
    label163:
    label173:
    for (int n = i1;; n = this.H.hashCode())
    {
      return (m + (k + ((j + (i + (i2 + 527) * 31) * 31) * 31 + i3) * 31) * 31) * 31 + n;
      i = this.a.hashCode();
      break;
      j = this.b.hashCode();
      break label33;
      k = this.f.hashCode();
      break label51;
      m = localayv.hashCode();
      break label65;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */