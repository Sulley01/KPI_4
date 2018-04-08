package myobfuscated;

import java.io.IOException;

public final class bbd
  extends bao<bbd>
  implements Cloneable
{
  private int a = -1;
  private int b = 0;
  
  public bbd()
  {
    this.H = null;
    this.I = -1;
  }
  
  private bbd b()
  {
    try
    {
      bbd localbbd = (bbd)super.c();
      return localbbd;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  private final bbd b(bal parambal)
    throws IOException
  {
    int i;
    int k;
    for (;;)
    {
      i = parambal.a();
      switch (i)
      {
      default: 
        if (super.a(parambal, i)) {}
        break;
      case 0: 
        return this;
      case 8: 
        j = parambal.l();
        try
        {
          k = parambal.g();
          switch (k)
          {
          case -1: 
            label156:
            throw new IllegalArgumentException(43 + k + " is not a valid enum NetworkType");
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException1)
        {
          parambal.e(j);
          a(parambal, i);
        }
        continue;
        this.a = k;
      }
    }
    int j = parambal.l();
    for (;;)
    {
      try
      {
        k = parambal.c();
        switch (k)
        {
        case 0: 
          throw new IllegalArgumentException(45 + k + " is not a valid enum MobileSubtype");
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException2)
      {
        parambal.e(j);
        a(parambal, i);
      }
      break;
      this.b = k;
      break;
      break label156;
    }
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.a != -1) {
      i = j + bam.b(1, this.a);
    }
    j = i;
    if (this.b != 0) {
      j = i + bam.b(2, this.b);
    }
    return j;
  }
  
  public final void a(bam parambam)
    throws IOException
  {
    if (this.a != -1) {
      parambam.a(1, this.a);
    }
    if (this.b != 0) {
      parambam.a(2, this.b);
    }
    super.a(parambam);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof bbd)) {
        return false;
      }
      paramObject = (bbd)paramObject;
      if (this.a != ((bbd)paramObject).a) {
        return false;
      }
      if (this.b != ((bbd)paramObject).b) {
        return false;
      }
      if ((this.H != null) && (!this.H.a())) {
        break;
      }
    } while ((((bbd)paramObject).H == null) || (((bbd)paramObject).H.a()));
    return false;
    return this.H.equals(((bbd)paramObject).H);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = this.a;
    int m = this.b;
    if ((this.H == null) || (this.H.a())) {}
    for (int i = 0;; i = this.H.hashCode()) {
      return i + (((j + 527) * 31 + k) * 31 + m) * 31;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bbd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */