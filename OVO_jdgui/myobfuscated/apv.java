package myobfuscated;

import android.os.Build.VERSION;

public final class apv
{
  public static int a()
  {
    try
    {
      int i = Integer.parseInt(Build.VERSION.SDK);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      aqf.a("Invalid version number", Build.VERSION.SDK);
    }
    return 0;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\apv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */