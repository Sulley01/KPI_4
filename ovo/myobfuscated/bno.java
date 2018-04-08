package myobfuscated;

import java.util.Arrays;
import java.util.Map;

public final class bno
  extends bof
{
  static final char[] a = "0123456789-$:/.+ABCD".toCharArray();
  static final int[] b = { 3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14 };
  private static final char[] c = { 65, 66, 67, 68 };
  private final StringBuilder d = new StringBuilder(20);
  private int[] e = new int[80];
  private int f = 0;
  
  private void a(int paramInt)
  {
    this.e[this.f] = paramInt;
    this.f += 1;
    if (this.f >= this.e.length)
    {
      int[] arrayOfInt = new int[this.f << 1];
      System.arraycopy(this.e, 0, arrayOfInt, 0, this.f);
      this.e = arrayOfInt;
    }
  }
  
  static boolean a(char[] paramArrayOfChar, char paramChar)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int j;
    int i;
    if (paramArrayOfChar != null)
    {
      j = paramArrayOfChar.length;
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < j)
      {
        if (paramArrayOfChar[i] == paramChar) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  private int b(int paramInt)
  {
    int i2 = Integer.MAX_VALUE;
    int i3 = paramInt + 7;
    if (i3 >= this.f)
    {
      j = -1;
      return j;
    }
    int[] arrayOfInt = this.e;
    int j = paramInt;
    int m = Integer.MAX_VALUE;
    int i = 0;
    label37:
    int n;
    int k;
    if (j < i3)
    {
      n = arrayOfInt[j];
      k = m;
      if (n < m) {
        k = n;
      }
      if (n <= i) {
        break label254;
      }
      i = n;
    }
    label102:
    label166:
    label182:
    label246:
    label248:
    label251:
    label254:
    for (;;)
    {
      j += 2;
      m = k;
      break label37;
      int i1 = (m + i) / 2;
      i = 0;
      j = paramInt + 1;
      m = i2;
      if (j < i3)
      {
        n = arrayOfInt[j];
        k = m;
        if (n < m) {
          k = n;
        }
        if (n <= i) {
          break label251;
        }
        i = n;
      }
      for (;;)
      {
        j += 2;
        m = k;
        break label102;
        n = (m + i) / 2;
        k = 128;
        j = 0;
        i = 0;
        if (j < 7) {
          if ((j & 0x1) == 0)
          {
            m = i1;
            k >>= 1;
            if (arrayOfInt[(paramInt + j)] <= m) {
              break label248;
            }
            i |= k;
          }
        }
        for (;;)
        {
          j += 1;
          break label166;
          m = n;
          break label182;
          paramInt = 0;
          for (;;)
          {
            if (paramInt >= b.length) {
              break label246;
            }
            j = paramInt;
            if (b[paramInt] == i) {
              break;
            }
            paramInt += 1;
          }
          return -1;
        }
      }
    }
  }
  
  public final bld a(int paramInt, blv paramblv, Map<bkr, ?> paramMap)
    throws bkz
  {
    Arrays.fill(this.e, 0);
    this.f = 0;
    int j = paramblv.d(0);
    int k = paramblv.b;
    if (j >= k) {
      throw bkz.a();
    }
    int i5 = 1;
    int i = 0;
    while (j < k) {
      if (paramblv.a(j) != i5)
      {
        i += 1;
        j += 1;
      }
      else
      {
        a(i);
        if (i5 == 0) {}
        for (i5 = 1;; i5 = 0)
        {
          i = 1;
          break;
        }
      }
    }
    a(i);
    i = 1;
    if (i < this.f)
    {
      j = b(i);
      if ((j != -1) && (a(c, a[j])))
      {
        k = 0;
        j = i;
        while (j < i + 7)
        {
          k += this.e[j];
          j += 1;
        }
        if ((i == 1) || (this.e[(i - 1)] >= k / 2))
        {
          this.d.setLength(0);
          j = i;
        }
      }
    }
    int i1;
    do
    {
      k = b(j);
      if (k == -1)
      {
        throw bkz.a();
        i += 2;
        break;
        throw bkz.a();
      }
      this.d.append((char)k);
      i1 = j + 8;
      if ((this.d.length() > 1) && (a(c, a[k]))) {
        break label309;
      }
      j = i1;
    } while (i1 < this.f);
    label309:
    int m = this.e[(i1 - 1)];
    k = 0;
    j = -8;
    while (j < -1)
    {
      k += this.e[(i1 + j)];
      j += 1;
    }
    if ((i1 < this.f) && (m < k / 2)) {
      throw bkz.a();
    }
    paramblv = new int[4];
    blv tmp384_383 = paramblv;
    tmp384_383[0] = 0;
    blv tmp388_384 = tmp384_383;
    tmp388_384[1] = 0;
    blv tmp392_388 = tmp388_384;
    tmp392_388[2] = 0;
    blv tmp396_392 = tmp392_388;
    tmp396_392[3] = 0;
    tmp396_392;
    Object localObject1 = new int[4];
    Object tmp408_406 = localObject1;
    tmp408_406[0] = 0;
    Object tmp412_408 = tmp408_406;
    tmp412_408[1] = 0;
    Object tmp416_412 = tmp412_408;
    tmp416_412[2] = 0;
    Object tmp420_416 = tmp416_412;
    tmp420_416[3] = 0;
    tmp420_416;
    int i2 = this.d.length() - 1;
    j = 0;
    k = i;
    int n;
    int i3;
    for (;;)
    {
      n = b[this.d.charAt(j)];
      m = 6;
      while (m >= 0)
      {
        i3 = (m & 0x1) + ((n & 0x1) << 1);
        paramblv[i3] += this.e[(k + m)];
        localObject1[i3] += 1;
        n >>= 1;
        m -= 1;
      }
      if (j >= i2) {
        break;
      }
      k += 8;
      j += 1;
    }
    Object localObject2 = new float[4];
    float[] arrayOfFloat = new float[4];
    j = 0;
    while (j < 2)
    {
      arrayOfFloat[j] = 0.0F;
      arrayOfFloat[(j + 2)] = ((paramblv[j] / localObject1[j] + paramblv[(j + 2)] / localObject1[(j + 2)]) / 2.0F);
      localObject2[j] = arrayOfFloat[(j + 2)];
      localObject2[(j + 2)] = ((paramblv[(j + 2)] * 2.0F + 1.5F) / localObject1[(j + 2)]);
      j += 1;
    }
    j = 0;
    k = i;
    for (;;)
    {
      n = b[this.d.charAt(j)];
      m = 6;
      while (m >= 0)
      {
        i3 = (m & 0x1) + ((n & 0x1) << 1);
        int i4 = this.e[(k + m)];
        if ((i4 < arrayOfFloat[i3]) || (i4 > localObject2[i3])) {
          throw bkz.a();
        }
        n >>= 1;
        m -= 1;
      }
      if (j >= i2) {
        break;
      }
      k += 8;
      j += 1;
    }
    j = 0;
    while (j < this.d.length())
    {
      this.d.setCharAt(j, a[this.d.charAt(j)]);
      j += 1;
    }
    char c1 = this.d.charAt(0);
    if (!a(c, c1)) {
      throw bkz.a();
    }
    c1 = this.d.charAt(this.d.length() - 1);
    if (!a(c, c1)) {
      throw bkz.a();
    }
    if (this.d.length() <= 3) {
      throw bkz.a();
    }
    if ((paramMap == null) || (!paramMap.containsKey(bkr.i)))
    {
      this.d.deleteCharAt(this.d.length() - 1);
      this.d.deleteCharAt(0);
    }
    j = 0;
    k = 0;
    while (k < i)
    {
      m = this.e[k];
      k += 1;
      j = m + j;
    }
    float f1 = j;
    while (i < i1 - 1)
    {
      j += this.e[i];
      i += 1;
    }
    float f2 = j;
    paramblv = this.d.toString();
    paramMap = new blf(f1, paramInt);
    localObject1 = new blf(f2, paramInt);
    localObject2 = bkn.b;
    return new bld(paramblv, null, new blf[] { paramMap, localObject1 }, (bkn)localObject2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bno.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */