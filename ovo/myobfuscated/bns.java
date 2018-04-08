package myobfuscated;

import java.util.Arrays;
import java.util.Map;

public final class bns
  extends bof
{
  static final int[] a = { 52, 289, 97, 352, 49, 304, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, 145, 400, 208, 133, 388, 196, 168, 162, 138, 42 };
  private final boolean b;
  private final boolean c;
  private final StringBuilder d;
  private final int[] e;
  
  public bns()
  {
    this(false);
  }
  
  public bns(boolean paramBoolean)
  {
    this(paramBoolean, (byte)0);
  }
  
  private bns(boolean paramBoolean, byte paramByte)
  {
    this.b = paramBoolean;
    this.c = false;
    this.d = new StringBuilder(20);
    this.e = new int[9];
  }
  
  private static int a(int[] paramArrayOfInt)
  {
    int i4 = paramArrayOfInt.length;
    int i;
    for (int j = 0;; j = i)
    {
      i = Integer.MAX_VALUE;
      int i1 = paramArrayOfInt.length;
      int k = 0;
      while (k < i1)
      {
        n = paramArrayOfInt[k];
        m = i;
        if (n < i)
        {
          m = i;
          if (n > j) {
            m = n;
          }
        }
        k += 1;
        i = m;
      }
      int n = 0;
      j = 0;
      int m = 0;
      int i2;
      for (k = 0; n < i4; k = i1)
      {
        int i5 = paramArrayOfInt[n];
        int i3 = j;
        i2 = m;
        i1 = k;
        if (i5 > i)
        {
          i3 = j | 1 << i4 - 1 - n;
          i1 = k + 1;
          i2 = m + i5;
        }
        n += 1;
        j = i3;
        m = i2;
      }
      if (k == 3)
      {
        n = k;
        k = 0;
        for (;;)
        {
          i1 = j;
          if (k < i4)
          {
            i1 = j;
            if (n > 0)
            {
              i2 = paramArrayOfInt[k];
              i1 = n;
              if (i2 <= i) {
                break label204;
              }
              i1 = n - 1;
              if (i2 << 1 < m) {
                break label204;
              }
              i1 = -1;
            }
          }
          return i1;
          label204:
          k += 1;
          n = i1;
        }
      }
      if (k <= 3) {
        return -1;
      }
    }
  }
  
  public final bld a(int paramInt, blv paramblv, Map<bkr, ?> paramMap)
    throws bkz, bkq, bku
  {
    Object localObject2 = this.e;
    Arrays.fill((int[])localObject2, 0);
    Object localObject1 = this.d;
    ((StringBuilder)localObject1).setLength(0);
    int n = paramblv.b;
    int i = paramblv.c(0);
    int j = 0;
    int i2 = 0;
    int i1 = localObject2.length;
    int k = i;
    int m;
    for (;;)
    {
      if (k < n) {
        if (paramblv.a(k) != i2)
        {
          localObject2[j] += 1;
          m = j;
          j = i;
          k += 1;
          i = j;
          j = m;
        }
        else if (j == i1 - 1)
        {
          if ((a((int[])localObject2) == 148) && (paramblv.a(Math.max(0, i - (k - i) / 2), i)))
          {
            paramMap = new int[2];
            paramMap[0] = i;
            paramMap[1] = k;
            i = paramblv.c(paramMap[1]);
            n = paramblv.b;
          }
        }
      }
    }
    for (;;)
    {
      a(paramblv, i, (int[])localObject2);
      k = a((int[])localObject2);
      if (k < 0)
      {
        throw bkz.a();
        m = i + (localObject2[0] + localObject2[1]);
        System.arraycopy(localObject2, 2, localObject2, 0, j - 1);
        localObject2[(j - 1)] = 0;
        localObject2[j] = 0;
        i = j - 1;
        j = m;
        for (;;)
        {
          localObject2[i] = 1;
          if (i2 != 0) {
            break label292;
          }
          i2 = 1;
          m = i;
          break;
          m = j + 1;
          j = i;
          i = m;
        }
        label292:
        i2 = 0;
        m = i;
        break;
        throw bkz.a();
      }
      j = 0;
      if (j < a.length) {
        if (a[j] != k) {}
      }
      for (char c1 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(j);; c1 = '*')
      {
        ((StringBuilder)localObject1).append(c1);
        m = localObject2.length;
        j = 0;
        k = i;
        while (j < m)
        {
          k += localObject2[j];
          j += 1;
        }
        j += 1;
        break;
        if (k != 148) {
          break label408;
        }
      }
      label408:
      throw bkz.a();
      m = paramblv.c(k);
      if (c1 == '*')
      {
        ((StringBuilder)localObject1).setLength(((StringBuilder)localObject1).length() - 1);
        k = 0;
        i1 = localObject2.length;
        j = 0;
        while (j < i1)
        {
          k += localObject2[j];
          j += 1;
        }
        if ((m != n) && (m - i - k << 1 < k)) {
          throw bkz.a();
        }
        if (this.b)
        {
          n = ((StringBuilder)localObject1).length() - 1;
          m = 0;
          j = 0;
          while (j < n)
          {
            m += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(this.d.charAt(j));
            j += 1;
          }
          if (((StringBuilder)localObject1).charAt(n) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(m % 43)) {
            throw bkq.a();
          }
          ((StringBuilder)localObject1).setLength(n);
        }
        if (((StringBuilder)localObject1).length() == 0) {
          throw bkz.a();
        }
        if (this.c)
        {
          m = ((CharSequence)localObject1).length();
          paramblv = new StringBuilder(m);
          j = 0;
          if (j < m)
          {
            char c2 = ((CharSequence)localObject1).charAt(j);
            if ((c2 == '+') || (c2 == '$') || (c2 == '%') || (c2 == '/'))
            {
              n = ((CharSequence)localObject1).charAt(j + 1);
              c1 = '\000';
              switch (c2)
              {
              default: 
                label736:
                paramblv.append(c1);
                j += 1;
              }
            }
            for (;;)
            {
              j += 1;
              break;
              if ((n >= 65) && (n <= 90))
              {
                c1 = (char)(n + 32);
                break label736;
              }
              throw bku.a();
              if ((n >= 65) && (n <= 90))
              {
                c1 = (char)(n - 64);
                break label736;
              }
              throw bku.a();
              if ((n >= 65) && (n <= 69))
              {
                c1 = (char)(n - 38);
                break label736;
              }
              if ((n >= 70) && (n <= 74))
              {
                c1 = (char)(n - 11);
                break label736;
              }
              if ((n >= 75) && (n <= 79))
              {
                c1 = (char)(n + 16);
                break label736;
              }
              if ((n >= 80) && (n <= 84))
              {
                c1 = (char)(n + 43);
                break label736;
              }
              if (n == 85)
              {
                c1 = '\000';
                break label736;
              }
              if (n == 86)
              {
                c1 = '@';
                break label736;
              }
              if (n == 87)
              {
                c1 = '`';
                break label736;
              }
              if ((n == 88) || (n == 89) || (n == 90))
              {
                c1 = '';
                break label736;
              }
              throw bku.a();
              if ((n >= 65) && (n <= 79))
              {
                c1 = (char)(n - 32);
                break label736;
              }
              if (n == 90)
              {
                c1 = ':';
                break label736;
              }
              throw bku.a();
              paramblv.append(c2);
            }
          }
        }
        for (paramblv = paramblv.toString();; paramblv = ((StringBuilder)localObject1).toString())
        {
          float f1 = (paramMap[1] + paramMap[0]) / 2.0F;
          float f2 = i;
          float f3 = k / 2.0F;
          paramMap = new blf(f1, paramInt);
          localObject1 = new blf(f2 + f3, paramInt);
          localObject2 = bkn.c;
          return new bld(paramblv, null, new blf[] { paramMap, localObject1 }, (bkn)localObject2);
        }
      }
      i = m;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bns.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */