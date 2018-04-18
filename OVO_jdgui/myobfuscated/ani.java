package myobfuscated;

import android.content.SharedPreferences;

public final class ani
  extends and<Long>
{
  public static Long a(SharedPreferences paramSharedPreferences, String paramString, Long paramLong)
  {
    try
    {
      paramSharedPreferences = (Long)ash.a(new anj(paramSharedPreferences, paramString, paramLong));
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
      return paramLong;
      label44:
      new String("Flag value not available, returning default: ");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ani.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */