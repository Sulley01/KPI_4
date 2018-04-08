package myobfuscated;

import android.app.Activity;
import android.app.FragmentManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.AsyncTask.Status;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.lang.ref.WeakReference;

public final class cax
{
  private static cbl a = null;
  private static cay b = null;
  
  public static cay a()
  {
    return b;
  }
  
  private static boolean a(WeakReference<? extends Context> paramWeakReference)
  {
    paramWeakReference = (Context)paramWeakReference.get();
    if (paramWeakReference != null) {}
    for (;;)
    {
      try
      {
        paramWeakReference = paramWeakReference.getPackageManager().getInstallerPackageName(paramWeakReference.getPackageName());
        bool1 = TextUtils.isEmpty(paramWeakReference);
        boolean bool4;
        boolean bool3;
        boolean bool2;
        if (!bool1)
        {
          bool4 = true;
          bool3 = true;
          bool1 = bool3;
          bool2 = bool4;
        }
        return false;
      }
      catch (Throwable paramWeakReference)
      {
        try
        {
          if (Build.VERSION.SDK_INT >= 24)
          {
            bool2 = bool4;
            if (TextUtils.equals(paramWeakReference, "com.google.android.packageinstaller")) {
              break label105;
            }
            bool1 = bool3;
            bool2 = bool4;
            if (TextUtils.equals(paramWeakReference, "com.android.packageinstaller")) {
              break label105;
            }
          }
          bool2 = bool1;
          bool3 = TextUtils.equals(paramWeakReference, "adb");
          if (bool3) {
            bool1 = false;
          }
          return bool1;
        }
        catch (Throwable paramWeakReference)
        {
          return bool2;
        }
        paramWeakReference = paramWeakReference;
        return false;
      }
      label105:
      boolean bool1 = false;
    }
  }
  
  public static void register(Activity paramActivity)
  {
    register(paramActivity, ccb.a(paramActivity));
  }
  
  public static void register(Activity paramActivity, String paramString)
  {
    register(paramActivity, paramString, true);
  }
  
  public static void register(Activity paramActivity, String paramString1, String paramString2, cay paramcay)
  {
    register(paramActivity, paramString1, paramString2, paramcay, true);
  }
  
  public static void register(Activity paramActivity, String paramString1, String paramString2, cay paramcay, boolean paramBoolean)
  {
    paramString2 = ccb.c(paramString2);
    b = paramcay;
    paramActivity = new WeakReference(paramActivity);
    int i;
    if (ccb.a().booleanValue())
    {
      Activity localActivity = (Activity)paramActivity.get();
      if (localActivity != null) {
        if (localActivity.getFragmentManager().findFragmentByTag("hockey_update_dialog") != null)
        {
          i = 1;
          if (i == 0) {
            break label75;
          }
        }
      }
    }
    label75:
    do
    {
      do
      {
        return;
        i = 0;
        break;
        i = 0;
        break;
      } while (a(paramActivity));
      if ((a == null) || (a.getStatus() == AsyncTask.Status.FINISHED))
      {
        paramActivity = new cbm(paramActivity, paramString1, paramString2, paramcay, paramBoolean);
        a = paramActivity;
        cbt.a(paramActivity);
        return;
      }
      paramString1 = a;
      paramActivity = (Context)paramActivity.get();
    } while (paramActivity == null);
    paramString1.c = paramActivity.getApplicationContext();
    can.a(paramActivity);
  }
  
  public static void register(Activity paramActivity, String paramString, cay paramcay)
  {
    register(paramActivity, "https://sdk.hockeyapp.net/", paramString, paramcay, true);
  }
  
  public static void register(Activity paramActivity, String paramString, cay paramcay, boolean paramBoolean)
  {
    register(paramActivity, "https://sdk.hockeyapp.net/", paramString, paramcay, paramBoolean);
  }
  
  public static void register(Activity paramActivity, String paramString, boolean paramBoolean)
  {
    register(paramActivity, paramString, null, paramBoolean);
  }
  
  public static void register(Activity paramActivity, cay paramcay)
  {
    register(paramActivity, ccb.a(paramActivity), paramcay);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cax.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */