package myobfuscated;

import android.annotation.SuppressLint;

public final class bsw
{
  @SuppressLint({"SwitchIntDef"})
  public static String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "IDLE";
    case 1: 
      return "SINGLE";
    }
    return "MULTI";
  }
  
  public static String a(Object paramObject)
  {
    if (paramObject == null) {
      return "null";
    }
    return paramObject.getClass().getSimpleName();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bsw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */