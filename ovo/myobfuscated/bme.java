package myobfuscated;

import java.lang.reflect.Array;

public final class bme
  extends bmc
{
  private blw b;
  
  public bme(bkw parambkw)
  {
    super(parambkw);
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int i;
    if (paramInt1 < 2) {
      i = 2;
    }
    do
    {
      return i;
      i = paramInt2;
    } while (paramInt1 > paramInt2);
    return paramInt1;
  }
  
  public final bko a(bkw parambkw)
  {
    return new bme(parambkw);
  }
  
  public final blw a()
    throws bkz
  {
    if (this.b != null) {
      return this.b;
    }
    Object localObject = this.a;
    int i11 = ((bkw)localObject).a;
    int i12 = ((bkw)localObject).b;
    int i2;
    if ((i11 >= 40) && (i12 >= 40))
    {
      localObject = ((bkw)localObject).a();
      i2 = i11 >> 3;
      if ((i11 & 0x7) == 0) {
        break label824;
      }
      i2 += 1;
    }
    label162:
    label209:
    label219:
    label809:
    label812:
    label818:
    label824:
    for (;;)
    {
      int i3 = i12 >> 3;
      if ((i12 & 0x7) != 0) {
        i3 += 1;
      }
      for (;;)
      {
        int i9 = i12 - 8;
        int i10 = i11 - 8;
        int[][] arrayOfInt = (int[][])Array.newInstance(Integer.TYPE, new int[] { i3, i2 });
        int i4 = 0;
        int i;
        int i5;
        int i6;
        int j;
        int i1;
        int k;
        int m;
        int n;
        int i7;
        if (i4 < i3)
        {
          i = i4 << 3;
          i5 = i;
          if (i > i9) {
            i5 = i9;
          }
          i6 = 0;
          if (i6 < i2)
          {
            j = i6 << 3;
            i = j;
            if (j > i10) {
              i = i10;
            }
            i1 = 0;
            k = 255;
            j = 0;
            m = 0;
            n = i5 * i11 + i;
            i = i1;
            if (m < 8)
            {
              i1 = 0;
              if (i1 < 8)
              {
                i7 = localObject[(n + i1)] & 0xFF;
                if (i7 >= k) {
                  break label818;
                }
                k = i7;
              }
            }
          }
        }
        for (;;)
        {
          if (i7 > j) {
            j = i7;
          }
          for (;;)
          {
            i1 += 1;
            i += i7;
            break label219;
            if (j - k > 24)
            {
              i1 = n + i11;
              n = m + 1;
              m = i1;
              for (;;)
              {
                i8 = m;
                i7 = n;
                i1 = i;
                if (n >= 8) {
                  break;
                }
                i1 = 0;
                while (i1 < 8)
                {
                  i += (localObject[(m + i1)] & 0xFF);
                  i1 += 1;
                }
                n += 1;
                m += i11;
              }
            }
            i1 = i;
            i7 = m;
            int i8 = n;
            n = i8 + i11;
            i = i1;
            m = i7 + 1;
            break label209;
            i >>= 6;
            if (j - k <= 24)
            {
              i = k / 2;
              if ((i4 <= 0) || (i6 <= 0)) {
                break label812;
              }
              j = (arrayOfInt[(i4 - 1)][i6] + arrayOfInt[i4][(i6 - 1)] * 2 + arrayOfInt[(i4 - 1)][(i6 - 1)]) / 4;
              if (k >= j) {
                break label812;
              }
              i = j;
            }
            for (;;)
            {
              arrayOfInt[i4][i6] = i;
              i6 += 1;
              break label162;
              i4 += 1;
              break;
              blw localblw = new blw(i11, i12);
              i5 = i12 - 8;
              i6 = i11 - 8;
              i = 0;
              if (i < i3)
              {
                j = i << 3;
                if (j <= i5) {
                  break label809;
                }
                j = i5;
              }
              for (;;)
              {
                i7 = a(i, i3 - 3);
                k = 0;
                while (k < i2)
                {
                  n = k << 3;
                  m = n;
                  if (n > i6) {
                    m = i6;
                  }
                  i4 = a(k, i2 - 3);
                  i1 = 0;
                  n = -2;
                  while (n <= 2)
                  {
                    int[] arrayOfInt1 = arrayOfInt[(i7 + n)];
                    i8 = arrayOfInt1[(i4 - 2)];
                    i9 = arrayOfInt1[(i4 - 1)];
                    i10 = arrayOfInt1[i4];
                    i12 = arrayOfInt1[(i4 + 1)];
                    i1 += arrayOfInt1[(i4 + 2)] + (i8 + i9 + i10 + i12);
                    n += 1;
                  }
                  i8 = i1 / 25;
                  i1 = 0;
                  n = j * i11 + m;
                  while (i1 < 8)
                  {
                    i4 = 0;
                    while (i4 < 8)
                    {
                      if ((localObject[(n + i4)] & 0xFF) <= i8) {
                        localblw.b(m + i4, j + i1);
                      }
                      i4 += 1;
                    }
                    i1 += 1;
                    n += i11;
                  }
                  k += 1;
                }
                i += 1;
                break;
                for (this.b = localblw;; this.b = super.a()) {
                  return this.b;
                }
              }
            }
          }
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bme.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */