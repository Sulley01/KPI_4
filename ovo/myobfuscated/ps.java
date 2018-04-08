package myobfuscated;

final class ps
{
  protected int a;
  protected byte[] b;
  protected int c;
  protected int d;
  protected int[][] e;
  protected int[] f = new int['Ā'];
  protected int[] g = new int['Ā'];
  protected int[] h = new int['Ā'];
  protected int[] i = new int[32];
  
  public ps(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.b = paramArrayOfByte;
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = new int['Ā'][];
    paramInt1 = 0;
    while (paramInt1 < 256)
    {
      this.e[paramInt1] = new int[4];
      paramArrayOfByte = this.e[paramInt1];
      paramInt2 = (paramInt1 << 12) / 256;
      paramArrayOfByte[2] = paramInt2;
      paramArrayOfByte[1] = paramInt2;
      paramArrayOfByte[0] = paramInt2;
      this.h[paramInt1] = 256;
      this.g[paramInt1] = 0;
      paramInt1 += 1;
    }
  }
  
  public final int a(int paramInt1, int paramInt2, int paramInt3)
  {
    int m = this.f[paramInt2];
    int j = -1;
    int k = 1000;
    int n = m - 1;
    int[] arrayOfInt;
    int i1;
    if ((m < 256) || (n >= 0))
    {
      if (m >= 256) {
        break label398;
      }
      arrayOfInt = this.e[m];
      i1 = arrayOfInt[1] - paramInt2;
      if (i1 >= k)
      {
        i1 = 256;
        m = j;
        j = i1;
      }
    }
    for (;;)
    {
      i1 = n;
      int i2;
      if (n >= 0)
      {
        arrayOfInt = this.e[n];
        i2 = paramInt2 - arrayOfInt[1];
        if (i2 >= k)
        {
          i1 = -1;
          n = j;
          j = m;
          m = n;
          n = i1;
          break;
          i2 = m + 1;
          m = i1;
          if (i1 < 0) {
            m = -i1;
          }
          i3 = arrayOfInt[0] - paramInt1;
          i1 = i3;
          if (i3 < 0) {
            i1 = -i3;
          }
          i3 = i1 + m;
          if (i3 >= k) {
            break label387;
          }
          i1 = arrayOfInt[2] - paramInt3;
          m = i1;
          if (i1 < 0) {
            m = -i1;
          }
          i1 = i3 + m;
          if (i1 >= k) {
            break label387;
          }
          m = arrayOfInt[3];
          k = i1;
          j = i2;
          continue;
        }
        n -= 1;
        i1 = i2;
        if (i2 < 0) {
          i1 = -i2;
        }
        int i3 = arrayOfInt[0] - paramInt1;
        i2 = i3;
        if (i3 < 0) {
          i2 = -i3;
        }
        i3 = i2 + i1;
        i1 = n;
        if (i3 < k)
        {
          i2 = arrayOfInt[2] - paramInt3;
          i1 = i2;
          if (i2 < 0) {
            i1 = -i2;
          }
          i2 = i1 + i3;
          i1 = n;
          if (i2 < k)
          {
            i1 = arrayOfInt[3];
            m = j;
            k = i2;
            j = i1;
            break;
            return j;
          }
        }
      }
      n = j;
      j = m;
      m = n;
      n = i1;
      break;
      label387:
      m = j;
      j = i2;
      continue;
      label398:
      i1 = m;
      m = j;
      j = i1;
    }
  }
  
  public final byte[] a()
  {
    byte[] arrayOfByte = new byte['̀'];
    int[] arrayOfInt = new int['Ā'];
    int j = 0;
    while (j < 256)
    {
      arrayOfInt[this.e[j][3]] = j;
      j += 1;
    }
    j = 0;
    int k = 0;
    while (j < 256)
    {
      int m = arrayOfInt[j];
      int n = k + 1;
      arrayOfByte[k] = ((byte)this.e[m][0]);
      int i1 = n + 1;
      arrayOfByte[n] = ((byte)this.e[m][1]);
      k = i1 + 1;
      arrayOfByte[i1] = ((byte)this.e[m][2]);
      j += 1;
    }
    return arrayOfByte;
  }
  
  public final void b()
  {
    int m = 0;
    int k = 0;
    int j = 0;
    if (j < 256)
    {
      int[] arrayOfInt1 = this.e[j];
      int n = arrayOfInt1[1];
      int i1 = j + 1;
      int i2 = j;
      while (i1 < 256)
      {
        arrayOfInt2 = this.e[i1];
        int i3 = n;
        if (arrayOfInt2[1] < n)
        {
          i3 = arrayOfInt2[1];
          i2 = i1;
        }
        i1 += 1;
        n = i3;
      }
      int[] arrayOfInt2 = this.e[i2];
      if (j != i2)
      {
        i1 = arrayOfInt2[0];
        arrayOfInt2[0] = arrayOfInt1[0];
        arrayOfInt1[0] = i1;
        i1 = arrayOfInt2[1];
        arrayOfInt2[1] = arrayOfInt1[1];
        arrayOfInt1[1] = i1;
        i1 = arrayOfInt2[2];
        arrayOfInt2[2] = arrayOfInt1[2];
        arrayOfInt1[2] = i1;
        i1 = arrayOfInt2[3];
        arrayOfInt2[3] = arrayOfInt1[3];
        arrayOfInt1[3] = i1;
      }
      if (n == k) {
        break label277;
      }
      this.f[k] = (m + j >> 1);
      k += 1;
      while (k < n)
      {
        this.f[k] = j;
        k += 1;
      }
      k = n;
      m = j;
    }
    label277:
    for (;;)
    {
      j += 1;
      break;
      this.f[k] = (m + 255 >> 1);
      j = k + 1;
      while (j < 256)
      {
        this.f[j] = 255;
        j += 1;
      }
      return;
    }
  }
  
  public final void c()
  {
    if (this.c < 1509) {
      this.d = 1;
    }
    this.a = ((this.d - 1) / 3 + 30);
    byte[] arrayOfByte = this.b;
    int i13 = this.c;
    int i14 = this.c / (this.d * 3);
    int m = i14 / 100;
    int j = 0;
    while (j < 32)
    {
      this.i[j] = ((1024 - j * j) * 256 / 1024 * 1024);
      j += 1;
    }
    int i2;
    int i7;
    int i8;
    int i6;
    int i1;
    int i15;
    int i16;
    int i17;
    int i3;
    int i4;
    int n;
    int k;
    label201:
    Object localObject;
    int i10;
    int i9;
    if (this.c < 1509)
    {
      j = 3;
      i2 = 0;
      i7 = 1024;
      i8 = 32;
      i6 = 2048;
      i1 = 0;
      if (i1 >= i14) {
        break label1010;
      }
      i15 = (arrayOfByte[(i2 + 0)] & 0xFF) << 4;
      i16 = (arrayOfByte[(i2 + 1)] & 0xFF) << 4;
      i17 = (arrayOfByte[(i2 + 2)] & 0xFF) << 4;
      i5 = Integer.MAX_VALUE;
      i3 = Integer.MAX_VALUE;
      i4 = -1;
      n = -1;
      k = 0;
      if (k >= 256) {
        break label465;
      }
      localObject = this.e[k];
      i10 = localObject[0] - i15;
      i9 = i10;
      if (i10 < 0) {
        i9 = -i10;
      }
      int i11 = localObject[1] - i16;
      i10 = i11;
      if (i11 < 0) {
        i10 = -i11;
      }
      int i12 = localObject[2] - i17;
      i11 = i12;
      if (i12 < 0) {
        i11 = -i12;
      }
      i10 = i10 + i9 + i11;
      if (i10 >= i5) {
        break label1057;
      }
      i4 = i10;
    }
    for (int i5 = k;; i5 = i9)
    {
      i9 = i10 - (this.g[k] >> 12);
      if (i9 < i3)
      {
        n = k;
        i3 = i9;
      }
      for (;;)
      {
        i9 = this.h[k] >> 10;
        localObject = this.h;
        localObject[k] -= i9;
        localObject = this.g;
        localObject[k] = ((i9 << 10) + localObject[k]);
        k += 1;
        i9 = i5;
        i5 = i4;
        i4 = i9;
        break label201;
        if (this.c % 499 != 0)
        {
          j = 1497;
          break;
        }
        if (this.c % 491 != 0)
        {
          j = 1473;
          break;
        }
        if (this.c % 487 != 0)
        {
          j = 1461;
          break;
        }
        j = 1509;
        break;
        label465:
        localObject = this.h;
        localObject[i4] += 64;
        localObject = this.g;
        localObject[i4] -= 65536;
        localObject = this.e[n];
        localObject[0] -= (localObject[0] - i15) * i7 / 1024;
        localObject[1] -= (localObject[1] - i16) * i7 / 1024;
        localObject[2] -= (localObject[2] - i17) * i7 / 1024;
        if (i8 != 0)
        {
          i5 = n - i8;
          if (i5 >= -1) {
            break label1051;
          }
          i5 = -1;
        }
        label641:
        label1010:
        label1041:
        label1044:
        label1051:
        for (;;)
        {
          k = n + i8;
          i9 = k;
          if (k > 256) {
            i9 = 256;
          }
          i3 = 1;
          i4 = n - 1;
          k = n + 1;
          n = i3;
          for (;;)
          {
            if ((k < i9) || (i4 > i5))
            {
              localObject = this.i;
              i3 = n + 1;
              i10 = localObject[n];
              if (k >= i9) {
                break label1041;
              }
              localObject = this.e;
              n = k + 1;
              localObject = localObject[k];
            }
            for (;;)
            {
              try
              {
                localObject[0] -= (localObject[0] - i15) * i10 / 262144;
                localObject[1] -= (localObject[1] - i16) * i10 / 262144;
                localObject[2] -= (localObject[2] - i17) * i10 / 262144;
                k = n;
              }
              catch (Exception localException2)
              {
                k = n;
                continue;
                i2 = k;
                i8 = n;
              }
              if (i4 <= i5) {
                break label1044;
              }
              localObject = this.e;
              n = i4 - 1;
              localObject = localObject[i4];
              try
              {
                localObject[0] -= (localObject[0] - i15) * i10 / 262144;
                localObject[1] -= (localObject[1] - i16) * i10 / 262144;
                localObject[2] -= i10 * (localObject[2] - i17) / 262144;
                i4 = n;
                n = i3;
              }
              catch (Exception localException1)
              {
                i4 = n;
                n = i3;
              }
              break label641;
              k = i2 + j;
              if (k >= i13)
              {
                k -= this.c;
                i1 += 1;
                if (m == 0)
                {
                  m = 1;
                  if (i1 % m == 0)
                  {
                    i7 -= i7 / this.a;
                    i6 -= i6 / 30;
                    i2 = i6 >> 6;
                    n = i2;
                    if (i2 <= 1) {
                      n = 0;
                    }
                    i2 = 0;
                    if (i2 < n)
                    {
                      this.i[i2] = ((n * n - i2 * i2) * 256 / (n * n) * i7);
                      i2 += 1;
                      continue;
                      return;
                    }
                    break;
                  }
                  i2 = k;
                  break;
                }
                continue;
              }
            }
            n = i3;
          }
        }
      }
      label1057:
      i9 = i4;
      i4 = i5;
    }
  }
  
  public final void d()
  {
    int j = 0;
    while (j < 256)
    {
      int[] arrayOfInt = this.e[j];
      arrayOfInt[0] >>= 4;
      arrayOfInt = this.e[j];
      arrayOfInt[1] >>= 4;
      arrayOfInt = this.e[j];
      arrayOfInt[2] >>= 4;
      this.e[j][3] = j;
      j += 1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ps.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */