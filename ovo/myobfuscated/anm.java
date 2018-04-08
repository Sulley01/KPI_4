package myobfuscated;

import android.content.Context;
import android.content.SharedPreferences;

public final class anm
{
  private static SharedPreferences a = null;
  
  public static SharedPreferences a(Context paramContext)
    throws Exception
  {
    try
    {
      if (a == null) {
        a = (SharedPreferences)ash.a(new ann(paramContext));
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\anm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */