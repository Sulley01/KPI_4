package myobfuscated;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;

public final class aky
{
  public static Boolean a;
  private static Boolean b;
  private static Boolean c;
  
  @TargetApi(20)
  public static boolean a(Context paramContext)
  {
    if (b == null) {
      if ((!ale.b()) || (!paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch"))) {
        break label40;
      }
    }
    label40:
    for (boolean bool = true;; bool = false)
    {
      b = Boolean.valueOf(bool);
      return b.booleanValue();
    }
  }
  
  @TargetApi(24)
  public static boolean b(Context paramContext)
  {
    int i;
    if (Build.VERSION.SDK_INT >= 24)
    {
      i = 1;
      if (i != 0) {
        if (c == null) {
          if ((!ale.c()) || (!paramContext.getPackageManager().hasSystemFeature("cn.google"))) {
            break label70;
          }
        }
      }
    }
    label70:
    for (boolean bool = true;; bool = false)
    {
      c = Boolean.valueOf(bool);
      if (!c.booleanValue()) {
        break label75;
      }
      if (!a(paramContext)) {
        break label75;
      }
      return true;
      i = 0;
      break;
    }
    label75:
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aky.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */