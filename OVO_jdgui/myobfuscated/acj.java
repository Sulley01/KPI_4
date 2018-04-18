package myobfuscated;

import android.content.Context;
import android.content.SharedPreferences;

public final class acj
{
  private SharedPreferences a;
  
  public acj(Context paramContext)
  {
    try
    {
      paramContext = alx.h(paramContext);
      if (paramContext == null) {}
      for (paramContext = null;; paramContext = paramContext.getSharedPreferences("google_ads_flags", 0))
      {
        this.a = paramContext;
        return;
      }
      return;
    }
    catch (Throwable paramContext)
    {
      this.a = null;
    }
  }
  
  final String a(String paramString1, String paramString2)
  {
    try
    {
      if (this.a == null) {
        return paramString2;
      }
      paramString1 = this.a.getString(paramString1, paramString2);
      return paramString1;
    }
    catch (Throwable paramString1) {}
    return paramString2;
  }
  
  public final boolean a(String paramString)
  {
    try
    {
      if (this.a == null) {
        return false;
      }
      boolean bool = this.a.getBoolean(paramString, false);
      return bool;
    }
    catch (Throwable paramString) {}
    return false;
  }
  
  final float b(String paramString)
  {
    try
    {
      if (this.a == null) {
        return 0.0F;
      }
      float f = this.a.getFloat(paramString, 0.0F);
      return f;
    }
    catch (Throwable paramString) {}
    return 0.0F;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\acj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */