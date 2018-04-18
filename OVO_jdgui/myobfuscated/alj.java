package myobfuscated;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;

public final class alj
{
  public static boolean a(Context paramContext, int paramInt)
  {
    if (!a(paramContext, paramInt, "com.google.android.gms")) {}
    for (;;)
    {
      return false;
      Object localObject = paramContext.getPackageManager();
      try
      {
        localObject = ((PackageManager)localObject).getPackageInfo("com.google.android.gms", 64);
        paramContext = aly.a(paramContext);
        if (localObject != null)
        {
          if (aly.a((PackageInfo)localObject, false)) {
            return true;
          }
          if ((aly.a((PackageInfo)localObject, true)) && (alx.e(paramContext.a))) {
            return true;
          }
        }
      }
      catch (PackageManager.NameNotFoundException paramContext) {}
    }
    return false;
  }
  
  @TargetApi(19)
  public static boolean a(Context paramContext, int paramInt, String paramString)
  {
    return asc.a(paramContext).a(paramInt, paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\alj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */