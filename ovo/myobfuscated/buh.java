package myobfuscated;

import java.util.ListIterator;

public final class buh
  implements ListIterator
{
  public static final buh a = new buh();
  
  public final boolean hasNext()
  {
    return false;
  }
  
  public final boolean hasPrevious()
  {
    return false;
  }
  
  public final int nextIndex()
  {
    return 0;
  }
  
  public final int previousIndex()
  {
    return -1;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\buh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */