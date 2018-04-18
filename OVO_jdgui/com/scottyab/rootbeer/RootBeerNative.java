package com.scottyab.rootbeer;

import myobfuscated.brs;

public class RootBeerNative
{
  static boolean a = false;
  
  static
  {
    try
    {
      System.loadLibrary("tool-checker");
      a = true;
      return;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      brs.a(localUnsatisfiedLinkError);
    }
  }
  
  public static boolean a()
  {
    return a;
  }
  
  public native int checkForRoot(Object[] paramArrayOfObject);
  
  public native int setLogDebugMessages(boolean paramBoolean);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\scottyab\rootbeer\RootBeerNative.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */