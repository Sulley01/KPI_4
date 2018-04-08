package myobfuscated;

import android.content.SharedPreferences;

public final class ang
  extends and<Integer>
{
  public static Integer a(SharedPreferences paramSharedPreferences, String paramString, Integer paramInteger)
  {
    try
    {
      paramSharedPreferences = (Integer)ash.a(new anh(paramSharedPreferences, paramString, paramInteger));
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
      return paramInteger;
      label44:
      new String("Flag value not available, returning default: ");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ang.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */