package myobfuscated;

import java.util.Map;

public final class bob
  extends bof
{
  static final int[][] a;
  private static final int[] b = { 6, 8, 10, 12, 14 };
  private static final int[] d = { 1, 1, 1, 1 };
  private static final int[] e = { 1, 1, 3 };
  private int c = -1;
  
  static
  {
    int[] arrayOfInt = { 1, 3, 3, 1, 1 };
    a = new int[][] { { 1, 1, 3, 3, 1 }, { 3, 1, 1, 1, 3 }, { 1, 3, 1, 1, 3 }, { 3, 3, 1, 1, 1 }, { 1, 1, 3, 1, 3 }, { 3, 1, 3, 1, 1 }, arrayOfInt, { 1, 1, 1, 3, 3 }, { 3, 1, 1, 3, 1 }, { 1, 3, 1, 3, 1 } };
  }
  
  private static int a(blv paramblv)
    throws bkz
  {
    int i = paramblv.b;
    int j = paramblv.c(0);
    if (j == i) {
      throw bkz.a();
    }
    return j;
  }
  
  private static int a(int[] paramArrayOfInt)
    throws bkz
  {
    float f1 = 0.38F;
    int j = -1;
    int k = a.length;
    int i = 0;
    if (i < k)
    {
      float f2 = a(paramArrayOfInt, a[i], 0.78F);
      if (f2 >= f1) {
        break label62;
      }
      j = i;
      f1 = f2;
    }
    label62:
    for (;;)
    {
      i += 1;
      break;
      if (j >= 0) {
        return j;
      }
      throw bkz.a();
    }
  }
  
  private void a(blv paramblv, int paramInt)
    throws bkz
  {
    int i = this.c * 10;
    if (i < paramInt) {}
    for (;;)
    {
      paramInt -= 1;
      while ((i > 0) && (paramInt >= 0) && (!paramblv.a(paramInt)))
      {
        i -= 1;
        paramInt -= 1;
      }
      i = paramInt;
    }
    if (i != 0) {
      throw bkz.a();
    }
  }
  
  private static void a(blv paramblv, int paramInt1, int paramInt2, StringBuilder paramStringBuilder)
    throws bkz
  {
    int[] arrayOfInt1 = new int[10];
    int[] arrayOfInt2 = new int[5];
    int[] arrayOfInt3 = new int[5];
    while (paramInt1 < paramInt2)
    {
      a(paramblv, paramInt1, arrayOfInt1);
      int i = 0;
      while (i < 5)
      {
        int j = i * 2;
        arrayOfInt2[i] = arrayOfInt1[j];
        arrayOfInt3[i] = arrayOfInt1[(j + 1)];
        i += 1;
      }
      paramStringBuilder.append((char)(a(arrayOfInt2) + 48));
      paramStringBuilder.append((char)(a(arrayOfInt3) + 48));
      i = 0;
      while (i < 10)
      {
        paramInt1 += arrayOfInt1[i];
        i += 1;
      }
    }
  }
  
  private int[] b(blv paramblv)
    throws bkz
  {
    paramblv.c();
    try
    {
      int[] arrayOfInt = c(paramblv, a(paramblv), e);
      a(paramblv, arrayOfInt[0]);
      int i = arrayOfInt[0];
      arrayOfInt[0] = (paramblv.b - arrayOfInt[1]);
      arrayOfInt[1] = (paramblv.b - i);
      return arrayOfInt;
    }
    finally
    {
      paramblv.c();
    }
  }
  
  private static int[] c(blv paramblv, int paramInt, int[] paramArrayOfInt)
    throws bkz
  {
    int m = paramArrayOfInt.length;
    int[] arrayOfInt = new int[m];
    int n = paramblv.b;
    int k = paramInt;
    int i = 0;
    int i1 = 0;
    int j = paramInt;
    paramInt = k;
    if (j < n)
    {
      if (paramblv.a(j) != i1)
      {
        arrayOfInt[i] += 1;
        k = i;
        i = paramInt;
      }
      for (;;)
      {
        j += 1;
        paramInt = i;
        i = k;
        break;
        if (i == m - 1)
        {
          if (a(arrayOfInt, paramArrayOfInt, 0.78F) < 0.38F) {
            return new int[] { paramInt, j };
          }
          k = paramInt + (arrayOfInt[0] + arrayOfInt[1]);
          System.arraycopy(arrayOfInt, 2, arrayOfInt, 0, i - 1);
          arrayOfInt[(i - 1)] = 0;
          arrayOfInt[i] = 0;
          paramInt = i - 1;
          i = k;
        }
        for (;;)
        {
          arrayOfInt[paramInt] = 1;
          if (i1 != 0) {
            break label188;
          }
          i1 = 1;
          k = paramInt;
          break;
          k = i + 1;
          i = paramInt;
          paramInt = k;
        }
        label188:
        i1 = 0;
        k = paramInt;
      }
    }
    throw bkz.a();
  }
  
  public final bld a(int paramInt, blv paramblv, Map<bkr, ?> paramMap)
    throws bku, bkz
  {
    int[] arrayOfInt = c(paramblv, a(paramblv), d);
    this.c = ((arrayOfInt[1] - arrayOfInt[0]) / 4);
    a(paramblv, arrayOfInt[0]);
    Object localObject1 = b(paramblv);
    Object localObject2 = new StringBuilder(20);
    a(paramblv, arrayOfInt[1], localObject1[0], (StringBuilder)localObject2);
    localObject2 = ((StringBuilder)localObject2).toString();
    if (paramMap != null) {}
    for (paramblv = (int[])paramMap.get(bkr.f);; paramblv = null)
    {
      paramMap = paramblv;
      if (paramblv == null) {
        paramMap = b;
      }
      int m = ((String)localObject2).length();
      int n = paramMap.length;
      int j = 0;
      int i = 0;
      int k;
      if (j < n)
      {
        k = paramMap[j];
        if (m != k) {}
      }
      for (j = 1;; j = 0)
      {
        k = j;
        if (j == 0)
        {
          k = j;
          if (m > i) {
            k = 1;
          }
        }
        if (k == 0)
        {
          throw bku.a();
          if (k <= i) {
            break label258;
          }
          i = k;
        }
        label258:
        for (;;)
        {
          j += 1;
          break;
          paramblv = new blf(arrayOfInt[1], paramInt);
          paramMap = new blf(localObject1[0], paramInt);
          localObject1 = bkn.i;
          return new bld((String)localObject2, null, new blf[] { paramblv, paramMap }, (bkn)localObject1);
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bob.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */