package myobfuscated;

import java.util.Iterator;
import java.util.NoSuchElementException;

public final class bwa<T>
  implements Iterator<T>
{
  private int a;
  private final T[] b;
  
  public bwa(T[] paramArrayOfT)
  {
    this.b = paramArrayOfT;
  }
  
  public final boolean hasNext()
  {
    return this.a < this.b.length;
  }
  
  public final T next()
  {
    try
    {
      Object localObject = this.b;
      int i = this.a;
      this.a = (i + 1);
      localObject = localObject[i];
      return (T)localObject;
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      this.a -= 1;
      throw ((Throwable)new NoSuchElementException(localArrayIndexOutOfBoundsException.getMessage()));
    }
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bwa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */