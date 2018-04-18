package com.oneb4nk.ovolibrary.android.util;

import java.math.BigInteger;

class ByteHelper
{
  private static String byteToString(byte paramByte)
  {
    return Integer.toString((paramByte & 0xFF) + 256, 16).substring(1).toUpperCase();
  }
  
  static String bytesToHexes(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      return null;
    }
    return String.format("%0" + paramArrayOfByte.length * 2 + "x", new Object[] { new BigInteger(1, paramArrayOfByte) });
  }
  
  static byte[] hexStr2Bytes(String paramString)
  {
    paramString = new BigInteger("10" + paramString, 16).toByteArray();
    byte[] arrayOfByte = new byte[paramString.length - 1];
    int i = 0;
    while (i < arrayOfByte.length)
    {
      arrayOfByte[i] = paramString[(i + 1)];
      i += 1;
    }
    return arrayOfByte;
  }
  
  static String writeMacAddres(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      return "02:00:00:00:00:00";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int k = paramArrayOfByte.length;
    localStringBuilder.append(byteToString(paramArrayOfByte[0]));
    int i = 1;
    int j;
    for (;;)
    {
      j = i;
      if (i >= 6) {
        break;
      }
      j = i;
      if (i >= k) {
        break;
      }
      byte b = paramArrayOfByte[i];
      localStringBuilder.append(":");
      localStringBuilder.append(byteToString(b));
      i += 1;
    }
    while (j < 6)
    {
      localStringBuilder.append(":00");
      j += 1;
    }
    return localStringBuilder.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\ByteHelper.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */