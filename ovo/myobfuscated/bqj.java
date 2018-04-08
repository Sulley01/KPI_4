package myobfuscated;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class bqj
{
  private static final int[] a = { 0, 4, 1, 5 };
  private static final int[] b = { 6, 2, 7, 3 };
  private static final int[] c = { 8, 1, 1, 1, 1, 1, 1, 3 };
  private static final int[] d = { 7, 1, 1, 3, 1, 1, 1, 2, 1 };
  
  private static float a(int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    int m = paramArrayOfInt1.length;
    int k = 0;
    int i = 0;
    int j = 0;
    while (k < m)
    {
      int n = paramArrayOfInt1[k];
      int i1 = paramArrayOfInt2[k];
      k += 1;
      j = i1 + j;
      i = n + i;
    }
    if (i < j) {}
    float f1;
    label145:
    for (;;)
    {
      return Float.POSITIVE_INFINITY;
      float f3 = i / j;
      f1 = 0.0F;
      j = 0;
      if (j >= m) {
        break;
      }
      k = paramArrayOfInt1[j];
      float f2 = paramArrayOfInt2[j] * f3;
      if (k > f2) {}
      for (f2 = k - f2;; f2 -= k)
      {
        if (f2 > 0.8F * f3) {
          break label145;
        }
        f1 += f2;
        j += 1;
        break;
      }
    }
    return f1 / i;
  }
  
  private static List<blf[]> a(blw paramblw)
  {
    ArrayList localArrayList = new ArrayList();
    int k;
    int m;
    blf[] arrayOfblf;
    int j;
    if (paramblw.b > 0)
    {
      k = paramblw.b;
      m = paramblw.a;
      arrayOfblf = new blf[8];
      a(arrayOfblf, a(paramblw, k, m, 0, 0, c), a);
      if (arrayOfblf[4] == null) {
        break label126;
      }
      j = (int)arrayOfblf[4].a;
    }
    for (int i = (int)arrayOfblf[4].b;; i = 0)
    {
      a(arrayOfblf, a(paramblw, k, m, i, j, d), b);
      if ((arrayOfblf[0] != null) || (arrayOfblf[3] != null)) {
        localArrayList.add(arrayOfblf);
      }
      return localArrayList;
      label126:
      j = 0;
    }
  }
  
  public static bqk a(bkp parambkp)
    throws bkz
  {
    blw localblw = parambkp.b();
    List localList = a(localblw);
    Object localObject = localList;
    parambkp = localblw;
    if (localList.isEmpty())
    {
      localblw = localblw.d();
      int i = localblw.a;
      int j = localblw.b;
      localObject = new blv(i);
      parambkp = new blv(i);
      i = 0;
      while (i < (j + 1) / 2)
      {
        localObject = localblw.a(i, (blv)localObject);
        parambkp = localblw.a(j - 1 - i, parambkp);
        ((blv)localObject).c();
        parambkp.c();
        localblw.b(i, parambkp);
        localblw.b(j - 1 - i, (blv)localObject);
        i += 1;
      }
      localObject = a(localblw);
      parambkp = localblw;
    }
    return new bqk(parambkp, (List)localObject);
  }
  
  private static void a(blf[] paramArrayOfblf1, blf[] paramArrayOfblf2, int[] paramArrayOfInt)
  {
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      paramArrayOfblf1[paramArrayOfInt[i]] = paramArrayOfblf2[i];
      i += 1;
    }
  }
  
  private static int[] a(blw paramblw, int paramInt1, int paramInt2, int paramInt3, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    Arrays.fill(paramArrayOfInt2, 0, paramArrayOfInt2.length, 0);
    int i = 0;
    while ((paramblw.a(paramInt1, paramInt2)) && (paramInt1 > 0) && (i < 3))
    {
      paramInt1 -= 1;
      i += 1;
    }
    int m = paramArrayOfInt1.length;
    int n = 0;
    int k = 0;
    i = paramInt1;
    int j = paramInt1;
    paramInt1 = i;
    i = k;
    if (j < paramInt3)
    {
      if (paramblw.a(j, paramInt2) != n) {
        paramArrayOfInt2[i] += 1;
      }
      for (;;)
      {
        j += 1;
        break;
        if (i == m - 1)
        {
          if (a(paramArrayOfInt2, paramArrayOfInt1) < 0.42F) {
            return new int[] { paramInt1, j };
          }
          paramInt1 += paramArrayOfInt2[0] + paramArrayOfInt2[1];
          System.arraycopy(paramArrayOfInt2, 2, paramArrayOfInt2, 0, i - 1);
          paramArrayOfInt2[(i - 1)] = 0;
          paramArrayOfInt2[i] = 0;
          i -= 1;
        }
        for (;;)
        {
          paramArrayOfInt2[i] = 1;
          if (n != 0) {
            break label214;
          }
          n = 1;
          break;
          i += 1;
        }
        label214:
        n = 0;
      }
    }
    if ((i == m - 1) && (a(paramArrayOfInt2, paramArrayOfInt1) < 0.42F)) {
      return new int[] { paramInt1, j - 1 };
    }
    return null;
  }
  
  private static blf[] a(blw paramblw, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    blf[] arrayOfblf = new blf[4];
    int[] arrayOfInt2 = new int[paramArrayOfInt.length];
    Object localObject;
    int i;
    int[] arrayOfInt1;
    if (paramInt3 < paramInt1)
    {
      localObject = a(paramblw, paramInt4, paramInt3, paramInt2, paramArrayOfInt, arrayOfInt2);
      if (localObject != null)
      {
        i = paramInt3;
        for (;;)
        {
          paramInt3 = i;
          if (i <= 0) {
            break label86;
          }
          i -= 1;
          arrayOfInt1 = a(paramblw, paramInt4, i, paramInt2, paramArrayOfInt, arrayOfInt2);
          if (arrayOfInt1 == null) {
            break;
          }
          localObject = arrayOfInt1;
        }
        paramInt3 = i + 1;
        label86:
        arrayOfblf[0] = new blf(localObject[0], paramInt3);
        arrayOfblf[1] = new blf(localObject[1], paramInt3);
        i = 1;
        paramInt4 = paramInt3;
      }
    }
    for (paramInt3 = i;; paramInt3 = i)
    {
      i = paramInt4 + 1;
      int j = i;
      if (paramInt3 != 0)
      {
        localObject = new int[2];
        localObject[0] = ((int)arrayOfblf[0].a);
        localObject[1] = ((int)arrayOfblf[1].a);
        paramInt3 = 0;
        label176:
        if (i < paramInt1)
        {
          arrayOfInt1 = a(paramblw, localObject[0], i, paramInt2, paramArrayOfInt, arrayOfInt2);
          if ((arrayOfInt1 != null) && (Math.abs(localObject[0] - arrayOfInt1[0]) < 5) && (Math.abs(localObject[1] - arrayOfInt1[1]) < 5))
          {
            paramInt3 = 0;
            localObject = arrayOfInt1;
          }
          for (;;)
          {
            i += 1;
            break label176;
            paramInt3 += 5;
            break;
            if (paramInt3 > 25) {
              break label271;
            }
            paramInt3 += 1;
          }
        }
        label271:
        j = i - (paramInt3 + 1);
        arrayOfblf[2] = new blf(localObject[0], j);
        arrayOfblf[3] = new blf(localObject[1], j);
      }
      if (j - paramInt4 < 10) {
        Arrays.fill(arrayOfblf, null);
      }
      return arrayOfblf;
      i = 0;
      paramInt4 = paramInt3;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */