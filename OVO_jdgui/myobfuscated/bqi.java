package myobfuscated;

public final class bqi
{
  public final bqh a;
  public final int[] b;
  
  public bqi(bqh parambqh, int[] paramArrayOfInt)
  {
    if (paramArrayOfInt.length == 0) {
      throw new IllegalArgumentException();
    }
    this.a = parambqh;
    int j = paramArrayOfInt.length;
    if ((j > 1) && (paramArrayOfInt[0] == 0))
    {
      int i = 1;
      while ((i < j) && (paramArrayOfInt[i] == 0)) {
        i += 1;
      }
      if (i == j)
      {
        this.b = new int[] { 0 };
        return;
      }
      this.b = new int[j - i];
      System.arraycopy(paramArrayOfInt, i, this.b, 0, this.b.length);
      return;
    }
    this.b = paramArrayOfInt;
  }
  
  public final int a(int paramInt)
  {
    return this.b[(this.b.length - 1 - paramInt)];
  }
  
  public final bqi a(bqi parambqi)
  {
    if (!this.a.equals(parambqi.a)) {
      throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }
    if (a()) {
      return parambqi;
    }
    if (parambqi.a()) {
      return this;
    }
    Object localObject1 = this.b;
    parambqi = parambqi.b;
    if (localObject1.length > parambqi.length) {}
    for (;;)
    {
      Object localObject2 = new int[localObject1.length];
      int j = localObject1.length - parambqi.length;
      System.arraycopy(localObject1, 0, localObject2, 0, j);
      int i = j;
      while (i < localObject1.length)
      {
        localObject2[i] = this.a.b(parambqi[(i - j)], localObject1[i]);
        i += 1;
      }
      return new bqi(this.a, (int[])localObject2);
      localObject2 = parambqi;
      parambqi = (bqi)localObject1;
      localObject1 = localObject2;
    }
  }
  
  public final boolean a()
  {
    boolean bool = false;
    if (this.b[0] == 0) {
      bool = true;
    }
    return bool;
  }
  
  public final int b(int paramInt)
  {
    int j = 0;
    int i;
    if (paramInt == 0)
    {
      i = a(0);
      return i;
    }
    if (paramInt == 1)
    {
      int[] arrayOfInt = this.b;
      k = arrayOfInt.length;
      paramInt = 0;
      for (;;)
      {
        i = paramInt;
        if (j >= k) {
          break;
        }
        i = arrayOfInt[j];
        paramInt = this.a.b(paramInt, i);
        j += 1;
      }
    }
    j = this.b[0];
    int m = this.b.length;
    int k = 1;
    for (;;)
    {
      i = j;
      if (k >= m) {
        break;
      }
      j = this.a.b(this.a.d(paramInt, j), this.b[k]);
      k += 1;
    }
  }
  
  public final bqi b()
  {
    int j = this.b.length;
    int[] arrayOfInt = new int[j];
    int i = 0;
    while (i < j)
    {
      arrayOfInt[i] = this.a.c(0, this.b[i]);
      i += 1;
    }
    return new bqi(this.a, arrayOfInt);
  }
  
  public final bqi b(bqi parambqi)
  {
    if (!this.a.equals(parambqi.a)) {
      throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }
    if (parambqi.a()) {
      return this;
    }
    return a(parambqi.b());
  }
  
  public final bqi c(int paramInt)
  {
    if (paramInt == 0) {
      localObject = this.a.d;
    }
    do
    {
      return (bqi)localObject;
      localObject = this;
    } while (paramInt == 1);
    int j = this.b.length;
    Object localObject = new int[j];
    int i = 0;
    while (i < j)
    {
      localObject[i] = this.a.d(this.b[i], paramInt);
      i += 1;
    }
    return new bqi(this.a, (int[])localObject);
  }
  
  public final bqi c(bqi parambqi)
  {
    if (!this.a.equals(parambqi.a)) {
      throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }
    if ((a()) || (parambqi.a())) {
      return this.a.d;
    }
    int[] arrayOfInt1 = this.b;
    int k = arrayOfInt1.length;
    parambqi = parambqi.b;
    int m = parambqi.length;
    int[] arrayOfInt2 = new int[k + m - 1];
    int i = 0;
    while (i < k)
    {
      int n = arrayOfInt1[i];
      int j = 0;
      while (j < m)
      {
        arrayOfInt2[(i + j)] = this.a.b(arrayOfInt2[(i + j)], this.a.d(n, parambqi[j]));
        j += 1;
      }
      i += 1;
    }
    return new bqi(this.a, arrayOfInt2);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder((this.b.length - 1) * 8);
    int i = this.b.length - 1;
    if (i >= 0)
    {
      int k = a(i);
      int j;
      if (k != 0)
      {
        if (k >= 0) {
          break label96;
        }
        localStringBuilder.append(" - ");
        j = -k;
        label56:
        if ((i == 0) || (j != 1)) {
          localStringBuilder.append(j);
        }
        if (i != 0)
        {
          if (i != 1) {
            break label119;
          }
          localStringBuilder.append('x');
        }
      }
      for (;;)
      {
        i -= 1;
        break;
        label96:
        j = k;
        if (localStringBuilder.length() <= 0) {
          break label56;
        }
        localStringBuilder.append(" + ");
        j = k;
        break label56;
        label119:
        localStringBuilder.append("x^");
        localStringBuilder.append(i);
      }
    }
    return localStringBuilder.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */