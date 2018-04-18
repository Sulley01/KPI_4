package myobfuscated;

import android.util.Base64;

public final class aku
{
  public static String a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    return Base64.encodeToString(paramArrayOfByte, 0);
  }
  
  public static String b(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    return Base64.encodeToString(paramArrayOfByte, 10);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aku.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */