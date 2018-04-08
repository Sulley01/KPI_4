package myobfuscated;

public final class gy<E>
  implements Cloneable
{
  private static final Object e = new Object();
  public boolean a = false;
  public int[] b;
  public Object[] c;
  public int d;
  
  public gy()
  {
    this(10);
  }
  
  public gy(int paramInt)
  {
    if (paramInt == 0) {
      this.b = gn.a;
    }
    for (this.c = gn.c;; this.c = new Object[paramInt])
    {
      this.d = 0;
      return;
      paramInt = gn.a(paramInt);
      this.b = new int[paramInt];
    }
  }
  
  private gy<E> c()
  {
    try
    {
      gy localgy = (gy)super.clone();
      return localCloneNotSupportedException1;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException1)
    {
      try
      {
        localgy.b = ((int[])this.b.clone());
        localgy.c = ((Object[])this.c.clone());
        return localgy;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException2) {}
      localCloneNotSupportedException1 = localCloneNotSupportedException1;
      return null;
    }
  }
  
  public final E a(int paramInt)
  {
    paramInt = gn.a(this.b, this.d, paramInt);
    if ((paramInt < 0) || (this.c[paramInt] == e)) {
      return null;
    }
    return (E)this.c[paramInt];
  }
  
  public final void a()
  {
    int m = this.d;
    int[] arrayOfInt = this.b;
    Object[] arrayOfObject = this.c;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      Object localObject = arrayOfObject[i];
      k = j;
      if (localObject != e)
      {
        if (i != j)
        {
          arrayOfInt[j] = arrayOfInt[i];
          arrayOfObject[j] = localObject;
          arrayOfObject[i] = null;
        }
        k = j + 1;
      }
      i += 1;
    }
    this.a = false;
    this.d = j;
  }
  
  public final void a(int paramInt, E paramE)
  {
    int i = gn.a(this.b, this.d, paramInt);
    if (i >= 0)
    {
      this.c[i] = paramE;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < this.d) && (this.c[j] == e))
    {
      this.b[j] = paramInt;
      this.c[j] = paramE;
      return;
    }
    i = j;
    if (this.a)
    {
      i = j;
      if (this.d >= this.b.length)
      {
        a();
        i = gn.a(this.b, this.d, paramInt) ^ 0xFFFFFFFF;
      }
    }
    if (this.d >= this.b.length)
    {
      j = gn.a(this.d + 1);
      int[] arrayOfInt = new int[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(this.b, 0, arrayOfInt, 0, this.b.length);
      System.arraycopy(this.c, 0, arrayOfObject, 0, this.c.length);
      this.b = arrayOfInt;
      this.c = arrayOfObject;
    }
    if (this.d - i != 0)
    {
      System.arraycopy(this.b, i, this.b, i + 1, this.d - i);
      System.arraycopy(this.c, i, this.c, i + 1, this.d - i);
    }
    this.b[i] = paramInt;
    this.c[i] = paramE;
    this.d += 1;
  }
  
  public final int b()
  {
    if (this.a) {
      a();
    }
    return this.d;
  }
  
  public final void b(int paramInt)
  {
    paramInt = gn.a(this.b, this.d, paramInt);
    if ((paramInt >= 0) && (this.c[paramInt] != e))
    {
      this.c[paramInt] = e;
      this.a = true;
    }
  }
  
  public final void b(int paramInt, E paramE)
  {
    if ((this.d != 0) && (paramInt <= this.b[(this.d - 1)]))
    {
      a(paramInt, paramE);
      return;
    }
    if ((this.a) && (this.d >= this.b.length)) {
      a();
    }
    int i = this.d;
    if (i >= this.b.length)
    {
      int j = gn.a(i + 1);
      int[] arrayOfInt = new int[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(this.b, 0, arrayOfInt, 0, this.b.length);
      System.arraycopy(this.c, 0, arrayOfObject, 0, this.c.length);
      this.b = arrayOfInt;
      this.c = arrayOfObject;
    }
    this.b[i] = paramInt;
    this.c[i] = paramE;
    this.d = (i + 1);
  }
  
  public final int c(int paramInt)
  {
    if (this.a) {
      a();
    }
    return this.b[paramInt];
  }
  
  public final E d(int paramInt)
  {
    if (this.a) {
      a();
    }
    return (E)this.c[paramInt];
  }
  
  public final String toString()
  {
    if (b() <= 0) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.d * 28);
    localStringBuilder.append('{');
    int i = 0;
    if (i < this.d)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(c(i));
      localStringBuilder.append('=');
      Object localObject = d(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append("(this Map)");
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */