package myobfuscated;

import java.security.MessageDigest;
import java.util.Formatter;

final class ou
{
  public static String a(String paramString)
  {
    try
    {
      Object localObject = MessageDigest.getInstance("SHA-1");
      ((MessageDigest)localObject).reset();
      ((MessageDigest)localObject).update(paramString.getBytes("UTF-8"));
      localObject = a(((MessageDigest)localObject).digest());
      return (String)localObject;
    }
    catch (Exception localException)
    {
      new StringBuilder("Error turning ").append(paramString.substring(0, 6)).append(".. to SHA1");
      oa.a(localException);
    }
    return null;
  }
  
  private static String a(byte[] paramArrayOfByte)
  {
    Formatter localFormatter = new Formatter();
    int j = paramArrayOfByte.length;
    int i = 0;
    while (i < j)
    {
      localFormatter.format("%02x", new Object[] { Byte.valueOf(paramArrayOfByte[i]) });
      i += 1;
    }
    paramArrayOfByte = localFormatter.toString();
    localFormatter.close();
    return paramArrayOfByte;
  }
  
  public static String b(String paramString)
  {
    try
    {
      Object localObject = MessageDigest.getInstance("MD5");
      ((MessageDigest)localObject).reset();
      ((MessageDigest)localObject).update(paramString.getBytes("UTF-8"));
      localObject = a(((MessageDigest)localObject).digest());
      return (String)localObject;
    }
    catch (Exception localException)
    {
      new StringBuilder("Error turning ").append(paramString.substring(0, 6)).append(".. to MD5");
      oa.a(localException);
    }
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ou.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */