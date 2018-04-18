package myobfuscated;

import java.util.ConcurrentModificationException;
import java.util.Map;

public class gx<K, V>
{
  static Object[] b;
  static int c;
  static Object[] d;
  static int e;
  int[] f;
  Object[] g;
  int h;
  
  public gx()
  {
    this.f = gn.a;
    this.g = gn.c;
    this.h = 0;
  }
  
  public gx(int paramInt)
  {
    if (paramInt == 0)
    {
      this.f = gn.a;
      this.g = gn.c;
    }
    for (;;)
    {
      this.h = 0;
      return;
      e(paramInt);
    }
  }
  
  public gx(gx<K, V> paramgx)
  {
    this();
    int j;
    if (paramgx != null)
    {
      j = paramgx.h;
      a(this.h + j);
      if (this.h != 0) {
        break label72;
      }
      if (j > 0)
      {
        System.arraycopy(paramgx.f, 0, this.f, 0, j);
        System.arraycopy(paramgx.g, 0, this.g, 0, j << 1);
        this.h = j;
      }
    }
    for (;;)
    {
      return;
      label72:
      while (i < j)
      {
        put(paramgx.b(i), paramgx.c(i));
        i += 1;
      }
    }
  }
  
  private int a()
  {
    int m = this.h;
    int i;
    if (m == 0) {
      i = -1;
    }
    int j;
    do
    {
      do
      {
        return i;
        j = a(this.f, m, 0);
        i = j;
      } while (j < 0);
      i = j;
    } while (this.g[(j << 1)] == null);
    int k = j + 1;
    while ((k < m) && (this.f[k] == 0))
    {
      if (this.g[(k << 1)] == null) {
        return k;
      }
      k += 1;
    }
    j -= 1;
    for (;;)
    {
      if ((j < 0) || (this.f[j] != 0)) {
        break label121;
      }
      i = j;
      if (this.g[(j << 1)] == null) {
        break;
      }
      j -= 1;
    }
    label121:
    return k ^ 0xFFFFFFFF;
  }
  
  private int a(Object paramObject, int paramInt)
  {
    int m = this.h;
    int i;
    if (m == 0) {
      i = -1;
    }
    int j;
    do
    {
      do
      {
        return i;
        j = a(this.f, m, paramInt);
        i = j;
      } while (j < 0);
      i = j;
    } while (paramObject.equals(this.g[(j << 1)]));
    int k = j + 1;
    while ((k < m) && (this.f[k] == paramInt))
    {
      if (paramObject.equals(this.g[(k << 1)])) {
        return k;
      }
      k += 1;
    }
    j -= 1;
    for (;;)
    {
      if ((j < 0) || (this.f[j] != paramInt)) {
        break label156;
      }
      i = j;
      if (paramObject.equals(this.g[(j << 1)])) {
        break;
      }
      j -= 1;
    }
    label156:
    return k ^ 0xFFFFFFFF;
  }
  
  private static int a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    try
    {
      paramInt1 = gn.a(paramArrayOfInt, paramInt1, paramInt2);
      return paramInt1;
    }
    catch (ArrayIndexOutOfBoundsException paramArrayOfInt)
    {
      throw new ConcurrentModificationException();
    }
  }
  
  private static void a(int[] paramArrayOfInt, Object[] paramArrayOfObject, int paramInt)
  {
    if (paramArrayOfInt.length == 8) {
      try
      {
        if (e < 10)
        {
          paramArrayOfObject[0] = d;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label117;
          d = paramArrayOfObject;
          e += 1;
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
        if (c < 10)
        {
          paramArrayOfObject[0] = b;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label134;
          b = paramArrayOfObject;
          c += 1;
        }
        return;
      }
      finally {}
      label117:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
      break;
      return;
      label134:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
    }
  }
  
  private void e(int paramInt)
  {
    if (paramInt == 8) {}
    for (;;)
    {
      try
      {
        if (d != null)
        {
          Object[] arrayOfObject1 = d;
          this.g = arrayOfObject1;
          d = (Object[])arrayOfObject1[0];
          this.f = ((int[])arrayOfObject1[1]);
          arrayOfObject1[1] = null;
          arrayOfObject1[0] = null;
          e -= 1;
          return;
        }
        this.f = new int[paramInt];
        this.g = new Object[paramInt << 1];
        return;
      }
      finally {}
      if (paramInt == 4) {
        try
        {
          if (b != null)
          {
            Object[] arrayOfObject2 = b;
            this.g = arrayOfObject2;
            b = (Object[])arrayOfObject2[0];
            this.f = ((int[])arrayOfObject2[1]);
            arrayOfObject2[1] = null;
            arrayOfObject2[0] = null;
            c -= 1;
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
  
  public final void a(int paramInt)
  {
    int i = this.h;
    if (this.f.length < paramInt)
    {
      int[] arrayOfInt = this.f;
      Object[] arrayOfObject = this.g;
      e(paramInt);
      if (this.h > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.f, 0, i);
        System.arraycopy(arrayOfObject, 0, this.g, 0, i << 1);
      }
      a(arrayOfInt, arrayOfObject, i);
    }
    if (this.h != i) {
      throw new ConcurrentModificationException();
    }
  }
  
  final int b(Object paramObject)
  {
    int i = 1;
    int j = 1;
    int k = this.h * 2;
    Object[] arrayOfObject = this.g;
    if (paramObject == null)
    {
      i = j;
      while (i < k)
      {
        if (arrayOfObject[i] == null) {
          return i >> 1;
        }
        i += 2;
      }
    }
    do
    {
      i += 2;
      if (i >= k) {
        break;
      }
    } while (!paramObject.equals(arrayOfObject[i]));
    return i >> 1;
    return -1;
  }
  
  public final K b(int paramInt)
  {
    return (K)this.g[(paramInt << 1)];
  }
  
  public final V c(int paramInt)
  {
    return (V)this.g[((paramInt << 1) + 1)];
  }
  
  public void clear()
  {
    if (this.h > 0)
    {
      int[] arrayOfInt = this.f;
      Object[] arrayOfObject = this.g;
      int i = this.h;
      this.f = gn.a;
      this.g = gn.c;
      this.h = 0;
      a(arrayOfInt, arrayOfObject, i);
    }
    if (this.h > 0) {
      throw new ConcurrentModificationException();
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    return a(paramObject) >= 0;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return b(paramObject) >= 0;
  }
  
  public final V d(int paramInt)
  {
    int j = 8;
    Object localObject = this.g[((paramInt << 1) + 1)];
    int k = this.h;
    if (k <= 1)
    {
      a(this.f, this.g, k);
      this.f = gn.a;
      this.g = gn.c;
      paramInt = 0;
    }
    while (k != this.h)
    {
      throw new ConcurrentModificationException();
      int i = k - 1;
      if ((this.f.length > 8) && (this.h < this.f.length / 3))
      {
        if (k > 8) {
          j = (k >> 1) + k;
        }
        int[] arrayOfInt = this.f;
        Object[] arrayOfObject = this.g;
        e(j);
        if (k != this.h) {
          throw new ConcurrentModificationException();
        }
        if (paramInt > 0)
        {
          System.arraycopy(arrayOfInt, 0, this.f, 0, paramInt);
          System.arraycopy(arrayOfObject, 0, this.g, 0, paramInt << 1);
        }
        if (paramInt < i)
        {
          System.arraycopy(arrayOfInt, paramInt + 1, this.f, paramInt, i - paramInt);
          System.arraycopy(arrayOfObject, paramInt + 1 << 1, this.g, paramInt << 1, i - paramInt << 1);
        }
        paramInt = i;
      }
      else
      {
        if (paramInt < i)
        {
          System.arraycopy(this.f, paramInt + 1, this.f, paramInt, i - paramInt);
          System.arraycopy(this.g, paramInt + 1 << 1, this.g, paramInt << 1, i - paramInt << 1);
        }
        this.g[(i << 1)] = null;
        this.g[((i << 1) + 1)] = null;
        paramInt = i;
      }
    }
    this.h = paramInt;
    return (V)localObject;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    for (;;)
    {
      return true;
      int i;
      Object localObject1;
      Object localObject2;
      Object localObject3;
      boolean bool;
      if ((paramObject instanceof gx))
      {
        paramObject = (gx)paramObject;
        if (size() != ((gx)paramObject).size()) {
          return false;
        }
        i = 0;
        try
        {
          while (i < this.h)
          {
            localObject1 = b(i);
            localObject2 = c(i);
            localObject3 = ((gx)paramObject).get(localObject1);
            if (localObject2 == null)
            {
              if (localObject3 != null) {
                break label227;
              }
              if (!((gx)paramObject).containsKey(localObject1)) {
                break label227;
              }
            }
            else
            {
              bool = localObject2.equals(localObject3);
              if (!bool) {
                return false;
              }
            }
            i += 1;
          }
          if (!(paramObject instanceof Map)) {
            break;
          }
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
      else
      {
        paramObject = (Map)paramObject;
        if (size() != ((Map)paramObject).size()) {
          return false;
        }
        i = 0;
        try
        {
          while (i < this.h)
          {
            localObject1 = b(i);
            localObject2 = c(i);
            localObject3 = ((Map)paramObject).get(localObject1);
            if (localObject2 == null)
            {
              if (localObject3 != null) {
                break label229;
              }
              if (!((Map)paramObject).containsKey(localObject1)) {
                break label229;
              }
            }
            else
            {
              bool = localObject2.equals(localObject3);
              if (!bool) {
                return false;
              }
            }
            i += 1;
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
    label227:
    return false;
    label229:
    return false;
  }
  
  public V get(Object paramObject)
  {
    int i = a(paramObject);
    if (i >= 0) {
      return (V)this.g[((i << 1) + 1)];
    }
    return null;
  }
  
  public int hashCode()
  {
    int[] arrayOfInt = this.f;
    Object[] arrayOfObject = this.g;
    int n = this.h;
    int i = 1;
    int j = 0;
    int k = 0;
    if (j < n)
    {
      Object localObject = arrayOfObject[i];
      int i1 = arrayOfInt[j];
      if (localObject == null) {}
      for (int m = 0;; m = localObject.hashCode())
      {
        k += (m ^ i1);
        j += 1;
        i += 2;
        break;
      }
    }
    return k;
  }
  
  public boolean isEmpty()
  {
    return this.h <= 0;
  }
  
  public V put(K paramK, V paramV)
  {
    int k = 8;
    int m = this.h;
    int i;
    int j;
    if (paramK == null)
    {
      i = a();
      j = 0;
    }
    while (i >= 0)
    {
      i = (i << 1) + 1;
      paramK = this.g[i];
      this.g[i] = paramV;
      return paramK;
      j = paramK.hashCode();
      i = a(paramK, j);
    }
    int n = i ^ 0xFFFFFFFF;
    if (m >= this.f.length)
    {
      if (m >= 8) {
        i = (m >> 1) + m;
      }
      int[] arrayOfInt;
      Object[] arrayOfObject;
      for (;;)
      {
        arrayOfInt = this.f;
        arrayOfObject = this.g;
        e(i);
        if (m == this.h) {
          break;
        }
        throw new ConcurrentModificationException();
        i = k;
        if (m < 4) {
          i = 4;
        }
      }
      if (this.f.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.f, 0, arrayOfInt.length);
        System.arraycopy(arrayOfObject, 0, this.g, 0, arrayOfObject.length);
      }
      a(arrayOfInt, arrayOfObject, m);
    }
    if (n < m)
    {
      System.arraycopy(this.f, n, this.f, n + 1, m - n);
      System.arraycopy(this.g, n << 1, this.g, n + 1 << 1, this.h - n << 1);
    }
    if ((m != this.h) || (n >= this.f.length)) {
      throw new ConcurrentModificationException();
    }
    this.f[n] = j;
    this.g[(n << 1)] = paramK;
    this.g[((n << 1) + 1)] = paramV;
    this.h += 1;
    return null;
  }
  
  public V remove(Object paramObject)
  {
    int i = a(paramObject);
    if (i >= 0) {
      return (V)d(i);
    }
    return null;
  }
  
  public int size()
  {
    return this.h;
  }
  
  public String toString()
  {
    if (isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.h * 28);
    localStringBuilder.append('{');
    int i = 0;
    if (i < this.h)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject = b(i);
      if (localObject != this)
      {
        localStringBuilder.append(localObject);
        label70:
        localStringBuilder.append('=');
        localObject = c(i);
        if (localObject == this) {
          break label111;
        }
        localStringBuilder.append(localObject);
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append("(this Map)");
        break label70;
        label111:
        localStringBuilder.append("(this Map)");
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */