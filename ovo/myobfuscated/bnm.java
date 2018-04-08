package myobfuscated;

import java.text.DecimalFormat;
import java.text.NumberFormat;

public final class bnm
{
  private static final String[] a = { "\nABCDEFGHIJKLMNOPQRSTUVWXYZ￺\034\035\036￻ ￼\"#$%&'()*+,-./0123456789:￱￲￳￴￸", "`abcdefghijklmnopqrstuvwxyz￺\034\035\036￻{￼}~;<=>?[\\]^_ ,./:@!|￼￵￶￼￰￲￳￴￷", "ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚ￺\034\035\036ÛÜÝÞßª¬±²³µ¹º¼½¾￷ ￹￳￴￸", "àáâãäåæçèéêëìíîïðñòóôõö÷øùú￺\034\035\036￻ûüýþÿ¡¨«¯°´·¸»¿￷ ￲￹￴￸", "\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027\030\031\032￺￼￼\033￻\034\035\036\037 ¢£¤¥¦§©­®¶￷ ￲￳￹￸", "\000\001\002\003\004\005\006\007\b\t\n\013\f\r\016\017\020\021\022\023\024\025\026\027\030\031\032\033\034\035\036\037 !\"#$%&'()*+,-./0123456789:;<=>?" };
  
  private static int a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if (paramArrayOfByte2.length == 0) {
      throw new IllegalArgumentException();
    }
    int i = 0;
    int j = 0;
    if (i < paramArrayOfByte2.length)
    {
      int k = paramArrayOfByte2[i] - 1;
      if ((1 << 5 - k % 6 & paramArrayOfByte1[(k / 6)]) == 0) {}
      for (k = 0;; k = 1)
      {
        j += (k << paramArrayOfByte2.length - i - 1);
        i += 1;
        break;
      }
    }
    return j;
  }
  
  private static String a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramInt1;
    int n = 0;
    int k = 0;
    int m = -1;
    if (j < paramInt1 + paramInt2)
    {
      int i = a[k].charAt(paramArrayOfByte[j]);
      int i1;
      switch (i)
      {
      case 65530: 
      default: 
        localStringBuilder.append(i);
        i1 = k;
        k = j;
        j = i1;
      }
      for (;;)
      {
        if (m == 0) {
          j = n;
        }
        m -= 1;
        i1 = k + 1;
        k = j;
        j = i1;
        break;
        k = j;
        m = -1;
        j = 0;
        continue;
        k = j;
        m = -1;
        j = 1;
        continue;
        i1 = 1;
        m = j;
        j = i - 65520;
        n = k;
        k = m;
        m = i1;
        continue;
        i1 = 2;
        m = j;
        j = 0;
        n = k;
        k = m;
        m = i1;
        continue;
        i1 = 3;
        m = j;
        j = 0;
        n = k;
        k = m;
        m = i1;
        continue;
        i1 = j + 1;
        j = paramArrayOfByte[i1];
        i1 += 1;
        int i2 = paramArrayOfByte[i1];
        i1 += 1;
        int i3 = paramArrayOfByte[i1];
        i1 += 1;
        int i4 = paramArrayOfByte[i1];
        i1 += 1;
        int i5 = paramArrayOfByte[i1];
        localStringBuilder.append(new DecimalFormat("000000000").format((j << 24) + (i2 << 18) + (i3 << 12) + (i4 << 6) + i5));
        j = k;
        k = i1;
        continue;
        i1 = -1;
        m = j;
        j = k;
        k = m;
        m = i1;
      }
    }
    while ((localStringBuilder.length() > 0) && (localStringBuilder.charAt(localStringBuilder.length() - 1) == 65532)) {
      localStringBuilder.setLength(localStringBuilder.length() - 1);
    }
    return localStringBuilder.toString();
  }
  
  public static blz a(byte[] paramArrayOfByte, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder(144);
    switch (paramInt)
    {
    }
    for (;;)
    {
      return new blz(paramArrayOfByte, localStringBuilder.toString(), null, String.valueOf(paramInt));
      int i;
      if (paramInt == 2) {
        i = a(paramArrayOfByte, new byte[] { 33, 34, 35, 36, 25, 26, 27, 28, 29, 30, 19, 20, 21, 22, 23, 24, 13, 14, 15, 16, 17, 18, 7, 8, 9, 10, 11, 12, 1, 2 });
      }
      Object localObject;
      String str2;
      for (String str1 = new DecimalFormat("0000000000".substring(0, a(paramArrayOfByte, new byte[] { 39, 40, 41, 42, 31, 32 }))).format(i);; str1 = String.valueOf(new char[] { a[0].charAt(a(paramArrayOfByte, new byte[] { 39, 40, 41, 42, 31, 32 })), a[0].charAt(a(paramArrayOfByte, new byte[] { 33, 34, 35, 36, 25, 26 })), a[0].charAt(a(paramArrayOfByte, new byte[] { 27, 28, 29, 30, 19, 20 })), a[0].charAt(a(paramArrayOfByte, new byte[] { 21, 22, 23, 24, 13, 14 })), a[0].charAt(a(paramArrayOfByte, new byte[] { 15, 16, 17, 18, 7, 8 })), a[0].charAt(a(paramArrayOfByte, new byte[] { 9, 10, 11, 12, 1, 2 })) }))
      {
        localObject = new DecimalFormat("000");
        str2 = ((NumberFormat)localObject).format(a(paramArrayOfByte, new byte[] { 53, 54, 43, 44, 45, 46, 47, 48, 37, 38 }));
        localObject = ((NumberFormat)localObject).format(a(paramArrayOfByte, new byte[] { 55, 56, 57, 58, 59, 60, 49, 50, 51, 52 }));
        localStringBuilder.append(a(paramArrayOfByte, 10, 84));
        if (!localStringBuilder.toString().startsWith("[)>\03601\035")) {
          break label841;
        }
        localStringBuilder.insert(9, str1 + '\035' + str2 + '\035' + (String)localObject + '\035');
        break;
      }
      label841:
      localStringBuilder.insert(0, str1 + '\035' + str2 + '\035' + (String)localObject + '\035');
      continue;
      localStringBuilder.append(a(paramArrayOfByte, 1, 93));
      continue;
      localStringBuilder.append(a(paramArrayOfByte, 1, 77));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bnm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */