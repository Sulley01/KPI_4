package myobfuscated;

import java.io.IOException;

public final class bap<M extends bao<M>, T>
{
  protected final Class<T> a;
  public final int b;
  protected final boolean c;
  private int d;
  
  protected final int a(Object paramObject)
  {
    int i = this.b >>> 3;
    switch (this.d)
    {
    default: 
      i = this.d;
      throw new IllegalArgumentException(24 + "Unknown type " + i);
    case 10: 
      paramObject = (bau)paramObject;
      return (bam.c(i << 3) << 1) + ((bau)paramObject).f();
    }
    return bam.b(i, (bau)paramObject);
  }
  
  protected final void a(Object paramObject, bam parambam)
  {
    for (;;)
    {
      try
      {
        parambam.b(this.b);
        switch (this.d)
        {
        case 10: 
          i = this.d;
          throw new IllegalArgumentException(24 + "Unknown type " + i);
        }
      }
      catch (IOException paramObject)
      {
        throw new IllegalStateException((Throwable)paramObject);
      }
      int i = this.b;
      ((bau)paramObject).a(parambam);
      parambam.c(i >>> 3, 4);
      return;
      parambam.a((bau)paramObject);
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof bap)) {
        return false;
      }
      paramObject = (bap)paramObject;
    } while ((this.d == ((bap)paramObject).d) && (this.a == ((bap)paramObject).a) && (this.b == ((bap)paramObject).b) && (this.c == ((bap)paramObject).c));
    return false;
  }
  
  public final int hashCode()
  {
    int j = this.d;
    int k = this.a.hashCode();
    int m = this.b;
    if (this.c) {}
    for (int i = 1;; i = 0) {
      return i + (((j + 1147) * 31 + k) * 31 + m) * 31;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bap.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */