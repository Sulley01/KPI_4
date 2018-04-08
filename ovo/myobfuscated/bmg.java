package myobfuscated;

import java.nio.charset.Charset;
import java.util.Map;

public final class bmg
{
  private static final String a = Charset.defaultCharset().name();
  private static final boolean b;
  
  static
  {
    if (("SJIS".equalsIgnoreCase(a)) || ("EUC_JP".equalsIgnoreCase(a))) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  public static String a(byte[] paramArrayOfByte, Map<bkr, ?> paramMap)
  {
    if ((paramMap != null) && (paramMap.containsKey(bkr.e))) {
      return paramMap.get(bkr.e).toString();
    }
    int i15 = paramArrayOfByte.length;
    int i6 = 1;
    int j = 1;
    int i1 = 1;
    int i12 = 0;
    int i11 = 0;
    int i10 = 0;
    int n = 0;
    int m = 0;
    int i2 = 0;
    int i5 = 0;
    int k = 0;
    int i = 0;
    int i7 = 0;
    int i8;
    int i9;
    int i3;
    label109:
    int i13;
    int i4;
    if ((paramArrayOfByte.length > 3) && (paramArrayOfByte[0] == -17) && (paramArrayOfByte[1] == -69) && (paramArrayOfByte[2] == -65))
    {
      i8 = 1;
      i9 = 0;
      i3 = 0;
      if ((i9 >= i15) || ((i6 == 0) && (j == 0) && (i1 == 0))) {
        break label765;
      }
      i13 = paramArrayOfByte[i9] & 0xFF;
      if (i1 == 0) {
        break label1030;
      }
      if (i3 <= 0) {
        break label322;
      }
      i4 = i3;
      if ((i13 & 0x80) == 0) {
        break label428;
      }
      i3 -= 1;
      i4 = i1;
    }
    for (;;)
    {
      label173:
      if (i6 != 0) {
        if ((i13 > 127) && (i13 < 160))
        {
          i6 = i7;
          i7 = 0;
        }
      }
      for (;;)
      {
        label200:
        if (j != 0) {
          if (n > 0) {
            if ((i13 < 64) || (i13 == 127) || (i13 > 252))
            {
              j = k;
              k = i5;
              i5 = i2;
              i2 = 0;
              i1 = n;
              n = m;
              m = i5;
            }
          }
        }
        for (;;)
        {
          int i14 = i9 + 1;
          i9 = i7;
          i7 = i2;
          i13 = i1;
          i1 = i4;
          i5 = k;
          k = j;
          i2 = m;
          m = n;
          n = i13;
          j = i7;
          i7 = i6;
          i6 = i9;
          i9 = i14;
          break label109;
          i8 = 0;
          break;
          label322:
          if ((i13 & 0x80) == 0) {
            break label1030;
          }
          i4 = i3;
          if ((i13 & 0x40) != 0)
          {
            i3 += 1;
            if ((i13 & 0x20) == 0)
            {
              i12 += 1;
              i4 = i1;
              break label173;
            }
            i3 += 1;
            if ((i13 & 0x10) == 0)
            {
              i11 += 1;
              i4 = i1;
              break label173;
            }
            i3 += 1;
            i4 = i3;
            if ((i13 & 0x8) == 0)
            {
              i10 += 1;
              i4 = i1;
              break label173;
            }
          }
          label428:
          i3 = i4;
          i4 = 0;
          break label173;
          if ((i13 <= 159) || ((i13 >= 192) && (i13 != 215) && (i13 != 247))) {
            break label1015;
          }
          i1 = i7 + 1;
          i7 = i6;
          i6 = i1;
          break label200;
          i13 = j;
          i1 = m;
          i14 = n - 1;
          j = k;
          k = i5;
          m = i2;
          n = i1;
          i1 = i14;
          i2 = i13;
          continue;
          if ((i13 == 128) || (i13 == 160) || (i13 > 239))
          {
            j = k;
            k = i5;
            i1 = m;
            i5 = n;
            i13 = 0;
            m = i2;
            n = i1;
            i1 = i5;
            i2 = i13;
          }
          else
          {
            if ((i13 > 160) && (i13 < 224))
            {
              i1 = m + 1;
              m = i2 + 1;
              if (m > k)
              {
                k = 0;
                i13 = m;
                i2 = n;
                i5 = j;
                j = m;
                m = i13;
                n = i1;
                i1 = i2;
                i2 = i5;
              }
            }
            else
            {
              if (i13 > 127)
              {
                i2 = n + 1;
                n = i5 + 1;
                if (n > i)
                {
                  i13 = k;
                  i14 = 0;
                  k = n;
                  i1 = m;
                  i5 = j;
                  i = n;
                  j = i13;
                  m = i14;
                  n = i1;
                  i1 = i2;
                  i2 = i5;
                }
              }
              else
              {
                i13 = 0;
                i1 = m;
                i2 = n;
                i5 = j;
                j = k;
                k = 0;
                m = i13;
                n = i1;
                i1 = i2;
                i2 = i5;
                continue;
                label765:
                if ((i1 != 0) && (i3 > 0)) {
                  i1 = 0;
                }
                for (;;)
                {
                  i2 = j;
                  if (j != 0)
                  {
                    i2 = j;
                    if (n > 0) {
                      i2 = 0;
                    }
                  }
                  if ((i1 != 0) && ((i8 != 0) || (i12 + i11 + i10 > 0))) {
                    return "UTF8";
                  }
                  if ((i2 != 0) && ((b) || (k >= 3) || (i >= 3))) {
                    return "SJIS";
                  }
                  if ((i6 != 0) && (i2 != 0))
                  {
                    if (((k == 2) && (m == 2)) || (i7 * 10 >= i15)) {
                      return "SJIS";
                    }
                    return "ISO8859_1";
                  }
                  if (i6 != 0) {
                    return "ISO8859_1";
                  }
                  if (i2 != 0) {
                    return "SJIS";
                  }
                  if (i1 != 0) {
                    return "UTF8";
                  }
                  return a;
                }
              }
              i13 = 0;
              i1 = m;
              i5 = j;
              j = k;
              k = n;
              m = i13;
              n = i1;
              i1 = i2;
              i2 = i5;
              continue;
            }
            i2 = n;
            i5 = j;
            j = k;
            k = 0;
            n = i1;
            i1 = i2;
            i2 = i5;
            continue;
            i1 = m;
            i13 = n;
            i14 = j;
            j = k;
            k = i5;
            m = i2;
            n = i1;
            i1 = i13;
            i2 = i14;
          }
        }
        label1015:
        i1 = i6;
        i6 = i7;
        i7 = i1;
      }
      label1030:
      i4 = i1;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bmg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */