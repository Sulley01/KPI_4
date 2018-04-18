package myobfuscated;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

public final class btv<T>
  implements Collection<T>
{
  private final T[] a;
  private final boolean b;
  
  public btv(T[] paramArrayOfT, boolean paramBoolean)
  {
    this.a = paramArrayOfT;
    this.b = paramBoolean;
  }
  
  public final boolean add(T paramT)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final boolean addAll(Collection<? extends T> paramCollection)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final void clear()
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final boolean contains(Object paramObject)
  {
    return btw.a(this.a, paramObject);
  }
  
  public final boolean containsAll(Collection<? extends Object> paramCollection)
  {
    bwj.b(paramCollection, "elements");
    paramCollection = (Iterable)paramCollection;
    if (!((Collection)paramCollection).isEmpty())
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        if (!contains(paramCollection.next())) {
          return false;
        }
      }
    }
    return true;
  }
  
  public final boolean isEmpty()
  {
    return this.a.length == 0;
  }
  
  public final Iterator<T> iterator()
  {
    Object[] arrayOfObject = this.a;
    bwj.b(arrayOfObject, "array");
    return (Iterator)new bwa(arrayOfObject);
  }
  
  public final boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final boolean removeAll(Collection<? extends Object> paramCollection)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final boolean retainAll(Collection<? extends Object> paramCollection)
  {
    throw new UnsupportedOperationException("Operation is not supported for read-only collection");
  }
  
  public final Object[] toArray()
  {
    Object[] arrayOfObject2 = this.a;
    Object[] arrayOfObject1;
    if ((this.b) && (bwj.a(arrayOfObject2.getClass(), Object[].class)))
    {
      arrayOfObject1 = arrayOfObject2;
      if (arrayOfObject2 == null) {
        throw new btq("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
      }
    }
    else
    {
      arrayOfObject1 = Arrays.copyOf(arrayOfObject2, arrayOfObject2.length, Object[].class);
      bwj.a(arrayOfObject1, "java.util.Arrays.copyOf(… Array<Any?>::class.java)");
    }
    return arrayOfObject1;
  }
  
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    return bwe.a(this, paramArrayOfT);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\btv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */