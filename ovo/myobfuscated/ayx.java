package myobfuscated;

import java.io.IOException;

public final class ayx
  extends bao<ayx>
{
  public Integer a = null;
  public String b = null;
  public Boolean c = null;
  public String[] d = bax.f;
  
  public ayx()
  {
    this.H = null;
    this.I = -1;
  }
  
  private final ayx b(bal parambal)
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
          throw new IllegalArgumentException(41 + k + " is not a valid enum MatchType");
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
      this.b = parambal.e();
      break;
      this.c = Boolean.valueOf(parambal.d());
      break;
      j = bax.a(parambal, 34);
      if (this.d == null) {}
      String[] arrayOfString;
      for (i = 0;; i = this.d.length)
      {
        arrayOfString = new String[j + i];
        j = i;
        if (i != 0)
        {
          System.arraycopy(this.d, 0, arrayOfString, 0, i);
          j = i;
        }
        while (j < arrayOfString.length - 1)
        {
          arrayOfString[j] = parambal.e();
          parambal.a();
          j += 1;
        }
      }
      arrayOfString[j] = parambal.e();
      this.d = arrayOfString;
      break;
    }
  }
  
  protected final int a()
  {
    int n = 0;
    int j = super.a();
    int i = j;
    if (this.a != null) {
      i = j + bam.b(1, this.a.intValue());
    }
    j = i;
    if (this.b != null) {
      j = i + bam.b(2, this.b);
    }
    i = j;
    if (this.c != null)
    {
      this.c.booleanValue();
      i = j + (bam.c(24) + 1);
    }
    j = i;
    if (this.d != null)
    {
      j = i;
      if (this.d.length > 0)
      {
        int k = 0;
        int m = 0;
        j = n;
        while (j < this.d.length)
        {
          String str = this.d[j];
          int i1 = k;
          n = m;
          if (str != null)
          {
            n = m + 1;
            i1 = k + bam.a(str);
          }
          j += 1;
          k = i1;
          m = n;
        }
        j = i + k + m * 1;
      }
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
    if (this.c != null) {
      parambam.a(3, this.c.booleanValue());
    }
    if ((this.d != null) && (this.d.length > 0))
    {
      int i = 0;
      while (i < this.d.length)
      {
        String str = this.d[i];
        if (str != null) {
          parambam.a(4, str);
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
      if (!(paramObject instanceof ayx)) {
        return false;
      }
      paramObject = (ayx)paramObject;
      if (this.a == null)
      {
        if (((ayx)paramObject).a != null) {
          return false;
        }
      }
      else if (!this.a.equals(((ayx)paramObject).a)) {
        return false;
      }
      if (this.b == null)
      {
        if (((ayx)paramObject).b != null) {
          return false;
        }
      }
      else if (!this.b.equals(((ayx)paramObject).b)) {
        return false;
      }
      if (this.c == null)
      {
        if (((ayx)paramObject).c != null) {
          return false;
        }
      }
      else if (!this.c.equals(((ayx)paramObject).c)) {
        return false;
      }
      if (!bas.a(this.d, ((ayx)paramObject).d)) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((ayx)paramObject).H == null) || (((ayx)paramObject).H.a()));
    return false;
    return this.H.equals(((ayx)paramObject).H);
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
    if (this.a == null)
    {
      i = 0;
      if (this.b != null) {
        break label121;
      }
      j = 0;
      if (this.c != null) {
        break label132;
      }
      k = 0;
      i2 = bas.a(this.d);
      m = n;
      if (this.H != null) {
        if (!this.H.a()) {
          break label143;
        }
      }
    }
    label121:
    label132:
    label143:
    for (int m = n;; m = this.H.hashCode())
    {
      return ((k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + i2) * 31 + m;
      i = this.a.intValue();
      break;
      j = this.b.hashCode();
      break label33;
      k = this.c.hashCode();
      break label42;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ayx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */