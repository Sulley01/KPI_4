package myobfuscated;

public final class bqg
{
  public final bqh a = bqh.a;
  
  public final int[] a(bqi parambqi)
    throws bkq
  {
    int m = parambqi.b.length - 1;
    int[] arrayOfInt = new int[m];
    int j = 0;
    int i = 1;
    while ((i < this.a.f) && (j < m))
    {
      int k = j;
      if (parambqi.b(i) == 0)
      {
        arrayOfInt[j] = this.a.a(i);
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    if (j != m) {
      throw bkq.a();
    }
    return arrayOfInt;
  }
  
  public final int[] a(bqi parambqi1, bqi parambqi2, int[] paramArrayOfInt)
  {
    int j = parambqi2.b.length - 1;
    int[] arrayOfInt = new int[j];
    int i = 1;
    while (i <= j)
    {
      arrayOfInt[(j - i)] = this.a.d(i, parambqi2.a(i));
      i += 1;
    }
    parambqi2 = new bqi(this.a, arrayOfInt);
    j = paramArrayOfInt.length;
    arrayOfInt = new int[j];
    i = 0;
    while (i < j)
    {
      int m = this.a.a(paramArrayOfInt[i]);
      int k = this.a.c(0, parambqi1.b(m));
      m = this.a.a(parambqi2.b(m));
      arrayOfInt[i] = this.a.d(k, m);
      i += 1;
    }
    return arrayOfInt;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */