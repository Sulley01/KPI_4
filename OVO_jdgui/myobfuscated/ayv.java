package myobfuscated;

import java.io.IOException;

public final class ayv
  extends bao<ayv>
{
  public Integer a = null;
  public Boolean b = null;
  public String c = null;
  public String d = null;
  public String e = null;
  
  public ayv()
  {
    this.H = null;
    this.I = -1;
  }
  
  private final ayv b(bal parambal)
    throws IOException
  {
    int i;
    do
    {
      i = parambal.a();
      switch (i)
      {
      }
    } while (super.a(parambal, i));
    return this;
    int j = parambal.l();
    for (;;)
    {
      int k;
      try
      {
        k = parambal.g();
        switch (k)
        {
        case 0: 
          throw new IllegalArgumentException(46 + k + " is not a valid enum ComparisonType");
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        parambal.e(j);
        a(parambal, i);
      }
      break;
      this.a = Integer.valueOf(k);
      break;
      this.b = Boolean.valueOf(parambal.d());
      break;
      this.c = parambal.e();
      break;
      this.d = parambal.e();
      break;
      this.e = parambal.e();
      break;
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
    if (this.b != null)
    {
      this.b.booleanValue();
      j = i + (bam.c(16) + 1);
    }
    i = j;
    if (this.c != null) {
      i = j + bam.b(3, this.c);
    }
    j = i;
    if (this.d != null) {
      j = i + bam.b(4, this.d);
    }
    i = j;
    if (this.e != null) {
      i = j + bam.b(5, this.e);
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
      parambam.a(2, this.b.booleanValue());
    }
    if (this.c != null) {
      parambam.a(3, this.c);
    }
    if (this.d != null) {
      parambam.a(4, this.d);
    }
    if (this.e != null) {
      parambam.a(5, this.e);
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ayv)) {
        return false;
      }
      paramObject = (ayv)paramObject;
      if (this.a == null)
      {
        if (((ayv)paramObject).a != null) {
          return false;
        }
      }
      else if (!this.a.equals(((ayv)paramObject).a)) {
        return false;
      }
      if (this.b == null)
      {
        if (((ayv)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((ayv)paramObject).b)) {
        return false;
      }
      if (this.c == null)
      {
        if (((ayv)paramObject).c != null) {
          return false;
        }
      }
      else if (!this.c.equals(((ayv)paramObject).c)) {
        return false;
      }
      if (this.d == null)
      {
        if (((ayv)paramObject).d != null) {
          return false;
        }
      }
      else if (!this.d.equals(((ayv)paramObject).d)) {
        return false;
      }
      if (this.e == null)
      {
        if (((ayv)paramObject).e != null) {
          return false;
        }
      }
      else if (!this.e.equals(((ayv)paramObject).e)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((ayv)paramObject).H == null) || (((ayv)paramObject).H.a()));
    return false;
    return this.H.equals(((ayv)paramObject).H);
  }
  
  public final int hashCode()
  {
    int i2 = 0;
    int i3 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    label52:
    int n;
    if (this.a == null)
    {
      i = 0;
      if (this.b != null) {
        break label138;
      }
      j = 0;
      if (this.c != null) {
        break label149;
      }
      k = 0;
      if (this.d != null) {
        break label160;
      }
      m = 0;
      if (this.e != null) {
        break label172;
      }
      n = 0;
      label62:
      i1 = i2;
      if (this.H != null) {
        if (!this.H.a()) {
          break label184;
        }
      }
    }
    label138:
    label149:
    label160:
    label172:
    label184:
    for (int i1 = i2;; i1 = this.H.hashCode())
    {
      return (n + (m + (k + (j + (i + (i3 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i1;
      i = this.a.intValue();
      break;
      j = this.b.hashCode();
      break label33;
      k = this.c.hashCode();
      break label42;
      m = this.d.hashCode();
      break label52;
      n = this.e.hashCode();
      break label62;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */