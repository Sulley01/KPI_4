package myobfuscated;

public final class bov
{
  private static int a(int paramInt1, int paramInt2)
  {
    int m = 1;
    int j;
    if (paramInt1 - paramInt2 > paramInt2) {
      j = paramInt1 - paramInt2;
    }
    for (int i = paramInt2;; i = paramInt1 - paramInt2)
    {
      paramInt2 = 1;
      int k = paramInt1;
      for (paramInt1 = m; k > j; paramInt1 = m)
      {
        int n = paramInt2 * k;
        m = paramInt1;
        paramInt2 = n;
        if (paramInt1 <= i)
        {
          paramInt2 = n / paramInt1;
          m = paramInt1 + 1;
        }
        k -= 1;
      }
      j = paramInt2;
    }
    for (;;)
    {
      if (paramInt1 <= i)
      {
        paramInt2 /= paramInt1;
        paramInt1 += 1;
      }
      else
      {
        return paramInt2;
      }
    }
  }
  
  public static int a(int[] paramArrayOfInt, int paramInt, boolean paramBoolean)
  {
    int k = paramArrayOfInt.length;
    int j = 0;
    int m;
    for (int i = 0; j < k; i = m + i)
    {
      m = paramArrayOfInt[j];
      j += 1;
    }
    int i4 = paramArrayOfInt.length;
    int i1 = 0;
    j = 0;
    k = 0;
    int n = i;
    i = j;
    j = k;
    while (i1 < i4 - 1)
    {
      k = j | 1 << i1;
      int i2 = 1;
      j = i;
      i = k;
      if (i2 < paramArrayOfInt[i1])
      {
        m = a(n - i2 - 1, i4 - i1 - 2);
        k = m;
        if (paramBoolean)
        {
          k = m;
          if (i == 0)
          {
            k = m;
            if (n - i2 - (i4 - i1 - 1) >= i4 - i1 - 1) {
              k = m - a(n - i2 - (i4 - i1), i4 - i1 - 2);
            }
          }
        }
        if (i4 - i1 - 1 > 1)
        {
          m = n - i2 - (i4 - i1 - 2);
          int i3 = 0;
          while (m > paramInt)
          {
            i3 += a(n - i2 - m - 1, i4 - i1 - 3);
            m -= 1;
          }
          m = k - (i4 - 1 - i1) * i3;
        }
        for (;;)
        {
          j += m;
          i2 += 1;
          i &= (1 << i1 ^ 0xFFFFFFFF);
          break;
          m = k;
          if (n - i2 > paramInt) {
            m = k - 1;
          }
        }
      }
      i1 += 1;
      n -= i2;
      k = j;
      j = i;
      i = k;
    }
    return i;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bov.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */