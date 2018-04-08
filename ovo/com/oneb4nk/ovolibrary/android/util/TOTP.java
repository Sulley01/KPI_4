package com.oneb4nk.ovolibrary.android.util;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class TOTP
{
  private static final int[] DIVIDER = { 1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000 };
  private static final String HASH_KEY = "SHA-512";
  private static final int MAX_PADDING_LENGTH = 16;
  
  public static int generateHotp(String paramString1, long paramLong, String paramString2)
  {
    return generateHotp(ByteHelper.hexStr2Bytes(paramString1), paramLong, paramString2);
  }
  
  public static int generateHotp(byte[] paramArrayOfByte, long paramLong, String paramString)
  {
    paramArrayOfByte = HmacUtils.computeHmac(ByteBuffer.allocate(8).putLong(paramLong).array(), paramArrayOfByte, paramString);
    int i = paramArrayOfByte[(paramArrayOfByte.length - 1)] & 0xF;
    int j = paramArrayOfByte[i];
    int k = paramArrayOfByte[(i + 1)];
    int m = paramArrayOfByte[(i + 2)];
    return paramArrayOfByte[(i + 3)] & 0xFF | (j & 0x7F) << 24 | (k & 0xFF) << 16 | (m & 0xFF) << 8;
  }
  
  public static String generateTotp(String paramString1, int paramInt, String paramString2)
  {
    return generateTotp(paramString1, paramInt, paramString2, 0L);
  }
  
  public static String generateTotp(String paramString1, int paramInt, String paramString2, long paramLong)
  {
    return generateTotp(ByteHelper.hexStr2Bytes(paramString1), paramInt, paramString2, paramLong);
  }
  
  public static String generateTotp(String paramString1, long paramLong, int paramInt, String paramString2)
  {
    return generateTotp(ByteHelper.hexStr2Bytes(paramString1), paramLong, paramInt, paramString2);
  }
  
  public static String generateTotp(byte[] paramArrayOfByte, int paramInt, String paramString)
  {
    return generateTotp(paramArrayOfByte, paramInt, paramString, 0L);
  }
  
  public static String generateTotp(byte[] paramArrayOfByte, int paramInt, String paramString, long paramLong)
  {
    return generateTotp(paramArrayOfByte, (System.currentTimeMillis() / 1000L + paramLong) / 30L, paramInt, paramString);
  }
  
  public static String generateTotp(byte[] paramArrayOfByte, long paramLong, int paramInt, String paramString)
  {
    for (paramArrayOfByte = Integer.toString(generateHotp(paramArrayOfByte, paramLong, paramString) % DIVIDER[paramInt]); paramArrayOfByte.length() < paramInt; paramArrayOfByte = "0" + paramArrayOfByte) {}
    return paramArrayOfByte;
  }
  
  public static String generateTotpHmacSha1(String paramString, int paramInt)
  {
    return generateTotpHmacSha1(paramString, paramInt, 0L);
  }
  
  public static String generateTotpHmacSha1(String paramString, int paramInt, long paramLong)
  {
    return generateTotp(paramString, paramInt, HmacUtils.HMACSHA1, paramLong);
  }
  
  public static String generateTotpHmacSha1(String paramString, long paramLong, int paramInt)
  {
    return generateTotp(paramString, paramLong, paramInt, HmacUtils.HMACSHA1);
  }
  
  public static String generateTotpHmacSha1(byte[] paramArrayOfByte, int paramInt)
  {
    return generateTotpHmacSha1(paramArrayOfByte, paramInt, 0L);
  }
  
  public static String generateTotpHmacSha1(byte[] paramArrayOfByte, int paramInt, long paramLong)
  {
    return generateTotp(paramArrayOfByte, paramInt, HmacUtils.HMACSHA1, paramLong);
  }
  
  public static String generateTotpHmacSha1(byte[] paramArrayOfByte, long paramLong, int paramInt)
  {
    return generateTotp(paramArrayOfByte, paramLong, paramInt, HmacUtils.HMACSHA1);
  }
  
  public static String generateTotpHmacSha256(String paramString, int paramInt)
  {
    return generateTotpHmacSha256(paramString, paramInt, 0L);
  }
  
  public static String generateTotpHmacSha256(String paramString, int paramInt, long paramLong)
  {
    return generateTotp(paramString, paramInt, HmacUtils.HMACSHA256, paramLong);
  }
  
  public static String generateTotpHmacSha256(String paramString, long paramLong, int paramInt)
  {
    return generateTotp(paramString, paramLong, paramInt, HmacUtils.HMACSHA256);
  }
  
  public static String generateTotpHmacSha256(byte[] paramArrayOfByte, int paramInt)
  {
    return generateTotpHmacSha256(paramArrayOfByte, paramInt, 0L);
  }
  
  public static String generateTotpHmacSha256(byte[] paramArrayOfByte, int paramInt, long paramLong)
  {
    return generateTotp(paramArrayOfByte, paramInt, HmacUtils.HMACSHA256, paramLong);
  }
  
  public static String generateTotpHmacSha256(byte[] paramArrayOfByte, long paramLong, int paramInt)
  {
    return generateTotp(paramArrayOfByte, paramLong, paramInt, HmacUtils.HMACSHA256);
  }
  
  public static String generateTotpHmacSha512(String paramString, int paramInt)
  {
    return generateTotpHmacSha512(paramString, paramInt, 0L);
  }
  
  public static String generateTotpHmacSha512(String paramString, int paramInt, long paramLong)
  {
    return generateTotp(paramString, paramInt, HmacUtils.HMACSHA512, paramLong);
  }
  
  public static String generateTotpHmacSha512(String paramString, long paramLong, int paramInt)
  {
    return generateTotp(paramString, paramLong, paramInt, HmacUtils.HMACSHA512);
  }
  
  public static String generateTotpHmacSha512(byte[] paramArrayOfByte, int paramInt)
  {
    return generateTotpHmacSha512(paramArrayOfByte, paramInt, 0L);
  }
  
  public static String generateTotpHmacSha512(byte[] paramArrayOfByte, int paramInt, long paramLong)
  {
    return generateTotp(paramArrayOfByte, paramInt, HmacUtils.HMACSHA512, paramLong);
  }
  
  public static String generateTotpHmacSha512(byte[] paramArrayOfByte, long paramLong, int paramInt)
  {
    return generateTotp(paramArrayOfByte, paramLong, paramInt, HmacUtils.HMACSHA512);
  }
  
  public static byte[] getSha512FromString(String paramString)
    throws NoSuchAlgorithmException
  {
    MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-512");
    localMessageDigest.update(paramString.getBytes());
    return localMessageDigest.digest();
  }
  
  public static String padPhoneNumber(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    int j = 16 - paramString.length();
    if (j > 0)
    {
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append(j);
        i += 1;
      }
    }
    return localStringBuilder.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\util\TOTP.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */