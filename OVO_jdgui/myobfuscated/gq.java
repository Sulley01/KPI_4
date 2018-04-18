package myobfuscated;

public final class gq<E>
  implements Cloneable
{
  public static final Object a = new Object();
  public boolean b = false;
  public long[] c;
  public Object[] d;
  public int e;
  
  public gq()
  {
    this((byte)0);
  }
  
  private gq(byte paramByte)
  {
    paramByte = gn.b(10);
    this.c = new long[paramByte];
    this.d = new Object[paramByte];
    this.e = 0;
  }
  
  private gq<E> d()
  {
    try
    {
      gq localgq = (gq)super.clone();
      return localCloneNotSupportedException1;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException1)
    {
      try
      {
        localgq.c = ((long[])this.c.clone());
        localgq.d = ((Object[])this.d.clone());
        return localgq;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException2) {}
      localCloneNotSupportedException1 = localCloneNotSupportedException1;
      return null;
    }
  }
  
  public final long a(int paramInt)
  {
    if (this.b) {
      a();
    }
    return this.c[paramInt];
  }
  
  public final E a(long paramLong)
  {
    int i = gn.a(this.c, this.e, paramLong);
    if ((i < 0) || (this.d[i] == a)) {
      return null;
    }
    return (E)this.d[i];
  }
  
  public final void a()
  {
    int m = this.e;
    long[] arrayOfLong = this.c;
    Object[] arrayOfObject = this.d;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      Object localObject = arrayOfObject[i];
      k = j;
      if (localObject != a)
      {
        if (i != j)
        {
          arrayOfLong[j] = arrayOfLong[i];
          arrayOfObject[j] = localObject;
          arrayOfObject[i] = null;
        }
        k = j + 1;
      }
      i += 1;
    }
    this.b = false;
    this.e = j;
  }
  
  public final void a(long paramLong, E paramE)
  {
    int i = gn.a(this.c, this.e, paramLong);
    if (i >= 0)
    {
      this.d[i] = paramE;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < this.e) && (this.d[j] == a))
    {
      this.c[j] = paramLong;
      this.d[j] = paramE;
      return;
    }
    i = j;
    if (this.b)
    {
      i = j;
      if (this.e >= this.c.length)
      {
        a();
        i = gn.a(this.c, this.e, paramLong) ^ 0xFFFFFFFF;
      }
    }
    if (this.e >= this.c.length)
    {
      j = gn.b(this.e + 1);
      long[] arrayOfLong = new long[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(this.c, 0, arrayOfLong, 0, this.c.length);
      System.arraycopy(this.d, 0, arrayOfObject, 0, this.d.length);
      this.c = arrayOfLong;
      this.d = arrayOfObject;
    }
    if (this.e - i != 0)
    {
      System.arraycopy(this.c, i, this.c, i + 1, this.e - i);
      System.arraycopy(this.d, i, this.d, i + 1, this.e - i);
    }
    this.c[i] = paramLong;
    this.d[i] = paramE;
    this.e += 1;
  }
  
  public final int b()
  {
    if (this.b) {
      a();
    }
    return this.e;
  }
  
  public final E b(int paramInt)
  {
    if (this.b) {
      a();
    }
    return (E)this.d[paramInt];
  }
  
  public final void c()
  {
    int j = this.e;
    Object[] arrayOfObject = this.d;
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = null;
      i += 1;
    }
    this.e = 0;
    this.b = false;
  }
  
  public final String toString()
  {
    if (b() <= 0) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.e * 28);
    localStringBuilder.append('{');
    int i = 0;
    if (i < this.e)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(a(i));
      localStringBuilder.append('=');
      Object localObject = b(i);
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\gq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */