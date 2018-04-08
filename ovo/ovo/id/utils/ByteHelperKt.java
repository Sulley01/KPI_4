package ovo.id.utils;

import java.math.BigInteger;
import java.util.Arrays;
import myobfuscated.btq;
import myobfuscated.bwj;
import myobfuscated.bws;

public final class ByteHelperKt
{
  public static final String formatAsMacAddress(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {}
    StringBuilder localStringBuilder;
    int j;
    for (;;)
    {
      return "02:00:00:00:00:00";
      if (paramArrayOfByte.length == 0) {}
      for (int i = 1; i == 0; i = 0)
      {
        localStringBuilder = new StringBuilder(toHexString(Byte.valueOf(paramArrayOfByte[0])));
        i = 1;
        for (;;)
        {
          j = i;
          if (i >= 6) {
            break;
          }
          j = i;
          if (i >= paramArrayOfByte.length) {
            break;
          }
          localStringBuilder.append(":" + toHexString(Byte.valueOf(paramArrayOfByte[i])));
          i += 1;
        }
      }
    }
    while (j < 6)
    {
      localStringBuilder.append(":00");
      j += 1;
    }
    paramArrayOfByte = localStringBuilder.toString();
    bwj.a(paramArrayOfByte, "stringBuilder.toString()");
    return paramArrayOfByte;
  }
  
  public static final byte[] hexToByteArray(String paramString)
  {
    try
    {
      Object localObject2 = new StringBuilder("10");
      Object localObject1 = paramString;
      if (paramString == null) {
        localObject1 = "";
      }
      localObject2 = new BigInteger((String)localObject1, 16).toByteArray();
      int j = localObject2.length - 1;
      localObject1 = new byte[j];
      int i = 0;
      for (;;)
      {
        paramString = (String)localObject1;
        if (i >= j) {
          break;
        }
        localObject1[i] = localObject2[(i + 1)];
        i += 1;
      }
      return paramString;
    }
    catch (NumberFormatException paramString)
    {
      paramString = new byte[0];
    }
  }
  
  public static final String toHexString(Byte paramByte)
  {
    if (paramByte == null) {
      return "";
    }
    paramByte = Integer.toString((paramByte.byteValue() & 0xFF) + 256, 16);
    bwj.a(paramByte, "Integer.toString((this.t…() and 0xFF) + 0x100, 16)");
    if (paramByte == null) {
      throw new btq("null cannot be cast to non-null type java.lang.String");
    }
    paramByte = paramByte.substring(1);
    bwj.a(paramByte, "(this as java.lang.String).substring(startIndex)");
    if (paramByte == null) {
      throw new btq("null cannot be cast to non-null type java.lang.String");
    }
    paramByte = paramByte.toUpperCase();
    bwj.a(paramByte, "(this as java.lang.String).toUpperCase()");
    return paramByte;
  }
  
  public static final String toHexString(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return "";
    }
    if (paramArrayOfByte.length == 0) {}
    for (int i = 1; i != 0; i = 0) {
      return "";
    }
    bws localbws = bws.a;
    paramArrayOfByte = String.format("%0" + paramArrayOfByte.length * 2 + 'X', Arrays.copyOf(new Object[] { new BigInteger(1, paramArrayOfByte) }, 1));
    bwj.a(paramArrayOfByte, "java.lang.String.format(format, *args)");
    return paramArrayOfByte;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\utils\ByteHelperKt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */