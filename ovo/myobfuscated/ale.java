package myobfuscated;

import android.os.Build.VERSION;

public final class ale
{
  public static boolean a()
  {
    return Build.VERSION.SDK_INT >= 18;
  }
  
  public static boolean b()
  {
    return Build.VERSION.SDK_INT >= 20;
  }
  
  public static boolean c()
  {
    return Build.VERSION.SDK_INT >= 21;
  }
  
  public static boolean d()
  {
    return (Build.VERSION.SDK_INT >= 26) || ("O".equals(Build.VERSION.CODENAME)) || (Build.VERSION.CODENAME.startsWith("OMR")) || (Build.VERSION.CODENAME.startsWith("ODR"));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ale.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */