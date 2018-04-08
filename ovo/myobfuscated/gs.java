package myobfuscated;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NoSuchElementException;
import java.util.Set;

public abstract class gs<K, V>
{
  gs<K, V>.b b;
  gs<K, V>.c c;
  gs<K, V>.e d;
  
  public static <K, V> boolean a(Map<K, V> paramMap, Collection<?> paramCollection)
  {
    int i = paramMap.size();
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext()) {
      if (!paramCollection.contains(localIterator.next())) {
        localIterator.remove();
      }
    }
    return i != paramMap.size();
  }
  
  public static <T> boolean a(Set<T> paramSet, Object paramObject)
  {
    if (paramSet == paramObject) {}
    for (;;)
    {
      return true;
      if ((paramObject instanceof Set))
      {
        paramObject = (Set)paramObject;
        try
        {
          if (paramSet.size() == ((Set)paramObject).size())
          {
            boolean bool = paramSet.containsAll((Collection)paramObject);
            if (bool) {}
          }
          else
          {
            return false;
          }
        }
        catch (NullPointerException paramSet)
        {
          return false;
        }
        catch (ClassCastException paramSet)
        {
          return false;
        }
      }
    }
    return false;
  }
  
  protected abstract int a();
  
  protected abstract int a(Object paramObject);
  
  protected abstract Object a(int paramInt1, int paramInt2);
  
  protected abstract V a(int paramInt, V paramV);
  
  protected abstract void a(int paramInt);
  
  protected abstract void a(K paramK, V paramV);
  
  public final <T> T[] a(T[] paramArrayOfT, int paramInt)
  {
    int j = a();
    if (paramArrayOfT.length < j) {
      paramArrayOfT = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), j);
    }
    for (;;)
    {
      int i = 0;
      while (i < j)
      {
        paramArrayOfT[i] = a(i, paramInt);
        i += 1;
      }
      if (paramArrayOfT.length > j) {
        paramArrayOfT[j] = null;
      }
      return paramArrayOfT;
    }
  }
  
  protected abstract int b(Object paramObject);
  
  protected abstract Map<K, V> b();
  
  public final Object[] b(int paramInt)
  {
    int j = a();
    Object[] arrayOfObject = new Object[j];
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = a(i, paramInt);
      i += 1;
    }
    return arrayOfObject;
  }
  
  protected abstract void c();
  
  public final Set<K> d()
  {
    if (this.c == null) {
      this.c = new c();
    }
    return this.c;
  }
  
  final class a<T>
    implements Iterator<T>
  {
    final int a;
    int b;
    int c;
    boolean d = false;
    
    a(int paramInt)
    {
      this.a = paramInt;
      this.b = gs.this.a();
    }
    
    public final boolean hasNext()
    {
      return this.c < this.b;
    }
    
    public final T next()
    {
      if (!hasNext()) {
        throw new NoSuchElementException();
      }
      Object localObject = gs.this.a(this.c, this.a);
      this.c += 1;
      this.d = true;
      return (T)localObject;
    }
    
    public final void remove()
    {
      if (!this.d) {
        throw new IllegalStateException();
      }
      this.c -= 1;
      this.b -= 1;
      this.d = false;
      gs.this.a(this.c);
    }
  }
  
  final class b
    implements Set<Map.Entry<K, V>>
  {
    b() {}
    
    public final boolean addAll(Collection<? extends Map.Entry<K, V>> paramCollection)
    {
      int i = gs.this.a();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramCollection.next();
        gs.this.a(localEntry.getKey(), localEntry.getValue());
      }
      return i != gs.this.a();
    }
    
    public final void clear()
    {
      gs.this.c();
    }
    
    public final boolean contains(Object paramObject)
    {
      if (!(paramObject instanceof Map.Entry)) {}
      int i;
      do
      {
        return false;
        paramObject = (Map.Entry)paramObject;
        i = gs.this.a(((Map.Entry)paramObject).getKey());
      } while (i < 0);
      return gn.a(gs.this.a(i, 1), ((Map.Entry)paramObject).getValue());
    }
    
    public final boolean containsAll(Collection<?> paramCollection)
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        if (!contains(paramCollection.next())) {
          return false;
        }
      }
      return true;
    }
    
    public final boolean equals(Object paramObject)
    {
      return gs.a(this, paramObject);
    }
    
    public final int hashCode()
    {
      int j = gs.this.a() - 1;
      int i = 0;
      if (j >= 0)
      {
        Object localObject1 = gs.this.a(j, 0);
        Object localObject2 = gs.this.a(j, 1);
        int k;
        if (localObject1 == null)
        {
          k = 0;
          label45:
          if (localObject2 != null) {
            break label76;
          }
        }
        label76:
        for (int m = 0;; m = localObject2.hashCode())
        {
          j -= 1;
          i += (m ^ k);
          break;
          k = localObject1.hashCode();
          break label45;
        }
      }
      return i;
    }
    
    public final boolean isEmpty()
    {
      return gs.this.a() == 0;
    }
    
    public final Iterator<Map.Entry<K, V>> iterator()
    {
      return new gs.d(gs.this);
    }
    
    public final boolean remove(Object paramObject)
    {
      throw new UnsupportedOperationException();
    }
    
    public final boolean removeAll(Collection<?> paramCollection)
    {
      throw new UnsupportedOperationException();
    }
    
    public final boolean retainAll(Collection<?> paramCollection)
    {
      throw new UnsupportedOperationException();
    }
    
    public final int size()
    {
      return gs.this.a();
    }
    
    public final Object[] toArray()
    {
      throw new UnsupportedOperationException();
    }
    
    public final <T> T[] toArray(T[] paramArrayOfT)
    {
      throw new UnsupportedOperationException();
    }
  }
  
  final class c
    implements Set<K>
  {
    c() {}
    
    public final boolean add(K paramK)
    {
      throw new UnsupportedOperationException();
    }
    
    public final boolean addAll(Collection<? extends K> paramCollection)
    {
      throw new UnsupportedOperationException();
    }
    
    public final void clear()
    {
      gs.this.c();
    }
    
    public final boolean contains(Object paramObject)
    {
      return gs.this.a(paramObject) >= 0;
    }
    
    public final boolean containsAll(Collection<?> paramCollection)
    {
      Map localMap = gs.this.b();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        if (!localMap.containsKey(paramCollection.next())) {
          return false;
        }
      }
      return true;
    }
    
    public final boolean equals(Object paramObject)
    {
      return gs.a(this, paramObject);
    }
    
    public final int hashCode()
    {
      int i = gs.this.a() - 1;
      int j = 0;
      if (i >= 0)
      {
        Object localObject = gs.this.a(i, 0);
        if (localObject == null) {}
        for (int k = 0;; k = localObject.hashCode())
        {
          j += k;
          i -= 1;
          break;
        }
      }
      return j;
    }
    
    public final boolean isEmpty()
    {
      return gs.this.a() == 0;
    }
    
    public final Iterator<K> iterator()
    {
      return new gs.a(gs.this, 0);
    }
    
    public final boolean remove(Object paramObject)
    {
      int i = gs.this.a(paramObject);
      if (i >= 0)
      {
        gs.this.a(i);
        return true;
      }
      return false;
    }
    
    public final boolean removeAll(Collection<?> paramCollection)
    {
      Map localMap = gs.this.b();
      int i = localMap.size();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        localMap.remove(paramCollection.next());
      }
      return i != localMap.size();
    }
    
    public final boolean retainAll(Collection<?> paramCollection)
    {
      return gs.a(gs.this.b(), paramCollection);
    }
    
    public final int size()
    {
      return gs.this.a();
    }
    
    public final Object[] toArray()
    {
      return gs.this.b(0);
    }
    
    public final <T> T[] toArray(T[] paramArrayOfT)
    {
      return gs.this.a(paramArrayOfT, 0);
    }
  }
  
  final class d
    implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V>
  {
    int a = gs.this.a() - 1;
    int b = -1;
    boolean c = false;
    
    d() {}
    
    public final boolean equals(Object paramObject)
    {
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      if (!(paramObject instanceof Map.Entry)) {}
      do
      {
        return false;
        paramObject = (Map.Entry)paramObject;
      } while ((!gn.a(((Map.Entry)paramObject).getKey(), gs.this.a(this.b, 0))) || (!gn.a(((Map.Entry)paramObject).getValue(), gs.this.a(this.b, 1))));
      return true;
    }
    
    public final K getKey()
    {
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return (K)gs.this.a(this.b, 0);
    }
    
    public final V getValue()
    {
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return (V)gs.this.a(this.b, 1);
    }
    
    public final boolean hasNext()
    {
      return this.b < this.a;
    }
    
    public final int hashCode()
    {
      int j = 0;
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      Object localObject1 = gs.this.a(this.b, 0);
      Object localObject2 = gs.this.a(this.b, 1);
      int i;
      if (localObject1 == null)
      {
        i = 0;
        if (localObject2 != null) {
          break label69;
        }
      }
      for (;;)
      {
        return j ^ i;
        i = localObject1.hashCode();
        break;
        label69:
        j = localObject2.hashCode();
      }
    }
    
    public final void remove()
    {
      if (!this.c) {
        throw new IllegalStateException();
      }
      gs.this.a(this.b);
      this.b -= 1;
      this.a -= 1;
      this.c = false;
    }
    
    public final V setValue(V paramV)
    {
      if (!this.c) {
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
      }
      return (V)gs.this.a(this.b, paramV);
    }
    
    public final String toString()
    {
      return getKey() + "=" + getValue();
    }
  }
  
  final class e
    implements Collection<V>
  {
    e() {}
    
    public final boolean add(V paramV)
    {
      throw new UnsupportedOperationException();
    }
    
    public final boolean addAll(Collection<? extends V> paramCollection)
    {
      throw new UnsupportedOperationException();
    }
    
    public final void clear()
    {
      gs.this.c();
    }
    
    public final boolean contains(Object paramObject)
    {
      return gs.this.b(paramObject) >= 0;
    }
    
    public final boolean containsAll(Collection<?> paramCollection)
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        if (!contains(paramCollection.next())) {
          return false;
        }
      }
      return true;
    }
    
    public final boolean isEmpty()
    {
      return gs.this.a() == 0;
    }
    
    public final Iterator<V> iterator()
    {
      return new gs.a(gs.this, 1);
    }
    
    public final boolean remove(Object paramObject)
    {
      int i = gs.this.b(paramObject);
      if (i >= 0)
      {
        gs.this.a(i);
        return true;
      }
      return false;
    }
    
    public final boolean removeAll(Collection<?> paramCollection)
    {
      int i = 0;
      int j = gs.this.a();
      boolean bool = false;
      while (i < j)
      {
        int m = i;
        int k = j;
        if (paramCollection.contains(gs.this.a(i, 1)))
        {
          gs.this.a(i);
          m = i - 1;
          k = j - 1;
          bool = true;
        }
        i = m + 1;
        j = k;
      }
      return bool;
    }
    
    public final boolean retainAll(Collection<?> paramCollection)
    {
      int i = 0;
      int j = gs.this.a();
      boolean bool = false;
      while (i < j)
      {
        int m = i;
        int k = j;
        if (!paramCollection.contains(gs.this.a(i, 1)))
        {
          gs.this.a(i);
          m = i - 1;
          k = j - 1;
          bool = true;
        }
        i = m + 1;
        j = k;
      }
      return bool;
    }
    
    public final int size()
    {
      return gs.this.a();
    }
    
    public final Object[] toArray()
    {
      return gs.this.b(1);
    }
    
    public final <T> T[] toArray(T[] paramArrayOfT)
    {
      return gs.this.a(paramArrayOfT, 1);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */