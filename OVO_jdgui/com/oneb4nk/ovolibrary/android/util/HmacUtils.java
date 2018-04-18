package com.oneb4nk.ovolibrary.android.util;

import java.lang.reflect.UndeclaredThrowableException;
import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

public class HmacUtils
{
  public static String HMACSHA1 = "HmacSHA1";
  public static String HMACSHA256;
  public static String HMACSHA512 = "HmacSHA512";
  
  static
  {
    HMACSHA256 = "HmacSHA256";
  }
  
  public static byte[] computeHmac(String paramString1, String paramString2, String paramString3)
  {
    return computeHmac(paramString1.getBytes(), paramString2.getBytes(), paramString3);
  }
  
  public static byte[] computeHmac(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    return computeHmac(paramString1.getBytes(), paramArrayOfByte, paramString2);
  }
  
  public static byte[] computeHmac(byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    return computeHmac(paramArrayOfByte, paramString1.getBytes(), paramString2);
  }
  
  public static byte[] computeHmac(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, String paramString)
  {
    try
    {
      paramString = Mac.getInstance(paramString);
      paramString.init(new SecretKeySpec(paramArrayOfByte2, "RAW"));
      paramArrayOfByte1 = paramString.doFinal(paramArrayOfByte1);
      return paramArrayOfByte1;
    }
    catch (GeneralSecurityException paramArrayOfByte1)
    {
      throw new UndeclaredThrowableException(paramArrayOfByte1);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\HmacUtils.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */