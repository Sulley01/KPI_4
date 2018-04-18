package myobfuscated;

import java.util.Arrays;

public final class bnf
{
  static int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    int i = 0;
    if (paramInt1 >= paramCharSequence.length()) {
      return paramInt2;
    }
    float[] arrayOfFloat;
    if (paramInt2 == 0)
    {
      arrayOfFloat = new float[6];
      float[] tmp27_25 = arrayOfFloat;
      tmp27_25[0] = 0.0F;
      float[] tmp31_27 = tmp27_25;
      tmp31_27[1] = 1.0F;
      float[] tmp35_31 = tmp31_27;
      tmp35_31[2] = 1.0F;
      float[] tmp39_35 = tmp35_31;
      tmp39_35[3] = 1.0F;
      float[] tmp43_39 = tmp39_35;
      tmp43_39[4] = 1.0F;
      float[] tmp47_43 = tmp43_39;
      tmp47_43[5] = 1.25F;
      tmp47_43;
      label53:
      paramInt2 = 0;
    }
    label55:
    int[] arrayOfInt;
    int j;
    char c;
    label239:
    label271:
    label286:
    label318:
    label333:
    label351:
    label365:
    label582:
    label587:
    label622:
    label627:
    label662:
    label697:
    label702:
    label737:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              if (paramInt1 + paramInt2 == paramCharSequence.length())
              {
                paramCharSequence = new byte[6];
                arrayOfInt = new int[6];
                paramInt1 = a(arrayOfFloat, arrayOfInt, Integer.MAX_VALUE, paramCharSequence);
                j = a(paramCharSequence);
                paramInt2 = i;
                if (arrayOfInt[0] == paramInt1) {
                  break;
                }
                if ((j == 1) && (paramCharSequence[5] > 0))
                {
                  return 5;
                  arrayOfFloat = new float[6];
                  tmp128_126 = arrayOfFloat;
                  tmp128_126[0] = 1.0F;
                  tmp132_128 = tmp128_126;
                  tmp132_128[1] = 2.0F;
                  tmp136_132 = tmp132_128;
                  tmp136_132[2] = 2.0F;
                  tmp140_136 = tmp136_132;
                  tmp140_136[3] = 2.0F;
                  tmp144_140 = tmp140_136;
                  tmp144_140[4] = 2.0F;
                  tmp148_144 = tmp144_140;
                  tmp148_144[5] = 2.25F;
                  tmp148_144;
                  arrayOfFloat[paramInt2] = 0.0F;
                  break label53;
                }
                if ((j == 1) && (paramCharSequence[4] > 0)) {
                  return 4;
                }
                if ((j == 1) && (paramCharSequence[2] > 0)) {
                  return 2;
                }
                if ((j == 1) && (paramCharSequence[3] > 0)) {
                  return 3;
                }
                return 1;
              }
              c = paramCharSequence.charAt(paramInt1 + paramInt2);
              j = paramInt2 + 1;
              if (a(c))
              {
                arrayOfFloat[0] += 0.5F;
                if ((c != ' ') && ((c < '0') || (c > '9')) && ((c < 'A') || (c > 'Z'))) {
                  break label582;
                }
                paramInt2 = 1;
                if (paramInt2 == 0) {
                  break label587;
                }
                arrayOfFloat[1] += 0.6666667F;
                if ((c != ' ') && ((c < '0') || (c > '9')) && ((c < 'a') || (c > 'z'))) {
                  break label622;
                }
                paramInt2 = 1;
                if (paramInt2 == 0) {
                  break label627;
                }
                arrayOfFloat[2] += 0.6666667F;
                if (!d(c)) {
                  break label662;
                }
                arrayOfFloat[3] += 0.6666667F;
                if ((c < ' ') || (c > '^')) {
                  break label697;
                }
                paramInt2 = 1;
                if (paramInt2 == 0) {
                  break label702;
                }
                arrayOfFloat[4] += 0.75F;
              }
              byte[] arrayOfByte;
              int k;
              for (;;)
              {
                arrayOfFloat[5] += 1.0F;
                paramInt2 = j;
                if (j < 4) {
                  break label55;
                }
                arrayOfInt = new int[6];
                arrayOfByte = new byte[6];
                a(arrayOfFloat, arrayOfInt, Integer.MAX_VALUE, arrayOfByte);
                k = a(arrayOfByte);
                if ((arrayOfInt[0] < arrayOfInt[5]) && (arrayOfInt[0] < arrayOfInt[1]) && (arrayOfInt[0] < arrayOfInt[2]) && (arrayOfInt[0] < arrayOfInt[3]))
                {
                  paramInt2 = i;
                  if (arrayOfInt[0] < arrayOfInt[4]) {
                    break;
                  }
                }
                if ((arrayOfInt[5] >= arrayOfInt[0]) && (arrayOfByte[1] + arrayOfByte[2] + arrayOfByte[3] + arrayOfByte[4] != 0)) {
                  break label737;
                }
                return 5;
                if (b(c))
                {
                  arrayOfFloat[0] = ((float)Math.ceil(arrayOfFloat[0]));
                  arrayOfFloat[0] += 2.0F;
                  break label239;
                }
                arrayOfFloat[0] = ((float)Math.ceil(arrayOfFloat[0]));
                arrayOfFloat[0] += 1.0F;
                break label239;
                paramInt2 = 0;
                break label271;
                if (b(c))
                {
                  arrayOfFloat[1] += 2.6666667F;
                  break label286;
                }
                arrayOfFloat[1] += 1.3333334F;
                break label286;
                paramInt2 = 0;
                break label318;
                if (b(c))
                {
                  arrayOfFloat[2] += 2.6666667F;
                  break label333;
                }
                arrayOfFloat[2] += 1.3333334F;
                break label333;
                if (b(c))
                {
                  arrayOfFloat[3] += 4.3333335F;
                  break label351;
                }
                arrayOfFloat[3] += 3.3333333F;
                break label351;
                paramInt2 = 0;
                break label365;
                if (b(c)) {
                  arrayOfFloat[4] += 4.25F;
                } else {
                  arrayOfFloat[4] += 3.25F;
                }
              }
              if ((k == 1) && (arrayOfByte[4] > 0)) {
                return 4;
              }
              if ((k == 1) && (arrayOfByte[2] > 0)) {
                return 2;
              }
              if ((k == 1) && (arrayOfByte[3] > 0)) {
                return 3;
              }
              paramInt2 = j;
            } while (arrayOfInt[1] + 1 >= arrayOfInt[0]);
            paramInt2 = j;
          } while (arrayOfInt[1] + 1 >= arrayOfInt[5]);
          paramInt2 = j;
        } while (arrayOfInt[1] + 1 >= arrayOfInt[4]);
        paramInt2 = j;
      } while (arrayOfInt[1] + 1 >= arrayOfInt[2]);
      if (arrayOfInt[1] < arrayOfInt[3]) {
        return 1;
      }
      paramInt2 = j;
    } while (arrayOfInt[1] != arrayOfInt[3]);
    paramInt1 = paramInt1 + j + 1;
    while (paramInt1 < paramCharSequence.length())
    {
      c = paramCharSequence.charAt(paramInt1);
      if (e(c)) {
        return 3;
      }
      if (!d(c)) {
        break;
      }
      paramInt1 += 1;
    }
    return 1;
  }
  
  private static int a(byte[] paramArrayOfByte)
  {
    int i = 0;
    int j = 0;
    while (i < 6)
    {
      j += paramArrayOfByte[i];
      i += 1;
    }
    return j;
  }
  
  private static int a(float[] paramArrayOfFloat, int[] paramArrayOfInt, int paramInt, byte[] paramArrayOfByte)
  {
    Arrays.fill(paramArrayOfByte, (byte)0);
    int j = 0;
    int i = paramInt;
    paramInt = j;
    while (paramInt < 6)
    {
      paramArrayOfInt[paramInt] = ((int)Math.ceil(paramArrayOfFloat[paramInt]));
      int k = paramArrayOfInt[paramInt];
      j = i;
      if (i > k)
      {
        Arrays.fill(paramArrayOfByte, (byte)0);
        j = k;
      }
      if (j == k) {
        paramArrayOfByte[paramInt] = ((byte)(paramArrayOfByte[paramInt] + 1));
      }
      paramInt += 1;
      i = j;
    }
    return i;
  }
  
  public static String a(String paramString, bnh parambnh, bks parambks1, bks parambks2)
  {
    int j = 0;
    bmw localbmw = new bmw();
    bmy localbmy = new bmy();
    bni localbni = new bni();
    bnj localbnj = new bnj();
    bnb localbnb = new bnb();
    bmx localbmx = new bmx();
    bnd localbnd = new bnd(paramString);
    localbnd.b = parambnh;
    localbnd.c = parambks1;
    localbnd.d = parambks2;
    int i;
    if ((paramString.startsWith("[)>\03605\035")) && (paramString.endsWith("\036\004")))
    {
      localbnd.a('ì');
      localbnd.i = 2;
      localbnd.f += 7;
      i = j;
    }
    while (localbnd.b())
    {
      new bnc[] { localbmw, localbmy, localbni, localbnj, localbnb, localbmx }[i].a(localbnd);
      if (localbnd.g >= 0)
      {
        i = localbnd.g;
        localbnd.g = -1;
        continue;
        i = j;
        if (paramString.startsWith("[)>\03606\035"))
        {
          i = j;
          if (paramString.endsWith("\036\004"))
          {
            localbnd.a('í');
            localbnd.i = 2;
            localbnd.f += 7;
            i = j;
          }
        }
      }
    }
    int k = localbnd.e.length();
    localbnd.d();
    j = localbnd.h.b;
    if ((k < j) && (i != 0) && (i != 5)) {
      localbnd.a('þ');
    }
    paramString = localbnd.e;
    if (paramString.length() < j) {
      paramString.append('');
    }
    if (paramString.length() < j)
    {
      i = (paramString.length() + 1) * 149 % 253 + 1 + 129;
      if (i <= 254) {}
      for (;;)
      {
        paramString.append((char)i);
        break;
        i -= 254;
      }
    }
    return localbnd.e.toString();
  }
  
  static boolean a(char paramChar)
  {
    return (paramChar >= '0') && (paramChar <= '9');
  }
  
  static boolean b(char paramChar)
  {
    return (paramChar >= '') && (paramChar <= 'ÿ');
  }
  
  static void c(char paramChar)
  {
    String str = Integer.toHexString(paramChar);
    str = "0000".substring(0, 4 - str.length()) + str;
    throw new IllegalArgumentException("Illegal character: " + paramChar + " (0x" + str + ')');
  }
  
  private static boolean d(char paramChar)
  {
    return (e(paramChar)) || (paramChar == ' ') || ((paramChar >= '0') && (paramChar <= '9')) || ((paramChar >= 'A') && (paramChar <= 'Z'));
  }
  
  private static boolean e(char paramChar)
  {
    return (paramChar == '\r') || (paramChar == '*') || (paramChar == '>');
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */