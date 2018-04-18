package myobfuscated;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;

public final class akv
{
  public static boolean a(Context paramContext, String paramString)
  {
    boolean bool = false;
    "com.google.android.gms".equals(paramString);
    try
    {
      int i = asc.a(paramContext).a(paramString, 0).flags;
      if ((i & 0x200000) != 0) {
        bool = true;
      }
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\akv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */