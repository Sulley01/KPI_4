package myobfuscated;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.os.Process;

public final class ex
{
  public static int a(Context paramContext, String paramString)
  {
    int i = Process.myPid();
    int j = Process.myUid();
    Object localObject = paramContext.getPackageName();
    if (paramContext.checkPermission(paramString, i, j) == -1) {
      return -1;
    }
    if (Build.VERSION.SDK_INT >= 23) {
      paramString = AppOpsManager.permissionToOp(paramString);
    }
    while (paramString != null)
    {
      if (localObject != null) {
        break label121;
      }
      localObject = paramContext.getPackageManager().getPackagesForUid(j);
      if ((localObject == null) || (localObject.length <= 0))
      {
        return -1;
        paramString = null;
      }
      else
      {
        localObject = localObject[0];
      }
    }
    label121:
    for (;;)
    {
      if (Build.VERSION.SDK_INT >= 23) {}
      for (i = ((AppOpsManager)paramContext.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(paramString, (String)localObject); i != 0; i = 1) {
        return -2;
      }
      return 0;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ex.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */