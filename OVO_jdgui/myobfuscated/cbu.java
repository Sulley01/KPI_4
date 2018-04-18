package myobfuscated;

import java.io.UnsupportedEncodingException;

public final class cbu
{
  public static String a(byte[] paramArrayOfByte)
  {
    int j;
    int i;
    int m;
    label71:
    label114:
    label161:
    for (;;)
    {
      int k;
      b localb;
      try
      {
        k = paramArrayOfByte.length;
        localb = new b();
        j = k / 3 * 4;
        if (!localb.f) {
          break label114;
        }
        i = j;
        if (k % 3 > 0) {
          i = j + 4;
        }
        if ((!localb.g) || (k <= 0)) {
          break label161;
        }
        m = (k - 1) / 57;
        if (!localb.h) {
          break;
        }
        j = 2;
      }
      catch (UnsupportedEncodingException paramArrayOfByte)
      {
        throw new AssertionError(paramArrayOfByte);
      }
      localb.a = new byte[i];
      localb.a(paramArrayOfByte, k);
      if (localb.b != i)
      {
        throw new AssertionError();
        i = j;
      }
      switch (k % 3)
      {
      case 0: 
        paramArrayOfByte = new String(localb.a, "US-ASCII");
        return paramArrayOfByte;
      }
    }
    for (;;)
    {
      i = j * (m + 1) + i;
      break label71;
      i = j;
      break;
      i = j + 2;
      break;
      i = j + 3;
      break;
      j = 1;
    }
  }
  
  static abstract class a
  {
    public byte[] a;
    public int b;
  }
  
  static final class b
    extends cbu.a
  {
    private static final byte[] j = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47 };
    private static final byte[] k = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95 };
    final byte[] c = new byte[2];
    int d = 0;
    int e;
    public final boolean f = true;
    public final boolean g = false;
    public final boolean h = false;
    final byte[] i = j;
    
    public b()
    {
      this.a = null;
      if (this.g) {}
      for (int m = 19;; m = -1)
      {
        this.e = m;
        return;
      }
    }
    
    public final boolean a(byte[] paramArrayOfByte, int paramInt)
    {
      int i1 = 0;
      byte[] arrayOfByte1 = this.i;
      byte[] arrayOfByte2 = this.a;
      int n = this.e;
      int i4 = paramInt + 0;
      int m;
      label60:
      int i2;
      switch (this.d)
      {
      default: 
        paramInt = -1;
        m = 0;
        if (paramInt != -1)
        {
          arrayOfByte2[0] = arrayOfByte1[(paramInt >> 18 & 0x3F)];
          arrayOfByte2[1] = arrayOfByte1[(paramInt >> 12 & 0x3F)];
          arrayOfByte2[2] = arrayOfByte1[(paramInt >> 6 & 0x3F)];
          i2 = 4;
          arrayOfByte2[3] = arrayOfByte1[(paramInt & 0x3F)];
          n -= 1;
          if (n == 0)
          {
            paramInt = i2;
            if (this.h)
            {
              paramInt = 5;
              arrayOfByte2[4] = 13;
            }
            i2 = paramInt + 1;
            arrayOfByte2[paramInt] = 10;
            n = 19;
            paramInt = i2;
          }
        }
        break;
      }
      for (;;)
      {
        label168:
        if (m + 3 <= i4)
        {
          i2 = (paramArrayOfByte[m] & 0xFF) << 16 | (paramArrayOfByte[(m + 1)] & 0xFF) << 8 | paramArrayOfByte[(m + 2)] & 0xFF;
          arrayOfByte2[paramInt] = arrayOfByte1[(i2 >> 18 & 0x3F)];
          arrayOfByte2[(paramInt + 1)] = arrayOfByte1[(i2 >> 12 & 0x3F)];
          arrayOfByte2[(paramInt + 2)] = arrayOfByte1[(i2 >> 6 & 0x3F)];
          arrayOfByte2[(paramInt + 3)] = arrayOfByte1[(i2 & 0x3F)];
          m += 3;
          paramInt += 4;
          n -= 1;
          if (n != 0) {
            break label1011;
          }
          if (!this.h) {
            break label1008;
          }
          n = paramInt + 1;
          arrayOfByte2[paramInt] = 13;
          paramInt = n;
        }
        label720:
        label742:
        label916:
        label1005:
        label1008:
        for (;;)
        {
          n = paramInt + 1;
          arrayOfByte2[paramInt] = 10;
          i2 = 19;
          paramInt = n;
          n = i2;
          break label168;
          paramInt = -1;
          m = 0;
          break label60;
          if (2 > i4) {
            break;
          }
          paramInt = this.c[0];
          m = paramArrayOfByte[0];
          i2 = paramArrayOfByte[1];
          this.d = 0;
          paramInt = (paramInt & 0xFF) << 16 | (m & 0xFF) << 8 | i2 & 0xFF;
          m = 2;
          break label60;
          if (i4 <= 0) {
            break;
          }
          paramInt = this.c[0];
          m = this.c[1];
          i2 = paramArrayOfByte[0];
          this.d = 0;
          paramInt = (paramInt & 0xFF) << 16 | (m & 0xFF) << 8 | i2 & 0xFF;
          m = 1;
          break label60;
          int i3;
          if (m - this.d == i4 - 1)
          {
            if (this.d > 0)
            {
              i2 = this.c[0];
              i1 = 1;
            }
            for (;;)
            {
              i2 = (i2 & 0xFF) << 4;
              this.d -= i1;
              i3 = paramInt + 1;
              arrayOfByte2[paramInt] = arrayOfByte1[(i2 >> 6 & 0x3F)];
              i1 = i3 + 1;
              arrayOfByte2[i3] = arrayOfByte1[(i2 & 0x3F)];
              paramInt = i1;
              if (this.f)
              {
                i2 = i1 + 1;
                arrayOfByte2[i1] = 61;
                paramInt = i2 + 1;
                arrayOfByte2[i2] = 61;
              }
              i1 = paramInt;
              if (this.g)
              {
                i1 = paramInt;
                if (this.h)
                {
                  arrayOfByte2[paramInt] = 13;
                  i1 = paramInt + 1;
                }
                arrayOfByte2[i1] = 10;
                i1 += 1;
              }
              i2 = m;
              if (this.d != 0) {
                cbw.c("BASE64");
              }
              if (i2 != i4) {
                cbw.c("BASE64");
              }
              this.b = i1;
              this.e = n;
              return true;
              i2 = paramArrayOfByte[m];
              i1 = 0;
              m += 1;
            }
          }
          if (m - this.d == i4 - 2) {
            if (this.d > 1)
            {
              i2 = this.c[0];
              i1 = 1;
              if (this.d <= 0) {
                break label916;
              }
              i3 = this.c[i1];
              i1 += 1;
              i2 = (i3 & 0xFF) << 2 | (i2 & 0xFF) << 10;
              this.d -= i1;
              i1 = paramInt + 1;
              arrayOfByte2[paramInt] = arrayOfByte1[(i2 >> 12 & 0x3F)];
              i3 = i1 + 1;
              arrayOfByte2[i1] = arrayOfByte1[(i2 >> 6 & 0x3F)];
              paramInt = i3 + 1;
              arrayOfByte2[i3] = arrayOfByte1[(i2 & 0x3F)];
              if (!this.f) {
                break label1005;
              }
              i1 = paramInt + 1;
              arrayOfByte2[paramInt] = 61;
              paramInt = i1;
            }
          }
          for (;;)
          {
            i1 = paramInt;
            if (this.g)
            {
              i1 = paramInt;
              if (this.h)
              {
                arrayOfByte2[paramInt] = 13;
                i1 = paramInt + 1;
              }
              arrayOfByte2[i1] = 10;
              i1 += 1;
            }
            i2 = m;
            break;
            i2 = paramArrayOfByte[m];
            m += 1;
            break label720;
            i3 = paramArrayOfByte[m];
            m += 1;
            break label742;
            i2 = m;
            i1 = paramInt;
            if (!this.g) {
              break;
            }
            i2 = m;
            i1 = paramInt;
            if (paramInt <= 0) {
              break;
            }
            i2 = m;
            i1 = paramInt;
            if (n == 19) {
              break;
            }
            if (this.h)
            {
              i1 = paramInt + 1;
              arrayOfByte2[paramInt] = 13;
              paramInt = i1;
            }
            for (;;)
            {
              i1 = paramInt + 1;
              arrayOfByte2[paramInt] = 10;
              i2 = m;
              break;
            }
          }
        }
        label1011:
        continue;
        paramInt = 4;
        continue;
        paramInt = 0;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */