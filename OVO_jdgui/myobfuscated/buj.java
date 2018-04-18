package myobfuscated;

import java.util.Iterator;

public abstract class buj
  implements Iterator<Integer>
{
  public abstract int a();
  
  public void remove()
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\buj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */