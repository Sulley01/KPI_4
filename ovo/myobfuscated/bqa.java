package myobfuscated;

import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

final class bqa
{
  private static final char[] a = ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}'".toCharArray();
  private static final char[] b = "0123456789&\r\t,:#-.$/+%*=^".toCharArray();
  private static final BigInteger[] c;
  
  static
  {
    Object localObject = new BigInteger[16];
    c = (BigInteger[])localObject;
    localObject[0] = BigInteger.ONE;
    localObject = BigInteger.valueOf(900L);
    c[1] = localObject;
    int i = 2;
    while (i < c.length)
    {
      c[i] = c[(i - 1)].multiply((BigInteger)localObject);
      i += 1;
    }
  }
  
  private static int a(int paramInt1, int[] paramArrayOfInt, Charset paramCharset, int paramInt2, StringBuilder paramStringBuilder)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    int i = 0;
    int n = 0;
    long l2 = 0L;
    int k = 0;
    int m = 0;
    long l1 = l2;
    int j = paramInt2;
    label60:
    int[] arrayOfInt;
    switch (paramInt1)
    {
    default: 
      paramStringBuilder.append(new String(localByteArrayOutputStream.toByteArray(), paramCharset));
      return paramInt2;
    case 901: 
      arrayOfInt = new int[6];
      j = paramArrayOfInt[paramInt2];
      paramInt1 = paramInt2 + 1;
      paramInt2 = n;
      l1 = l2;
      i = m;
    }
    for (;;)
    {
      if ((paramInt1 < paramArrayOfInt[0]) && (i == 0))
      {
        k = paramInt2 + 1;
        arrayOfInt[paramInt2] = j;
        l1 = l1 * 900L + j;
        paramInt2 = paramInt1 + 1;
        j = paramArrayOfInt[paramInt1];
      }
      switch (j)
      {
      default: 
        if ((k % 5 == 0) && (k > 0)) {
          paramInt1 = 0;
        }
        break;
      case 900: 
      case 901: 
      case 902: 
      case 922: 
      case 923: 
      case 924: 
      case 928: 
        for (;;)
        {
          if (paramInt1 < 6)
          {
            localByteArrayOutputStream.write((byte)(int)(l1 >> (5 - paramInt1) * 8));
            paramInt1 += 1;
            continue;
            i = 1;
            paramInt1 = paramInt2 - 1;
            paramInt2 = k;
            break;
          }
        }
        l1 = 0L;
        k = 0;
        paramInt1 = paramInt2;
        paramInt2 = k;
        continue;
        i = paramInt2;
        if (paramInt1 == paramArrayOfInt[0])
        {
          i = paramInt2;
          if (j < 900)
          {
            arrayOfInt[paramInt2] = j;
            i = paramInt2 + 1;
          }
        }
        paramInt2 = 0;
        while (paramInt2 < i)
        {
          localByteArrayOutputStream.write((byte)arrayOfInt[paramInt2]);
          paramInt2 += 1;
        }
        paramInt2 = paramInt1;
        break label60;
        l1 = 0L;
        i = 0;
        j = paramInt1;
        k = paramInt2;
        label364:
        paramInt2 = j;
        if (j >= paramArrayOfInt[0]) {
          break label60;
        }
        paramInt2 = j;
        if (k != 0) {
          break label60;
        }
        paramInt1 = j + 1;
        paramInt2 = paramArrayOfInt[j];
        if (paramInt2 < 900)
        {
          m = i + 1;
          l2 = l1 * 900L + paramInt2;
          paramInt2 = k;
        }
        for (;;)
        {
          k = paramInt2;
          l1 = l2;
          i = m;
          j = paramInt1;
          if (m % 5 != 0) {
            break label364;
          }
          k = paramInt2;
          l1 = l2;
          i = m;
          j = paramInt1;
          if (m <= 0) {
            break label364;
          }
          i = 0;
          while (i < 6)
          {
            localByteArrayOutputStream.write((byte)(int)(l2 >> (5 - i) * 8));
            i += 1;
          }
          break;
          switch (paramInt2)
          {
          default: 
            paramInt2 = k;
            l2 = l1;
            m = i;
            break;
          case 900: 
          case 901: 
          case 902: 
          case 922: 
          case 923: 
          case 924: 
          case 928: 
            paramInt1 -= 1;
            paramInt2 = 1;
            l2 = l1;
            m = i;
          }
        }
      }
      paramInt1 = paramInt2;
      paramInt2 = k;
    }
  }
  
  private static int a(int[] paramArrayOfInt, int paramInt, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt1 = new int[paramArrayOfInt[0] - paramInt << 1];
    int[] arrayOfInt2 = new int[paramArrayOfInt[0] - paramInt << 1];
    int k = 0;
    int i = 0;
    int j = paramInt;
    while ((j < paramArrayOfInt[0]) && (i == 0))
    {
      paramInt = j + 1;
      j = paramArrayOfInt[j];
      if (j < 900)
      {
        arrayOfInt1[k] = (j / 30);
        arrayOfInt1[(k + 1)] = (j % 30);
        k += 2;
        j = paramInt;
      }
      else
      {
        switch (j)
        {
        default: 
          j = paramInt;
          break;
        case 900: 
          arrayOfInt1[k] = 900;
          k += 1;
          j = paramInt;
          break;
        case 901: 
        case 902: 
        case 922: 
        case 923: 
        case 924: 
        case 928: 
          j = paramInt - 1;
          i = 1;
          break;
        case 913: 
          arrayOfInt1[k] = 913;
          j = paramInt + 1;
          arrayOfInt2[k] = paramArrayOfInt[paramInt];
          k += 1;
        }
      }
    }
    paramInt = a.a;
    i = a.a;
    int m = 0;
    if (m < k)
    {
      int n = arrayOfInt1[m];
      char c1;
      switch (1.a[(paramInt - 1)])
      {
      default: 
        c1 = '\000';
      }
      for (;;)
      {
        if (c1 != 0) {
          paramStringBuilder.append(c1);
        }
        m += 1;
        break;
        if (n < 26)
        {
          c1 = (char)(n + 65);
        }
        else
        {
          switch (n)
          {
          }
          for (;;)
          {
            c1 = '\000';
            break;
            c1 = ' ';
            break;
            paramInt = a.b;
            c1 = '\000';
            break;
            paramInt = a.c;
            c1 = '\000';
            break;
            n = a.f;
            c1 = '\000';
            i = paramInt;
            paramInt = n;
            break;
            paramStringBuilder.append((char)arrayOfInt2[m]);
            c1 = '\000';
            break;
            paramInt = a.a;
          }
          if (n < 26)
          {
            c1 = (char)(n + 97);
          }
          else
          {
            switch (n)
            {
            }
            for (;;)
            {
              c1 = '\000';
              break;
              c1 = ' ';
              break;
              n = a.e;
              c1 = '\000';
              i = paramInt;
              paramInt = n;
              break;
              paramInt = a.c;
              c1 = '\000';
              break;
              n = a.f;
              c1 = '\000';
              i = paramInt;
              paramInt = n;
              break;
              paramStringBuilder.append((char)arrayOfInt2[m]);
              c1 = '\000';
              break;
              paramInt = a.a;
            }
            if (n < 25)
            {
              c1 = b[n];
            }
            else
            {
              switch (n)
              {
              }
              for (;;)
              {
                c1 = '\000';
                break;
                paramInt = a.d;
                c1 = '\000';
                break;
                c1 = ' ';
                break;
                paramInt = a.b;
                c1 = '\000';
                break;
                paramInt = a.a;
                c1 = '\000';
                break;
                n = a.f;
                c1 = '\000';
                i = paramInt;
                paramInt = n;
                break;
                paramStringBuilder.append((char)arrayOfInt2[m]);
                c1 = '\000';
                break;
                paramInt = a.a;
              }
              if (n < 29)
              {
                c1 = a[n];
              }
              else
              {
                switch (n)
                {
                }
                for (;;)
                {
                  c1 = '\000';
                  break;
                  paramInt = a.a;
                  c1 = '\000';
                  break;
                  paramStringBuilder.append((char)arrayOfInt2[m]);
                  c1 = '\000';
                  break;
                  paramInt = a.a;
                }
                if (n < 26)
                {
                  c1 = (char)(n + 65);
                  paramInt = i;
                }
                else
                {
                  switch (n)
                  {
                  }
                  for (paramInt = i;; paramInt = a.a)
                  {
                    c1 = '\000';
                    break;
                    c1 = ' ';
                    paramInt = i;
                    break;
                  }
                  if (n < 29)
                  {
                    c1 = a[n];
                    paramInt = i;
                  }
                  else
                  {
                    switch (n)
                    {
                    default: 
                      c1 = '\000';
                      paramInt = i;
                      break;
                    case 29: 
                      paramInt = a.a;
                      c1 = '\000';
                      break;
                    case 913: 
                      paramStringBuilder.append((char)arrayOfInt2[m]);
                      c1 = '\000';
                      paramInt = i;
                      break;
                    case 900: 
                      paramInt = a.a;
                      c1 = '\000';
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    return j;
  }
  
  private static int a(int[] paramArrayOfInt, int paramInt, bpu parambpu)
    throws bku
  {
    if (paramInt + 2 > paramArrayOfInt[0]) {
      throw bku.a();
    }
    Object localObject = new int[2];
    int i = 0;
    while (i < 2)
    {
      localObject[i] = paramArrayOfInt[paramInt];
      i += 1;
      paramInt += 1;
    }
    parambpu.a = Integer.parseInt(a((int[])localObject, 2));
    localObject = new StringBuilder();
    paramInt = a(paramArrayOfInt, paramInt, (StringBuilder)localObject);
    parambpu.b = ((StringBuilder)localObject).toString();
    switch (paramArrayOfInt[paramInt])
    {
    default: 
      return paramInt;
    case 923: 
      paramInt += 1;
      localObject = new int[paramArrayOfInt[0] - paramInt];
      i = 0;
      int j = 0;
      while ((paramInt < paramArrayOfInt[0]) && (j == 0))
      {
        int k = paramInt + 1;
        paramInt = paramArrayOfInt[paramInt];
        if (paramInt < 900)
        {
          localObject[i] = paramInt;
          i += 1;
          paramInt = k;
        }
        else
        {
          switch (paramInt)
          {
          default: 
            throw bku.a();
          }
          parambpu.d = true;
          paramInt = k + 1;
          j = 1;
        }
      }
      parambpu.c = Arrays.copyOf((int[])localObject, i);
      return paramInt;
    }
    parambpu.d = true;
    return paramInt + 1;
  }
  
  private static String a(int[] paramArrayOfInt, int paramInt)
    throws bku
  {
    BigInteger localBigInteger = BigInteger.ZERO;
    int i = 0;
    while (i < paramInt)
    {
      localBigInteger = localBigInteger.add(c[(paramInt - i - 1)].multiply(BigInteger.valueOf(paramArrayOfInt[i])));
      i += 1;
    }
    paramArrayOfInt = localBigInteger.toString();
    if (paramArrayOfInt.charAt(0) != '1') {
      throw bku.a();
    }
    return paramArrayOfInt.substring(1);
  }
  
  static blz a(int[] paramArrayOfInt, String paramString)
    throws bku
  {
    StringBuilder localStringBuilder = new StringBuilder(paramArrayOfInt.length << 1);
    Charset localCharset = StandardCharsets.ISO_8859_1;
    int i = 2;
    int j = paramArrayOfInt[1];
    bpu localbpu = new bpu();
    if (i < paramArrayOfInt[0])
    {
      switch (j)
      {
      default: 
        i = a(paramArrayOfInt, i - 1, localStringBuilder);
      }
      for (;;)
      {
        if (i < paramArrayOfInt.length)
        {
          int k = i + 1;
          j = paramArrayOfInt[i];
          i = k;
          break;
          i = a(paramArrayOfInt, i, localStringBuilder);
          continue;
          i = a(j, paramArrayOfInt, localCharset, i, localStringBuilder);
          continue;
          j = i + 1;
          localStringBuilder.append((char)paramArrayOfInt[i]);
          i = j;
          continue;
          i = b(paramArrayOfInt, i, localStringBuilder);
          continue;
          j = i + 1;
          localCharset = Charset.forName(bly.a(paramArrayOfInt[i]).name());
          i = j;
          continue;
          i += 2;
          continue;
          i += 1;
          continue;
          i = a(paramArrayOfInt, i, localbpu);
          continue;
          throw bku.a();
        }
      }
      throw bku.a();
    }
    if (localStringBuilder.length() == 0) {
      throw bku.a();
    }
    paramArrayOfInt = new blz(null, localStringBuilder.toString(), null, paramString);
    paramArrayOfInt.h = localbpu;
    return paramArrayOfInt;
  }
  
  private static int b(int[] paramArrayOfInt, int paramInt, StringBuilder paramStringBuilder)
    throws bku
  {
    int[] arrayOfInt = new int[15];
    int k = 0;
    int i = 0;
    int n = paramInt;
    if ((n < paramArrayOfInt[0]) && (k == 0))
    {
      paramInt = n + 1;
      n = paramArrayOfInt[n];
      int j = k;
      if (paramInt == paramArrayOfInt[0]) {
        j = 1;
      }
      int m;
      if (n < 900)
      {
        arrayOfInt[i] = n;
        m = i + 1;
      }
      for (;;)
      {
        if ((m % 15 != 0) && (n != 902))
        {
          k = j;
          i = m;
          n = paramInt;
          if (j == 0) {
            break;
          }
        }
        k = j;
        i = m;
        n = paramInt;
        if (m <= 0) {
          break;
        }
        paramStringBuilder.append(a(arrayOfInt, m));
        i = 0;
        k = j;
        n = paramInt;
        break;
        switch (n)
        {
        default: 
          m = i;
          break;
        case 900: 
        case 901: 
        case 922: 
        case 923: 
        case 924: 
        case 928: 
          paramInt -= 1;
          j = 1;
          m = i;
        }
      }
    }
    return n;
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bqa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */