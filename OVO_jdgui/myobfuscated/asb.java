package myobfuscated;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Binder;
import android.os.Build.VERSION;
import android.os.Process;

public final class asb
{
  public Context a;
  
  public asb(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final int a(String paramString)
  {
    return this.a.checkCallingOrSelfPermission(paramString);
  }
  
  public final ApplicationInfo a(String paramString, int paramInt)
    throws PackageManager.NameNotFoundException
  {
    return this.a.getPackageManager().getApplicationInfo(paramString, paramInt);
  }
  
  public final boolean a()
  {
    if (Binder.getCallingUid() == Process.myUid()) {
      return asa.a(this.a);
    }
    if (ale.d())
    {
      String str = this.a.getPackageManager().getNameForUid(Binder.getCallingUid());
      if (str != null) {
        return this.a.getPackageManager().isInstantApp(str);
      }
    }
    return false;
  }
  
  @TargetApi(19)
  public final boolean a(int paramInt, String paramString)
  {
    boolean bool2 = false;
    int i;
    if (Build.VERSION.SDK_INT >= 19)
    {
      i = 1;
      if (i == 0) {
        break label45;
      }
    }
    for (;;)
    {
      label45:
      try
      {
        ((AppOpsManager)this.a.getSystemService("appops")).checkPackage(paramInt, paramString);
        bool1 = true;
        return bool1;
      }
      catch (SecurityException paramString) {}
      i = 0;
      break;
      String[] arrayOfString = this.a.getPackageManager().getPackagesForUid(paramInt);
      boolean bool1 = bool2;
      if (paramString != null)
      {
        bool1 = bool2;
        if (arrayOfString != null)
        {
          paramInt = 0;
          for (;;)
          {
            bool1 = bool2;
            if (paramInt >= arrayOfString.length) {
              break;
            }
            if (paramString.equals(arrayOfString[paramInt])) {
              return true;
            }
            paramInt += 1;
          }
        }
      }
    }
    return false;
  }
  
  public final PackageInfo b(String paramString, int paramInt)
    throws PackageManager.NameNotFoundException
  {
    return this.a.getPackageManager().getPackageInfo(paramString, paramInt);
  }
  
  public final CharSequence b(String paramString)
    throws PackageManager.NameNotFoundException
  {
    return this.a.getPackageManager().getApplicationLabel(this.a.getPackageManager().getApplicationInfo(paramString, 0));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\asb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */