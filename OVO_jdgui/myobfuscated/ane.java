package myobfuscated;

import android.content.SharedPreferences;

public final class ane
  extends and<Boolean>
{
  public static Boolean a(SharedPreferences paramSharedPreferences, String paramString, Boolean paramBoolean)
  {
    try
    {
      paramSharedPreferences = (Boolean)ash.a(new anf(paramSharedPreferences, paramString, paramBoolean));
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
      return paramBoolean;
      label44:
      new String("Flag value not available, returning default: ");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ane.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */