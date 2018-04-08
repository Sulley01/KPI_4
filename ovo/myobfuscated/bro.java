package myobfuscated;

import java.util.Arrays;

final class bro
{
  private static final int[][] a;
  private static final int[][] b;
  private static final int[][] c;
  private static final int[][] d;
  
  static
  {
    int[] arrayOfInt1 = { 1, 1, 1, 1, 1, 1, 1 };
    int[] arrayOfInt2 = { 1, 0, 1, 1, 1, 0, 1 };
    int[] arrayOfInt3 = { 1, 0, 1, 1, 1, 0, 1 };
    int[] arrayOfInt4 = { 1, 0, 0, 0, 0, 0, 1 };
    int[] arrayOfInt5 = { 1, 1, 1, 1, 1, 1, 1 };
    a = new int[][] { arrayOfInt1, { 1, 0, 0, 0, 0, 0, 1 }, arrayOfInt2, arrayOfInt3, { 1, 0, 1, 1, 1, 0, 1 }, arrayOfInt4, arrayOfInt5 };
    b = new int[][] { { 1, 1, 1, 1, 1 }, { 1, 0, 0, 0, 1 }, { 1, 0, 1, 0, 1 }, { 1, 0, 0, 0, 1 }, { 1, 1, 1, 1, 1 } };
    arrayOfInt1 = new int[] { -1, -1, -1, -1, -1, -1, -1 };
    arrayOfInt2 = new int[] { 6, 18, -1, -1, -1, -1, -1 };
    arrayOfInt3 = new int[] { 6, 30, -1, -1, -1, -1, -1 };
    arrayOfInt4 = new int[] { 6, 34, -1, -1, -1, -1, -1 };
    arrayOfInt5 = new int[] { 6, 22, 38, -1, -1, -1, -1 };
    int[] arrayOfInt6 = { 6, 26, 46, -1, -1, -1, -1 };
    int[] arrayOfInt7 = { 6, 28, 50, -1, -1, -1, -1 };
    int[] arrayOfInt8 = { 6, 30, 54, -1, -1, -1, -1 };
    int[] arrayOfInt9 = { 6, 32, 58, -1, -1, -1, -1 };
    int[] arrayOfInt10 = { 6, 34, 62, -1, -1, -1, -1 };
    int[] arrayOfInt11 = { 6, 26, 50, 74, -1, -1, -1 };
    int[] arrayOfInt12 = { 6, 30, 54, 78, -1, -1, -1 };
    int[] arrayOfInt13 = { 6, 34, 62, 90, -1, -1, -1 };
    int[] arrayOfInt14 = { 6, 28, 50, 72, 94, -1, -1 };
    int[] arrayOfInt15 = { 6, 26, 50, 74, 98, -1, -1 };
    int[] arrayOfInt16 = { 6, 32, 58, 84, 110, -1, -1 };
    int[] arrayOfInt17 = { 6, 30, 58, 86, 114, -1, -1 };
    int[] arrayOfInt18 = { 6, 26, 52, 78, 104, 130, -1 };
    int[] arrayOfInt19 = { 6, 34, 60, 86, 112, 138, -1 };
    int[] arrayOfInt20 = { 6, 30, 58, 86, 114, 142, -1 };
    int[] arrayOfInt21 = { 6, 34, 62, 90, 118, 146, -1 };
    int[] arrayOfInt22 = { 6, 30, 54, 78, 102, 126, 150 };
    int[] arrayOfInt23 = { 6, 24, 50, 76, 102, 128, 154 };
    int[] arrayOfInt24 = { 6, 28, 54, 80, 106, 132, 158 };
    int[] arrayOfInt25 = { 6, 32, 58, 84, 110, 136, 162 };
    int[] arrayOfInt26 = { 6, 26, 54, 82, 110, 138, 166 };
    c = new int[][] { arrayOfInt1, arrayOfInt2, { 6, 22, -1, -1, -1, -1, -1 }, { 6, 26, -1, -1, -1, -1, -1 }, arrayOfInt3, arrayOfInt4, arrayOfInt5, { 6, 24, 42, -1, -1, -1, -1 }, arrayOfInt6, arrayOfInt7, arrayOfInt8, arrayOfInt9, arrayOfInt10, { 6, 26, 46, 66, -1, -1, -1 }, { 6, 26, 48, 70, -1, -1, -1 }, arrayOfInt11, arrayOfInt12, { 6, 30, 56, 82, -1, -1, -1 }, { 6, 30, 58, 86, -1, -1, -1 }, arrayOfInt13, arrayOfInt14, arrayOfInt15, { 6, 30, 54, 78, 102, -1, -1 }, { 6, 28, 54, 80, 106, -1, -1 }, arrayOfInt16, arrayOfInt17, { 6, 34, 62, 90, 118, -1, -1 }, { 6, 26, 50, 74, 98, 122, -1 }, { 6, 30, 54, 78, 102, 126, -1 }, arrayOfInt18, { 6, 30, 56, 82, 108, 134, -1 }, arrayOfInt19, arrayOfInt20, arrayOfInt21, arrayOfInt22, arrayOfInt23, arrayOfInt24, arrayOfInt25, arrayOfInt26, { 6, 30, 58, 86, 114, 142, 170 } };
    arrayOfInt1 = new int[] { 8, 2 };
    arrayOfInt2 = new int[] { 8, 4 };
    d = new int[][] { { 8, 0 }, { 8, 1 }, arrayOfInt1, { 8, 3 }, arrayOfInt2, { 8, 5 }, { 8, 7 }, { 8, 8 }, { 7, 8 }, { 5, 8 }, { 4, 8 }, { 3, 8 }, { 2, 8 }, { 1, 8 }, { 0, 8 } };
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      throw new IllegalArgumentException("0 polynomial");
    }
    int i = 32 - Integer.numberOfLeadingZeros(paramInt2);
    paramInt1 <<= i - 1;
    while (32 - Integer.numberOfLeadingZeros(paramInt1) >= i) {
      paramInt1 ^= paramInt2 << 32 - Integer.numberOfLeadingZeros(paramInt1) - i;
    }
    return paramInt1;
  }
  
  private static void a(int paramInt1, int paramInt2, brl parambrl)
    throws bli
  {
    int i = 0;
    while (i < 8)
    {
      if (!a(parambrl.a(paramInt1 + i, paramInt2))) {
        throw new bli();
      }
      parambrl.a(paramInt1 + i, paramInt2, 0);
      i += 1;
    }
  }
  
  private static void a(blv paramblv, int paramInt, brl parambrl)
    throws bli
  {
    int k = parambrl.b - 1;
    int j = parambrl.c - 1;
    int m = -1;
    int i = 0;
    int n;
    if (k > 0)
    {
      if (k != 6) {
        break label439;
      }
      n = k - 1;
    }
    for (;;)
    {
      if ((j >= 0) && (j < parambrl.c))
      {
        int i1 = 0;
        if (i1 < 2)
        {
          int i2 = n - i1;
          k = i;
          if (a(parambrl.a(i2, j)))
          {
            boolean bool1;
            if (i < paramblv.b) {
              bool1 = paramblv.a(i);
            }
            for (k = i + 1;; k = i)
            {
              bool2 = bool1;
              if (paramInt == -1) {
                break;
              }
              switch (paramInt)
              {
              default: 
                throw new IllegalArgumentException("Invalid mask pattern: " + paramInt);
                bool1 = false;
              }
            }
            i = j + i2 & 0x1;
            label205:
            if (i != 0) {
              break label348;
            }
            i = 1;
            label211:
            bool2 = bool1;
            if (i != 0) {
              if (bool1) {
                break label353;
              }
            }
          }
          label348:
          label353:
          for (boolean bool2 = true;; bool2 = false)
          {
            parambrl.a(i2, j, bool2);
            i1 += 1;
            i = k;
            break;
            i = j & 0x1;
            break label205;
            i = i2 % 3;
            break label205;
            i = (j + i2) % 3;
            break label205;
            i = j / 2 + i2 / 3 & 0x1;
            break label205;
            i = j * i2;
            i = i % 3 + (i & 0x1);
            break label205;
            i = j * i2;
            i = i % 3 + (i & 0x1) & 0x1;
            break label205;
            i = j * i2 % 3 + (j + i2 & 0x1) & 0x1;
            break label205;
            i = 0;
            break label211;
          }
        }
        j += m;
      }
      else
      {
        k = -m;
        m = k;
        j += k;
        k = n - 2;
        break;
        if (i != paramblv.b) {
          throw new bli("Not all bits consumed: " + i + '/' + paramblv.b);
        }
        return;
        label439:
        n = k;
      }
    }
  }
  
  static void a(blv paramblv, bqz parambqz, brd parambrd, int paramInt, brl parambrl)
    throws bli
  {
    Object localObject = parambrl.a;
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      Arrays.fill(localObject[i], (byte)-1);
      i += 1;
    }
    i = a[0].length;
    c(0, 0, parambrl);
    c(parambrl.b - i, 0, parambrl);
    c(0, parambrl.b - i, parambrl);
    a(0, 7, parambrl);
    a(parambrl.b - 8, 7, parambrl);
    a(0, parambrl.b - 8, parambrl);
    b(7, 0, parambrl);
    b(parambrl.c - 7 - 1, 0, parambrl);
    b(7, parambrl.c - 7, parambrl);
    if (parambrl.a(8, parambrl.c - 8) == 0) {
      throw new bli();
    }
    parambrl.a(8, parambrl.c - 8, 1);
    int[] arrayOfInt;
    if (parambrd.a >= 2)
    {
      i = parambrd.a;
      localObject = c[(i - 1)];
      int n = localObject.length;
      i = 0;
      while (i < n)
      {
        int i1 = localObject[i];
        if (i1 >= 0)
        {
          int i2 = localObject.length;
          j = 0;
          while (j < i2)
          {
            int i3 = localObject[j];
            if ((i3 >= 0) && (a(parambrl.a(i3, i1))))
            {
              int k = 0;
              while (k < 5)
              {
                arrayOfInt = b[k];
                int m = 0;
                while (m < 5)
                {
                  parambrl.a(i3 - 2 + m, i1 - 2 + k, arrayOfInt[m]);
                  m += 1;
                }
                k += 1;
              }
            }
            j += 1;
          }
        }
        i += 1;
      }
    }
    i = 8;
    while (i < parambrl.b - 8)
    {
      j = (i + 1) % 2;
      if (a(parambrl.a(i, 6))) {
        parambrl.a(i, 6, j);
      }
      if (a(parambrl.a(6, i))) {
        parambrl.a(6, i, j);
      }
      i += 1;
    }
    localObject = new blv();
    if ((paramInt >= 0) && (paramInt < 8)) {}
    for (i = 1; i == 0; i = 0) {
      throw new bli("Invalid mask pattern");
    }
    i = parambqz.e << 3 | paramInt;
    ((blv)localObject).b(i, 5);
    ((blv)localObject).b(a(i, 1335), 10);
    parambqz = new blv();
    parambqz.b(21522, 15);
    if (((blv)localObject).b != parambqz.b) {
      throw new IllegalArgumentException("Sizes don't match");
    }
    i = 0;
    while (i < ((blv)localObject).a.length)
    {
      arrayOfInt = ((blv)localObject).a;
      arrayOfInt[i] ^= parambqz.a[i];
      i += 1;
    }
    if (((blv)localObject).b != 15) {
      throw new bli("should not happen but we got: " + ((blv)localObject).b);
    }
    i = 0;
    if (i < ((blv)localObject).b)
    {
      boolean bool = ((blv)localObject).a(((blv)localObject).b - 1 - i);
      parambqz = d[i];
      parambrl.a(parambqz[0], parambqz[1], bool);
      if (i < 8) {
        parambrl.a(parambrl.b - i - 1, 8, bool);
      }
      for (;;)
      {
        i += 1;
        break;
        parambrl.a(8, parambrl.c - 7 + (i - 8), bool);
      }
    }
    a(parambrd, parambrl);
    a(paramblv, paramInt, parambrl);
  }
  
  private static void a(brd parambrd, brl parambrl)
    throws bli
  {
    if (parambrd.a < 7) {}
    for (;;)
    {
      return;
      blv localblv = new blv();
      localblv.b(parambrd.a, 6);
      localblv.b(a(parambrd.a, 7973), 12);
      if (localblv.b != 18) {
        throw new bli("should not happen but we got: " + localblv.b);
      }
      int i = 17;
      int j = 0;
      while (j < 6)
      {
        int k = 0;
        while (k < 3)
        {
          boolean bool = localblv.a(i);
          i -= 1;
          parambrl.a(j, parambrl.c - 11 + k, bool);
          parambrl.a(parambrl.c - 11 + k, j, bool);
          k += 1;
        }
        j += 1;
      }
    }
  }
  
  private static boolean a(int paramInt)
  {
    return paramInt == -1;
  }
  
  private static void b(int paramInt1, int paramInt2, brl parambrl)
    throws bli
  {
    int i = 0;
    while (i < 7)
    {
      if (!a(parambrl.a(paramInt1, paramInt2 + i))) {
        throw new bli();
      }
      parambrl.a(paramInt1, paramInt2 + i, 0);
      i += 1;
    }
  }
  
  private static void c(int paramInt1, int paramInt2, brl parambrl)
  {
    int i = 0;
    while (i < 7)
    {
      int[] arrayOfInt = a[i];
      int j = 0;
      while (j < 7)
      {
        parambrl.a(paramInt1 + j, paramInt2 + i, arrayOfInt[j]);
        j += 1;
      }
      i += 1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bro.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */