package myobfuscated;

import android.content.SharedPreferences;

public final class ank
  extends and<String>
{
  public static String a(SharedPreferences paramSharedPreferences, String paramString1, String paramString2)
  {
    try
    {
      paramSharedPreferences = (String)ash.a(new anl(paramSharedPreferences, paramString1, paramString2));
      return paramSharedPreferences;
    }
    catch (Exception paramSharedPreferences)
    {
      paramSharedPreferences = String.valueOf(paramSharedPreferences.getMessage());
      if (paramSharedPreferences.length() == 0) {
        break label44;
      }
    }
    "Flag value not available, returning default: ".concat(paramSharedPreferences);
    for (;;)
    {
      return paramString2;
      label44:
      new String("Flag value not available, returning default: ");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ank.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */