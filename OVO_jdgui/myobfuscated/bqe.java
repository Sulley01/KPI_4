package myobfuscated;

import java.lang.reflect.Array;

final class bqe
{
  private static final float[][] a;
  
  static
  {
    int i = bps.a.length;
    a = (float[][])Array.newInstance(Float.TYPE, new int[] { i, 8 });
    i = 0;
    while (i < bps.a.length)
    {
      int m = bps.a[i];
      int j = 0;
      int k = m & 0x1;
      while (j < 8)
      {
        float f = 0.0F;
        while ((m & 0x1) == k)
        {
          f += 1.0F;
          m >>= 1;
        }
        k = m & 0x1;
        a[i][(8 - j - 1)] = (f / 17.0F);
        j += 1;
      }
      i += 1;
    }
  }
  
  static int a(int[] paramArrayOfInt)
  {
    float f1 = bmh.a(paramArrayOfInt);
    Object localObject = new int[8];
    int m = 0;
    int j = 0;
    int i = 0;
    float f3;
    while (i < 17)
    {
      f2 = f1 / 34.0F;
      f3 = i * f1 / 17.0F;
      int n = m;
      k = j;
      if (paramArrayOfInt[j] + m <= f2 + f3)
      {
        n = m + paramArrayOfInt[j];
        k = j + 1;
      }
      localObject[k] += 1;
      i += 1;
      m = n;
      j = k;
    }
    long l = 0L;
    i = 0;
    while (i < 8)
    {
      j = 0;
      if (j < localObject[i])
      {
        if (i % 2 == 0) {}
        for (k = 1;; k = 0)
        {
          l = l << 1 | k;
          j += 1;
          break;
        }
      }
      i += 1;
    }
    j = (int)l;
    i = j;
    if (bps.a(j) == -1) {
      i = -1;
    }
    if (i != -1) {
      k = i;
    }
    do
    {
      return k;
      j = bmh.a(paramArrayOfInt);
      localObject = new float[8];
      if (j > 1)
      {
        i = 0;
        while (i < 8)
        {
          localObject[i] = (paramArrayOfInt[i] / j);
          i += 1;
        }
      }
      f1 = Float.MAX_VALUE;
      i = -1;
      j = 0;
      k = i;
    } while (j >= a.length);
    float f2 = 0.0F;
    paramArrayOfInt = a[j];
    int k = 0;
    for (;;)
    {
      f3 = f2;
      if (k >= 8) {
        break;
      }
      f3 = paramArrayOfInt[k] - localObject[k];
      f2 += f3 * f3;
      f3 = f2;
      if (f2 >= f1) {
        break;
      }
      k += 1;
    }
    if (f3 < f1) {
      i = bps.a[j];
    }
    for (;;)
    {
      j += 1;
      f1 = f3;
      break;
      f3 = f1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */