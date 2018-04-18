package com.orhanobut.hawk;

import android.util.Base64;

public class NoEncryption
  implements Encryption
{
  byte[] decodeBase64(String paramString)
  {
    return Base64.decode(paramString, 0);
  }
  
  public String decrypt(String paramString1, String paramString2)
    throws Exception
  {
    return new String(decodeBase64(paramString2));
  }
  
  String encodeBase64(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 0);
  }
  
  public String encrypt(String paramString1, String paramString2)
    throws Exception
  {
    return encodeBase64(paramString2.getBytes());
  }
  
  public boolean init()
  {
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\NoEncryption.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */