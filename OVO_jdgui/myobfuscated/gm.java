package myobfuscated;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class gm<E>
  implements Collection<E>, Set<E>
{
  private static final int[] b = new int[0];
  private static final Object[] c = new Object[0];
  private static Object[] d;
  private static int e;
  private static Object[] f;
  private static int g;
  public Object[] a = c;
  private int[] h = b;
  private int i = 0;
  private gs<E, E> j;
  
  public gm()
  {
    this((byte)0);
  }
  
  private gm(byte paramByte) {}
  
  private int a()
  {
    int i1 = this.i;
    int k;
    if (i1 == 0) {
      k = -1;
    }
    int m;
    do
    {
      do
      {
        return k;
        m = gn.a(this.h, i1, 0);
        k = m;
      } while (m < 0);
      k = m;
    } while (this.a[m] == null);
    int n = m + 1;
    while ((n < i1) && (this.h[n] == 0))
    {
      if (this.a[n] == null) {
        return n;
      }
      n += 1;
    }
    m -= 1;
    for (;;)
    {
      if ((m < 0) || (this.h[m] != 0)) {
        break label115;
      }
      k = m;
      if (this.a[m] == null) {
        break;
      }
      m -= 1;
    }
    label115:
    return n ^ 0xFFFFFFFF;
  }
  
  private int a(Object paramObject, int paramInt)
  {
    int i1 = this.i;
    int k;
    if (i1 == 0) {
      k = -1;
    }
    int m;
    do
    {
      do
      {
        return k;
        m = gn.a(this.h, i1, paramInt);
        k = m;
      } while (m < 0);
      k = m;
    } while (paramObject.equals(this.a[m]));
    int n = m + 1;
    while ((n < i1) && (this.h[n] == paramInt))
    {
      if (paramObject.equals(this.a[n])) {
        return n;
      }
      n += 1;
    }
    m -= 1;
    for (;;)
    {
      if ((m < 0) || (this.h[m] != paramInt)) {
        break label150;
      }
      k = m;
      if (paramObject.equals(this.a[m])) {
        break;
      }
      m -= 1;
    }
    label150:
    return n ^ 0xFFFFFFFF;
  }
  
  private static void a(int[] paramArrayOfInt, Object[] paramArrayOfObject, int paramInt)
  {
    if (paramArrayOfInt.length == 8) {
      try
      {
        if (g < 10)
        {
          paramArrayOfObject[0] = f;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt -= 1;
          break label113;
          f = paramArrayOfObject;
          g += 1;
        }
        return;
      }
      finally {}
    }
    if (paramArrayOfInt.length == 4) {}
    for (;;)
    {
      try
      {
        if (e < 10)
        {
          paramArrayOfObject[0] = d;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt -= 1;
          break label130;
          d = paramArrayOfObject;
          e += 1;
        }
        return;
      }
      finally {}
      label113:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
      break;
      return;
      label130:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
    }
  }
  
  private void b(int paramInt)
  {
    if (paramInt == 8) {}
    for (;;)
    {
      try
      {
        if (f != null)
        {
          Object[] arrayOfObject1 = f;
          this.a = arrayOfObject1;
          f = (Object[])arrayOfObject1[0];
          this.h = ((int[])arrayOfObject1[1]);
          arrayOfObject1[1] = null;
          arrayOfObject1[0] = null;
          g -= 1;
          return;
        }
        this.h = new int[paramInt];
        this.a = new Object[paramInt];
        return;
      }
      finally {}
      if (paramInt == 4) {
        try
        {
          if (d != null)
          {
            Object[] arrayOfObject2 = d;
            this.a = arrayOfObject2;
            d = (Object[])arrayOfObject2[0];
            this.h = ((int[])arrayOfObject2[1]);
            arrayOfObject2[1] = null;
            arrayOfObject2[0] = null;
            e -= 1;
            return;
          }
        }
        finally {}
      }
    }
  }
  
  public final int a(Object paramObject)
  {
    if (paramObject == null) {
      return a();
    }
    return a(paramObject, paramObject.hashCode());
  }
  
  public final E a(int paramInt)
  {
    int k = 8;
    Object localObject = this.a[paramInt];
    if (this.i <= 1)
    {
      a(this.h, this.a, this.i);
      this.h = b;
      this.a = c;
      this.i = 0;
    }
    int[] arrayOfInt;
    Object[] arrayOfObject;
    do
    {
      return (E)localObject;
      if ((this.h.length <= 8) || (this.i >= this.h.length / 3)) {
        break;
      }
      if (this.i > 8) {
        k = this.i + (this.i >> 1);
      }
      arrayOfInt = this.h;
      arrayOfObject = this.a;
      b(k);
      this.i -= 1;
      if (paramInt > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.h, 0, paramInt);
        System.arraycopy(arrayOfObject, 0, this.a, 0, paramInt);
      }
    } while (paramInt >= this.i);
    System.arraycopy(arrayOfInt, paramInt + 1, this.h, paramInt, this.i - paramInt);
    System.arraycopy(arrayOfObject, paramInt + 1, this.a, paramInt, this.i - paramInt);
    return (E)localObject;
    this.i -= 1;
    if (paramInt < this.i)
    {
      System.arraycopy(this.h, paramInt + 1, this.h, paramInt, this.i - paramInt);
      System.arraycopy(this.a, paramInt + 1, this.a, paramInt, this.i - paramInt);
    }
    this.a[this.i] = null;
    return (E)localObject;
  }
  
  public final boolean add(E paramE)
  {
    int n = 8;
    int k;
    int m;
    if (paramE == null)
    {
      k = a();
      m = 0;
    }
    while (k >= 0)
    {
      return false;
      m = paramE.hashCode();
      k = a(paramE, m);
    }
    int i1 = k ^ 0xFFFFFFFF;
    if (this.i >= this.h.length)
    {
      if (this.i < 8) {
        break label223;
      }
      k = this.i + (this.i >> 1);
    }
    for (;;)
    {
      int[] arrayOfInt = this.h;
      Object[] arrayOfObject = this.a;
      b(k);
      if (this.h.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.h, 0, arrayOfInt.length);
        System.arraycopy(arrayOfObject, 0, this.a, 0, arrayOfObject.length);
      }
      a(arrayOfInt, arrayOfObject, this.i);
      if (i1 < this.i)
      {
        System.arraycopy(this.h, i1, this.h, i1 + 1, this.i - i1);
        System.arraycopy(this.a, i1, this.a, i1 + 1, this.i - i1);
      }
      this.h[i1] = m;
      this.a[i1] = paramE;
      this.i += 1;
      return true;
      label223:
      k = n;
      if (this.i < 4) {
        k = 4;
      }
    }
  }
  
  public final boolean addAll(Collection<? extends E> paramCollection)
  {
    boolean bool = false;
    int k = this.i + paramCollection.size();
    if (this.h.length < k)
    {
      int[] arrayOfInt = this.h;
      Object[] arrayOfObject = this.a;
      b(k);
      if (this.i > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.h, 0, this.i);
        System.arraycopy(arrayOfObject, 0, this.a, 0, this.i);
      }
      a(arrayOfInt, arrayOfObject, this.i);
    }
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      bool |= add(paramCollection.next());
    }
    return bool;
  }
  
  public final void clear()
  {
    if (this.i != 0)
    {
      a(this.h, this.a, this.i);
      this.h = b;
      this.a = c;
      this.i = 0;
    }
  }
  
  public final boolean contains(Object paramObject)
  {
    return a(paramObject) >= 0;
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
    if (this == paramObject) {}
    for (;;)
    {
      return true;
      if ((paramObject instanceof Set))
      {
        paramObject = (Set)paramObject;
        if (size() != ((Set)paramObject).size()) {
          return false;
        }
        int k = 0;
        try
        {
          while (k < this.i)
          {
            boolean bool = ((Set)paramObject).contains(this.a[k]);
            if (!bool) {
              return false;
            }
            k += 1;
          }
          return false;
        }
        catch (NullPointerException paramObject)
        {
          return false;
        }
        catch (ClassCastException paramObject)
        {
          return false;
        }
      }
    }
  }
  
  public final int hashCode()
  {
    int k = 0;
    int[] arrayOfInt = this.h;
    int n = this.i;
    int m = 0;
    while (k < n)
    {
      m += arrayOfInt[k];
      k += 1;
    }
    return m;
  }
  
  public final boolean isEmpty()
  {
    return this.i <= 0;
  }
  
  public final Iterator<E> iterator()
  {
    if (this.j == null) {
      this.j = new gs()
      {
        protected final int a()
        {
          return gm.a(gm.this);
        }
        
        protected final int a(Object paramAnonymousObject)
        {
          return gm.this.a(paramAnonymousObject);
        }
        
        protected final Object a(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return gm.b(gm.this)[paramAnonymousInt1];
        }
        
        protected final E a(int paramAnonymousInt, E paramAnonymousE)
        {
          throw new UnsupportedOperationException("not a map");
        }
        
        protected final void a(int paramAnonymousInt)
        {
          gm.this.a(paramAnonymousInt);
        }
        
        protected final void a(E paramAnonymousE1, E paramAnonymousE2)
        {
          gm.this.add(paramAnonymousE1);
        }
        
        protected final int b(Object paramAnonymousObject)
        {
          return gm.this.a(paramAnonymousObject);
        }
        
        protected final Map<E, E> b()
        {
          throw new UnsupportedOperationException("not a map");
        }
        
        protected final void c()
        {
          gm.this.clear();
        }
      };
    }
    return this.j.d().iterator();
  }
  
  public final boolean remove(Object paramObject)
  {
    int k = a(paramObject);
    if (k >= 0)
    {
      a(k);
      return true;
    }
    return false;
  }
  
  public final boolean removeAll(Collection<?> paramCollection)
  {
    boolean bool = false;
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      bool |= remove(paramCollection.next());
    }
    return bool;
  }
  
  public final boolean retainAll(Collection<?> paramCollection)
  {
    int k = this.i;
    boolean bool = false;
    k -= 1;
    while (k >= 0)
    {
      if (!paramCollection.contains(this.a[k]))
      {
        a(k);
        bool = true;
      }
      k -= 1;
    }
    return bool;
  }
  
  public final int size()
  {
    return this.i;
  }
  
  public final Object[] toArray()
  {
    Object[] arrayOfObject = new Object[this.i];
    System.arraycopy(this.a, 0, arrayOfObject, 0, this.i);
    return arrayOfObject;
  }
  
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    if (paramArrayOfT.length < this.i) {
      paramArrayOfT = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), this.i);
    }
    for (;;)
    {
      System.arraycopy(this.a, 0, paramArrayOfT, 0, this.i);
      if (paramArrayOfT.length > this.i) {
        paramArrayOfT[this.i] = null;
      }
      return paramArrayOfT;
    }
  }
  
  public final String toString()
  {
    if (isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.i * 14);
    localStringBuilder.append('{');
    int k = 0;
    if (k < this.i)
    {
      if (k > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject = this.a[k];
      if (localObject != this) {
        localStringBuilder.append(localObject);
      }
      for (;;)
      {
        k += 1;
        break;
        localStringBuilder.append("(this Set)");
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */