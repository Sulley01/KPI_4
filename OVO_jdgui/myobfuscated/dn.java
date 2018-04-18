package myobfuscated;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.content.IntentSender.SendIntentException;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

public final class dn
  extends es
{
  private static b a;
  
  public static b a()
  {
    return a;
  }
  
  public static void a(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramActivity.finishAffinity();
      return;
    }
    paramActivity.finish();
  }
  
  public static void a(Activity paramActivity, Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramActivity.startActivityForResult(paramIntent, paramInt, paramBundle);
      return;
    }
    paramActivity.startActivityForResult(paramIntent, paramInt);
  }
  
  public static void a(Activity paramActivity, IntentSender paramIntentSender, int paramInt1, Intent paramIntent, int paramInt2, int paramInt3, int paramInt4, Bundle paramBundle)
    throws IntentSender.SendIntentException
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramActivity.startIntentSenderForResult(paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4, paramBundle);
      return;
    }
    paramActivity.startIntentSenderForResult(paramIntentSender, paramInt1, paramIntent, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(final Activity paramActivity, String[] paramArrayOfString, final int paramInt)
  {
    if ((a != null) && (a.a())) {}
    do
    {
      return;
      if (Build.VERSION.SDK_INT >= 23)
      {
        if ((paramActivity instanceof c)) {
          ((c)paramActivity).d_(paramInt);
        }
        paramActivity.requestPermissions(paramArrayOfString, paramInt);
        return;
      }
    } while (!(paramActivity instanceof a));
    new Handler(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        int[] arrayOfInt = new int[this.a.length];
        PackageManager localPackageManager = paramActivity.getPackageManager();
        String str = paramActivity.getPackageName();
        int j = this.a.length;
        int i = 0;
        while (i < j)
        {
          arrayOfInt[i] = localPackageManager.checkPermission(this.a[i], str);
          i += 1;
        }
        ((dn.a)paramActivity).onRequestPermissionsResult(paramInt, this.a, arrayOfInt);
      }
    });
  }
  
  public static boolean a(Activity paramActivity, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramActivity.shouldShowRequestPermissionRationale(paramString);
    }
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt);
  }
  
  public static abstract interface b
  {
    public abstract boolean a();
    
    public abstract boolean b();
  }
  
  public static abstract interface c
  {
    public abstract void d_(int paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\dn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */