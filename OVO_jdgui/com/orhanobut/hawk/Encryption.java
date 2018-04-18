package com.orhanobut.hawk;

abstract interface Encryption
{
  public abstract String decrypt(String paramString1, String paramString2)
    throws Exception;
  
  public abstract String encrypt(String paramString1, String paramString2)
    throws Exception;
  
  public abstract boolean init();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\orhanobut\hawk\Encryption.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */