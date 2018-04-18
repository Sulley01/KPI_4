package myobfuscated;

import java.util.Arrays;
import java.util.Map;

public final class bnu
  extends bof
{
  static final int[] a;
  private static final char[] b = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();
  private static final int c = arrayOfInt[47];
  private final StringBuilder d = new StringBuilder(20);
  private final int[] e = new int[6];
  
  static
  {
    int[] arrayOfInt = new int[48];
    arrayOfInt[0] = 'Ĕ';
    arrayOfInt[1] = 'ň';
    arrayOfInt[2] = 'ń';
    arrayOfInt[3] = 'ł';
    arrayOfInt[4] = 'Ĩ';
    arrayOfInt[5] = 'Ĥ';
    arrayOfInt[6] = 'Ģ';
    arrayOfInt[7] = 'Ő';
    arrayOfInt[8] = 'Ē';
    arrayOfInt[9] = 'Ċ';
    arrayOfInt[10] = 'ƨ';
    arrayOfInt[11] = 'Ƥ';
    arrayOfInt[12] = 'Ƣ';
    arrayOfInt[13] = 'Ɣ';
    arrayOfInt[14] = 'ƒ';
    arrayOfInt[15] = 'Ɗ';
    arrayOfInt[16] = 'Ũ';
    arrayOfInt[17] = 'Ť';
    arrayOfInt[18] = 'Ţ';
    arrayOfInt[19] = 'Ĵ';
    arrayOfInt[20] = 'Ě';
    arrayOfInt[21] = 'Ř';
    arrayOfInt[22] = 'Ō';
    arrayOfInt[23] = 'ņ';
    arrayOfInt[24] = 'Ĭ';
    arrayOfInt[25] = 'Ė';
    arrayOfInt[26] = 'ƴ';
    arrayOfInt[27] = 'Ʋ';
    arrayOfInt[28] = 'Ƭ';
    arrayOfInt[29] = 'Ʀ';
    arrayOfInt[30] = 'Ɩ';
    arrayOfInt[31] = 'ƚ';
    arrayOfInt[32] = 'Ŭ';
    arrayOfInt[33] = 'Ŧ';
    arrayOfInt[34] = 'Ķ';
    arrayOfInt[35] = 'ĺ';
    arrayOfInt[36] = 'Į';
    arrayOfInt[37] = 'ǔ';
    arrayOfInt[38] = 'ǒ';
    arrayOfInt[39] = 'Ǌ';
    arrayOfInt[40] = 'Ů';
    arrayOfInt[41] = 'Ŷ';
    arrayOfInt[42] = 'Ʈ';
    arrayOfInt[43] = 'Ħ';
    arrayOfInt[44] = 'ǚ';
    arrayOfInt[45] = 'ǖ';
    arrayOfInt[46] = 'Ĳ';
    arrayOfInt[47] = 'Ş';
    arrayOfInt;
    a = arrayOfInt;
  }
  
  private static int a(int[] paramArrayOfInt)
  {
    int j = paramArrayOfInt.length;
    int i = 0;
    for (int k = 0; i < j; k = m + k)
    {
      m = paramArrayOfInt[i];
      i += 1;
    }
    int i1 = paramArrayOfInt.length;
    int m = 0;
    for (i = 0;; i = j)
    {
      j = i;
      int i2;
      if (m < i1)
      {
        i2 = Math.round(paramArrayOfInt[m] * 9.0F / k);
        if ((i2 <= 0) || (i2 > 4)) {
          j = -1;
        }
      }
      else
      {
        return j;
      }
      if ((m & 0x1) == 0)
      {
        int n = 0;
        for (;;)
        {
          j = i;
          if (n >= i2) {
            break;
          }
          n += 1;
          i = i << 1 | 0x1;
        }
      }
      j = i << i2;
      m += 1;
    }
  }
  
  private static void a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    throws bkq
  {
    int i = 1;
    int k = paramInt1 - 1;
    int m;
    int i1;
    for (int j = 0;; j = i1 * m + j)
    {
      m = i;
      if (k < 0) {
        break;
      }
      i1 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(paramCharSequence.charAt(k));
      int n = m + 1;
      i = n;
      if (n > paramInt2) {
        i = 1;
      }
      k -= 1;
    }
    if (paramCharSequence.charAt(paramInt1) != b[(j % 47)]) {
      throw bkq.a();
    }
  }
  
  public final bld a(int paramInt, blv paramblv, Map<bkr, ?> paramMap)
    throws bkz, bkq, bku
  {
    int m = paramblv.b;
    int i = paramblv.c(0);
    Arrays.fill(this.e, 0);
    paramMap = this.e;
    int i2 = 0;
    int n = paramMap.length;
    int j = 0;
    int k = i;
    for (;;)
    {
      if (k < m) {
        if (paramblv.a(k) != i2)
        {
          paramMap[j] += 1;
          k += 1;
        }
        else if (j == n - 1)
        {
          if (a(paramMap) == c)
          {
            paramMap = new int[2];
            paramMap[0] = i;
            paramMap[1] = k;
            i = paramblv.c(paramMap[1]);
            n = paramblv.b;
            localObject2 = this.e;
            Arrays.fill((int[])localObject2, 0);
            localObject1 = this.d;
            ((StringBuilder)localObject1).setLength(0);
          }
        }
      }
    }
    label243:
    char c1;
    do
    {
      j = i;
      a(paramblv, j, (int[])localObject2);
      k = a((int[])localObject2);
      if (k < 0)
      {
        throw bkz.a();
        i += paramMap[0] + paramMap[1];
        System.arraycopy(paramMap, 2, paramMap, 0, j - 1);
        paramMap[(j - 1)] = 0;
        paramMap[j] = 0;
        j -= 1;
        for (;;)
        {
          paramMap[j] = 1;
          if (i2 != 0) {
            break label243;
          }
          i2 = 1;
          break;
          j += 1;
        }
        i2 = 0;
        break;
        throw bkz.a();
      }
      i = 0;
      while (i < a.length)
      {
        if (a[i] == k)
        {
          c1 = b[i];
          ((StringBuilder)localObject1).append(c1);
          m = localObject2.length;
          i = 0;
          k = j;
          while (i < m)
          {
            k += localObject2[i];
            i += 1;
          }
        }
        i += 1;
      }
      throw bkz.a();
      m = paramblv.c(k);
      i = m;
    } while (c1 != '*');
    ((StringBuilder)localObject1).deleteCharAt(((StringBuilder)localObject1).length() - 1);
    k = 0;
    int i1 = localObject2.length;
    i = 0;
    while (i < i1)
    {
      k += localObject2[i];
      i += 1;
    }
    if ((m == n) || (!paramblv.a(m))) {
      throw bkz.a();
    }
    if (((StringBuilder)localObject1).length() < 2) {
      throw bkz.a();
    }
    i = ((CharSequence)localObject1).length();
    a((CharSequence)localObject1, i - 2, 20);
    a((CharSequence)localObject1, i - 1, 15);
    ((StringBuilder)localObject1).setLength(((StringBuilder)localObject1).length() - 2);
    m = ((CharSequence)localObject1).length();
    paramblv = new StringBuilder(m);
    i = 0;
    if (i < m)
    {
      char c2 = ((CharSequence)localObject1).charAt(i);
      if ((c2 >= 'a') && (c2 <= 'd'))
      {
        if (i >= m - 1) {
          throw bku.a();
        }
        n = ((CharSequence)localObject1).charAt(i + 1);
        c1 = '\000';
        switch (c2)
        {
        default: 
          label604:
          paramblv.append(c1);
          i += 1;
        }
      }
      for (;;)
      {
        i += 1;
        break;
        if ((n >= 65) && (n <= 90))
        {
          c1 = (char)(n + 32);
          break label604;
        }
        throw bku.a();
        if ((n >= 65) && (n <= 90))
        {
          c1 = (char)(n - 64);
          break label604;
        }
        throw bku.a();
        if ((n >= 65) && (n <= 69))
        {
          c1 = (char)(n - 38);
          break label604;
        }
        if ((n >= 70) && (n <= 74))
        {
          c1 = (char)(n - 11);
          break label604;
        }
        if ((n >= 75) && (n <= 79))
        {
          c1 = (char)(n + 16);
          break label604;
        }
        if ((n >= 80) && (n <= 83))
        {
          c1 = (char)(n + 43);
          break label604;
        }
        if ((n >= 84) && (n <= 90))
        {
          c1 = '';
          break label604;
        }
        throw bku.a();
        if ((n >= 65) && (n <= 79))
        {
          c1 = (char)(n - 32);
          break label604;
        }
        if (n == 90)
        {
          c1 = ':';
          break label604;
        }
        throw bku.a();
        paramblv.append(c2);
      }
    }
    paramblv = paramblv.toString();
    float f1 = (paramMap[1] + paramMap[0]) / 2.0F;
    float f2 = j;
    float f3 = k / 2.0F;
    paramMap = new blf(f1, paramInt);
    Object localObject1 = new blf(f2 + f3, paramInt);
    Object localObject2 = bkn.d;
    return new bld(paramblv, null, new blf[] { paramMap, localObject1 }, (bkn)localObject2);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */