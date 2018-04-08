package myobfuscated;

import java.util.Arrays;

public final class blm
{
  private static final String[] a = { "CTRL_PS", " ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS" };
  private static final String[] b = { "CTRL_PS", " ", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS" };
  private static final String[] c = { "CTRL_PS", " ", "\001", "\002", "\003", "\004", "\005", "\006", "\007", "\b", "\t", "\n", "\013", "\f", "\r", "\033", "\034", "\035", "\036", "\037", "@", "\\", "^", "_", "`", "|", "~", "", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS" };
  private static final String[] d = { "", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "[", "]", "{", "}", "CTRL_UL" };
  private static final String[] e = { "CTRL_PS", " ", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US" };
  private blj f;
  
  private static int a(boolean[] paramArrayOfBoolean, int paramInt1, int paramInt2)
  {
    int i = 0;
    int j = paramInt1;
    while (j < paramInt1 + paramInt2)
    {
      int k = i << 1;
      i = k;
      if (paramArrayOfBoolean[j] != 0) {
        i = k | 0x1;
      }
      j += 1;
    }
    return i;
  }
  
  private boolean[] a(boolean[] paramArrayOfBoolean)
    throws bku
  {
    int i = 8;
    bmj localbmj;
    if (this.f.c <= 2)
    {
      i = 6;
      localbmj = bmj.c;
    }
    int n;
    int m;
    for (;;)
    {
      n = this.f.b;
      m = paramArrayOfBoolean.length / i;
      if (m >= n) {
        break;
      }
      throw bku.a();
      if (this.f.c <= 8)
      {
        localbmj = bmj.g;
      }
      else if (this.f.c <= 22)
      {
        i = 10;
        localbmj = bmj.b;
      }
      else
      {
        i = 12;
        localbmj = bmj.a;
      }
    }
    int j = paramArrayOfBoolean.length;
    int[] arrayOfInt = new int[m];
    j %= i;
    int k = 0;
    while (k < m)
    {
      arrayOfInt[k] = a(paramArrayOfBoolean, j, i);
      k += 1;
      j += i;
    }
    int i1;
    int i2;
    for (;;)
    {
      try
      {
        new bml(localbmj).a(arrayOfInt, m - n);
        i1 = (1 << i) - 1;
        j = 0;
        k = 0;
        if (j >= n) {
          break;
        }
        i2 = arrayOfInt[j];
        if ((i2 == 0) || (i2 == i1)) {
          throw bku.a();
        }
      }
      catch (bmn paramArrayOfBoolean)
      {
        throw bku.a(paramArrayOfBoolean);
      }
      if (i2 != 1)
      {
        m = k;
        if (i2 != i1 - 1) {}
      }
      else
      {
        m = k + 1;
      }
      j += 1;
      k = m;
    }
    paramArrayOfBoolean = new boolean[n * i - k];
    j = 0;
    k = 0;
    boolean bool;
    if (k < n)
    {
      i2 = arrayOfInt[k];
      if ((i2 == 1) || (i2 == i1 - 1)) {
        if (i2 > 1)
        {
          bool = true;
          label303:
          Arrays.fill(paramArrayOfBoolean, j, j + i - 1, bool);
          j = i - 1 + j;
        }
      }
    }
    for (;;)
    {
      k += 1;
      break;
      bool = false;
      break label303;
      m = i - 1;
      if (m >= 0)
      {
        if ((1 << m & i2) != 0) {}
        for (bool = true;; bool = false)
        {
          paramArrayOfBoolean[j] = bool;
          m -= 1;
          j += 1;
          break;
        }
        return paramArrayOfBoolean;
      }
    }
  }
  
  public final blz a(blj paramblj)
    throws bku
  {
    this.f = paramblj;
    paramblj = paramblj.d;
    boolean bool = this.f.a;
    int i1 = this.f.c;
    int i2;
    if (bool)
    {
      j = 11;
      i2 = j + (i1 << 2);
      localObject1 = new int[i2];
      if (!bool) {
        break label103;
      }
    }
    label103:
    for (int j = 88;; j = 112)
    {
      localObject2 = new boolean[(j + (i1 << 4)) * i1];
      if (!bool) {
        break label109;
      }
      j = 0;
      while (j < localObject1.length)
      {
        localObject1[j] = j;
        j += 1;
      }
      j = 14;
      break;
    }
    label109:
    j = (i2 / 2 - 1) / 15;
    int k = i2 / 2;
    int m = (i2 + 1 + j * 2) / 2;
    j = 0;
    int n;
    while (j < k)
    {
      n = j / 15 + j;
      localObject1[(k - j - 1)] = (m - n - 1);
      localObject1[(k + j)] = (n + m + 1);
      j += 1;
    }
    k = 0;
    int i3;
    for (j = 0; k < i1; j = (i3 << 3) + j)
    {
      int i4;
      int i5;
      if (bool)
      {
        m = 9;
        i3 = (i1 - k << 2) + m;
        i4 = k << 1;
        i5 = i2 - 1 - i4;
        m = 0;
      }
      for (;;)
      {
        if (m >= i3) {
          break label424;
        }
        int i6 = m << 1;
        n = 0;
        for (;;)
        {
          if (n < 2)
          {
            localObject2[(j + i6 + n)] = paramblj.a(localObject1[(i4 + n)], localObject1[(i4 + m)]);
            localObject2[(i3 * 2 + j + i6 + n)] = paramblj.a(localObject1[(i4 + m)], localObject1[(i5 - n)]);
            localObject2[(i3 * 4 + j + i6 + n)] = paramblj.a(localObject1[(i5 - n)], localObject1[(i5 - m)]);
            localObject2[(i3 * 6 + j + i6 + n)] = paramblj.a(localObject1[(i5 - m)], localObject1[(i4 + n)]);
            n += 1;
            continue;
            m = 12;
            break;
          }
        }
        m += 1;
      }
      label424:
      k += 1;
    }
    Object localObject1 = a((boolean[])localObject2);
    Object localObject2 = new byte[(localObject1.length + 7) / 8];
    j = 0;
    if (j < localObject2.length)
    {
      k = j << 3;
      m = localObject1.length - k;
      if (m >= 8) {}
      for (int i = (byte)a((boolean[])localObject1, k, 8);; i = (byte)(a((boolean[])localObject1, k, m) << 8 - m))
      {
        localObject2[j] = i;
        j += 1;
        break;
      }
    }
    i1 = localObject1.length;
    j = a.a;
    k = a.a;
    StringBuilder localStringBuilder = new StringBuilder(20);
    m = 0;
    if (m < i1) {
      if (k == a.f)
      {
        if (i1 - m >= 5)
        {
          n = a((boolean[])localObject1, m, 5);
          i2 = m + 5;
          m = n;
          k = i2;
          if (n == 0)
          {
            if (i1 - i2 >= 11)
            {
              m = a((boolean[])localObject1, i2, 11) + 31;
              k = i2 + 11;
            }
          }
          else
          {
            n = 0;
            for (;;)
            {
              if (n >= m) {
                break label1031;
              }
              if (i1 - k < 8)
              {
                k = i1;
                label669:
                m = k;
                k = j;
                break;
              }
              localStringBuilder.append((char)a((boolean[])localObject1, k, 8));
              n += 1;
              k += 8;
            }
          }
        }
      }
      else
      {
        if (k == a.d) {
          n = 4;
        }
        while (i1 - m >= n)
        {
          i2 = a((boolean[])localObject1, m, n);
          m += n;
          switch (1.a[(k - 1)])
          {
          default: 
            throw new IllegalStateException("Bad table");
            n = 5;
            break;
          case 1: 
            paramblj = a[i2];
            if (paramblj.startsWith("CTRL_")) {
              switch (paramblj.charAt(5))
              {
              default: 
                j = a.a;
              }
            }
          case 2: 
          case 3: 
          case 4: 
          case 5: 
            for (;;)
            {
              label816:
              if (paramblj.charAt(6) != 'L') {
                break label1034;
              }
              k = j;
              break;
              paramblj = b[i2];
              break label816;
              paramblj = c[i2];
              break label816;
              paramblj = d[i2];
              break label816;
              paramblj = e[i2];
              break label816;
              j = a.b;
              continue;
              j = a.e;
              continue;
              j = a.c;
              continue;
              j = a.d;
              continue;
              j = a.f;
            }
            localStringBuilder.append(paramblj);
            n = j;
            k = j;
            j = n;
          }
        }
      }
    }
    label1031:
    label1034:
    for (;;)
    {
      n = j;
      j = k;
      k = n;
      break;
      paramblj = new blz((byte[])localObject2, localStringBuilder.toString(), null, null);
      paramblj.b = localObject1.length;
      return paramblj;
      break label669;
    }
  }
  
  static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    
    public static int[] a()
    {
      return (int[])g.clone();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\blm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */