package myobfuscated;

import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

public final class bqr
{
  private static final byte[] a;
  private static final byte[] b;
  private static final byte[] c;
  private static final byte[] d;
  private static final Charset e;
  
  static
  {
    int j = 0;
    a = new byte[] { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 38, 13, 9, 44, 58, 35, 45, 46, 36, 47, 43, 37, 42, 61, 94, 0, 32, 0, 0, 0 };
    b = new byte[] { 59, 60, 62, 64, 91, 92, 93, 95, 96, 126, 33, 13, 9, 44, 58, 10, 45, 46, 36, 47, 34, 124, 42, 40, 41, 63, 123, 125, 39, 0 };
    c = new byte[''];
    d = new byte[''];
    e = StandardCharsets.ISO_8859_1;
    Arrays.fill(c, (byte)-1);
    int i = 0;
    while (i < a.length)
    {
      int k = a[i];
      if (k > 0) {
        c[k] = ((byte)i);
      }
      i += 1;
    }
    Arrays.fill(d, (byte)-1);
    i = j;
    while (i < b.length)
    {
      j = b[i];
      if (j > 0) {
        d[j] = ((byte)i);
      }
      i += 1;
    }
  }
  
  private static int a(CharSequence paramCharSequence, int paramInt)
  {
    int j = 0;
    int k = 0;
    int m = paramCharSequence.length();
    if (paramInt < m)
    {
      char c1 = paramCharSequence.charAt(paramInt);
      int i = paramInt;
      paramInt = k;
      for (;;)
      {
        j = paramInt;
        if (!a(c1)) {
          break;
        }
        j = paramInt;
        if (i >= m) {
          break;
        }
        j = paramInt + 1;
        k = i + 1;
        paramInt = j;
        i = k;
        if (k < m)
        {
          c1 = paramCharSequence.charAt(k);
          paramInt = j;
          i = k;
        }
      }
    }
    return j;
  }
  
  private static int a(CharSequence paramCharSequence, int paramInt1, int paramInt2, StringBuilder paramStringBuilder, int paramInt3)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramInt2);
    int j = 0;
    int i;
    label73:
    do
    {
      i = paramCharSequence.charAt(paramInt1 + j);
      switch (paramInt3)
      {
      default: 
        if (!e(i)) {
          break label512;
        }
        localStringBuilder.append((char)d[i]);
        k = j + 1;
        j = k;
      }
    } while (k < paramInt2);
    int k = localStringBuilder.length();
    paramInt2 = 0;
    paramInt1 = 0;
    label100:
    if (paramInt1 < k)
    {
      if (paramInt1 % 2 != 0)
      {
        j = 1;
        label115:
        if (j == 0) {
          break label532;
        }
        i = (char)(paramInt2 * 30 + localStringBuilder.charAt(paramInt1));
        paramStringBuilder.append(i);
      }
      label512:
      label532:
      for (paramInt2 = i;; paramInt2 = localStringBuilder.charAt(paramInt1))
      {
        paramInt1 += 1;
        break label100;
        if (b(i))
        {
          if (i == 32)
          {
            localStringBuilder.append('\032');
            break label73;
          }
          localStringBuilder.append((char)(i - 65));
          break label73;
        }
        if (c(i))
        {
          localStringBuilder.append('\033');
          paramInt3 = 1;
          break;
        }
        if (d(i))
        {
          paramInt3 = 2;
          localStringBuilder.append('\034');
          break;
        }
        localStringBuilder.append('\035');
        localStringBuilder.append((char)d[i]);
        break label73;
        if (c(i))
        {
          if (i == 32)
          {
            localStringBuilder.append('\032');
            break label73;
          }
          localStringBuilder.append((char)(i - 97));
          break label73;
        }
        if (b(i))
        {
          localStringBuilder.append('\033');
          localStringBuilder.append((char)(i - 65));
          break label73;
        }
        if (d(i))
        {
          paramInt3 = 2;
          localStringBuilder.append('\034');
          break;
        }
        localStringBuilder.append('\035');
        localStringBuilder.append((char)d[i]);
        break label73;
        if (d(i))
        {
          localStringBuilder.append((char)c[i]);
          break label73;
        }
        if (b(i))
        {
          localStringBuilder.append('\034');
          paramInt3 = 0;
          break;
        }
        if (c(i))
        {
          localStringBuilder.append('\033');
          paramInt3 = 1;
          break;
        }
        if ((paramInt1 + j + 1 < paramInt2) && (e(paramCharSequence.charAt(paramInt1 + j + 1))))
        {
          paramInt3 = 3;
          localStringBuilder.append('\031');
          break;
        }
        localStringBuilder.append('\035');
        localStringBuilder.append((char)d[i]);
        break label73;
        localStringBuilder.append('\035');
        paramInt3 = 0;
        break;
        j = 0;
        break label115;
      }
    }
    if (k % 2 != 0) {
      paramStringBuilder.append((char)(paramInt2 * 30 + 29));
    }
    return paramInt3;
  }
  
  private static int a(String paramString, int paramInt, Charset paramCharset)
    throws bli
  {
    paramCharset = paramCharset.newEncoder();
    int m = paramString.length();
    int j = paramInt;
    while (j < m)
    {
      char c1 = paramString.charAt(j);
      int i = 0;
      int k;
      for (;;)
      {
        k = i;
        if (i >= 13) {
          break;
        }
        k = i;
        if (!a(c1)) {
          break;
        }
        i += 1;
        int n = j + i;
        k = i;
        if (n >= m) {
          break;
        }
        c1 = paramString.charAt(n);
      }
      if (k >= 13) {
        return j - paramInt;
      }
      c1 = paramString.charAt(j);
      if (!paramCharset.canEncode(c1)) {
        throw new bli("Non-encodable character detected: " + c1 + " (Unicode: " + c1 + ')');
      }
      j += 1;
    }
    return j - paramInt;
  }
  
  public static String a(String paramString, bqn parambqn, Charset paramCharset)
    throws bli
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString.length());
    Charset localCharset;
    int i1;
    int i;
    int j;
    int k;
    if (paramCharset == null)
    {
      localCharset = e;
      i1 = paramString.length();
      switch (1.a[parambqn.ordinal()])
      {
      default: 
        i = 0;
        j = 0;
        k = 0;
      }
    }
    for (;;)
    {
      if (j < i1)
      {
        m = a(paramString, j);
        if (m < 13) {
          break label360;
        }
        localStringBuilder.append('Ά');
        k = 2;
        a(paramString, j, m, localStringBuilder);
        j += m;
        i = 0;
        continue;
        localCharset = paramCharset;
        if (e.equals(paramCharset)) {
          break;
        }
        bly localbly = bly.a(paramCharset.name());
        localCharset = paramCharset;
        if (localbly == null) {
          break;
        }
        i = localbly.B[0];
        if ((i >= 0) && (i < 900))
        {
          localStringBuilder.append('Ο');
          localStringBuilder.append((char)i);
          localCharset = paramCharset;
          break;
        }
        if (i < 810900)
        {
          localStringBuilder.append('Ξ');
          localStringBuilder.append((char)(i / 900 - 1));
          localStringBuilder.append((char)(i % 900));
          localCharset = paramCharset;
          break;
        }
        if (i < 811800)
        {
          localStringBuilder.append('Ν');
          localStringBuilder.append((char)(810900 - i));
          localCharset = paramCharset;
          break;
        }
        throw new bli("ECI number not in valid range from 0..811799, but was " + i);
        a(paramString, 0, i1, localStringBuilder, 0);
      }
      for (;;)
      {
        return localStringBuilder.toString();
        paramString = paramString.getBytes(localCharset);
        a(paramString, paramString.length, 1, localStringBuilder);
        continue;
        localStringBuilder.append('Ά');
        a(paramString, 0, i1, localStringBuilder);
      }
      label360:
      n = b(paramString, j);
      if ((n < 5) && (m != i1)) {
        break label430;
      }
      m = k;
      if (k != 0)
      {
        localStringBuilder.append('΄');
        i = 0;
        m = 0;
      }
      i = a(paramString, j, n, localStringBuilder, i);
      j += n;
      k = m;
    }
    label430:
    int n = a(paramString, j, localCharset);
    int m = n;
    if (n == 0) {
      m = 1;
    }
    parambqn = paramString.substring(j, j + m).getBytes(localCharset);
    if ((parambqn.length == 1) && (k == 0)) {
      a(parambqn, 1, 0, localStringBuilder);
    }
    for (;;)
    {
      j = m + j;
      break;
      a(parambqn, parambqn.length, k, localStringBuilder);
      i = 0;
      k = 1;
    }
  }
  
  private static void a(String paramString, int paramInt1, int paramInt2, StringBuilder paramStringBuilder)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramInt2 / 3 + 1);
    BigInteger localBigInteger2 = BigInteger.valueOf(900L);
    BigInteger localBigInteger3 = BigInteger.valueOf(0L);
    int i = 0;
    while (i < paramInt2)
    {
      localStringBuilder.setLength(0);
      int k = Math.min(44, paramInt2 - i);
      Object localObject = new BigInteger("1" + paramString.substring(paramInt1 + i, paramInt1 + i + k));
      BigInteger localBigInteger1;
      do
      {
        localStringBuilder.append((char)((BigInteger)localObject).mod(localBigInteger2).intValue());
        localBigInteger1 = ((BigInteger)localObject).divide(localBigInteger2);
        localObject = localBigInteger1;
      } while (!localBigInteger1.equals(localBigInteger3));
      int j = localStringBuilder.length() - 1;
      while (j >= 0)
      {
        paramStringBuilder.append(localStringBuilder.charAt(j));
        j -= 1;
      }
      i += k;
    }
  }
  
  private static void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, StringBuilder paramStringBuilder)
  {
    char[] arrayOfChar;
    int i;
    if ((paramInt1 == 1) && (paramInt2 == 0))
    {
      paramStringBuilder.append('Α');
      if (paramInt1 >= 6)
      {
        arrayOfChar = new char[5];
        paramInt2 = 0;
      }
    }
    else
    {
      for (;;)
      {
        i = paramInt2;
        if (paramInt1 + 0 - paramInt2 < 6) {
          break label187;
        }
        long l = 0L;
        i = 0;
        for (;;)
        {
          if (i < 6)
          {
            l = (l << 8) + (paramArrayOfByte[(paramInt2 + i)] & 0xFF);
            i += 1;
            continue;
            if (paramInt1 % 6 == 0)
            {
              paramStringBuilder.append('Μ');
              break;
            }
            paramStringBuilder.append('΅');
            break;
          }
        }
        i = 0;
        while (i < 5)
        {
          arrayOfChar[i] = ((char)(int)(l % 900L));
          l /= 900L;
          i += 1;
        }
        i = 4;
        while (i >= 0)
        {
          paramStringBuilder.append(arrayOfChar[i]);
          i -= 1;
        }
        paramInt2 += 6;
      }
    }
    for (;;)
    {
      label187:
      if (i < paramInt1 + 0)
      {
        paramStringBuilder.append((char)(paramArrayOfByte[i] & 0xFF));
        i += 1;
      }
      else
      {
        return;
        i = 0;
      }
    }
  }
  
  private static boolean a(char paramChar)
  {
    return (paramChar >= '0') && (paramChar <= '9');
  }
  
  private static int b(CharSequence paramCharSequence, int paramInt)
  {
    int m = paramCharSequence.length();
    int j = paramInt;
    int k = j;
    char c1;
    int i;
    if (j < m)
    {
      c1 = paramCharSequence.charAt(j);
      k = 0;
      i = j;
    }
    for (;;)
    {
      if ((k < 13) && (a(c1)) && (i < m))
      {
        k += 1;
        i += 1;
        if (i < m) {
          c1 = paramCharSequence.charAt(i);
        }
      }
      else
      {
        if (k >= 13) {
          return i - paramInt - k;
        }
        j = i;
        if (k > 0) {
          break;
        }
        j = paramCharSequence.charAt(i);
        if ((j == 9) || (j == 10) || (j == 13) || ((j >= 32) && (j <= 126))) {}
        for (j = 1;; j = 0)
        {
          k = i;
          if (j == 0) {
            break label175;
          }
          j = i + 1;
          break;
        }
        label175:
        return k - paramInt;
      }
    }
  }
  
  private static boolean b(char paramChar)
  {
    return (paramChar == ' ') || ((paramChar >= 'A') && (paramChar <= 'Z'));
  }
  
  private static boolean c(char paramChar)
  {
    return (paramChar == ' ') || ((paramChar >= 'a') && (paramChar <= 'z'));
  }
  
  private static boolean d(char paramChar)
  {
    return c[paramChar] != -1;
  }
  
  private static boolean e(char paramChar)
  {
    return d[paramChar] != -1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */