package myobfuscated;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.Iterator;

public final class cja
{
  private static final String[] a = { "ovo://", "instagram://", "https://www.ovo.id", "https://play.google.com", "https://www.instagram.com" };
  private static final String[] b = { "ovo.id", "com.android.vending", "com.instagram.android" };
  
  public static final Intent a(Context paramContext, String paramString)
  {
    bwj.b(paramContext, "$receiver");
    bwj.b(paramString, "url");
    Object[] arrayOfObject = (Object[])a;
    int j = arrayOfObject.length;
    int i = 0;
    if (i < j) {
      if (bxp.b(paramString, (String)arrayOfObject[i], true))
      {
        i = 1;
        label48:
        if (i == 0) {
          break label103;
        }
      }
    }
    for (;;)
    {
      if (paramString != null)
      {
        paramString = Uri.parse(paramString);
        if (paramString != null)
        {
          paramString = new Intent("android.intent.action.VIEW", paramString);
          paramContext = paramContext.getPackageManager();
          if (paramContext != null)
          {
            return a(paramContext, paramString);
            i += 1;
            break;
            i = 0;
            break label48;
            label103:
            paramString = null;
            continue;
          }
          return null;
        }
      }
    }
    return null;
  }
  
  private static final Intent a(PackageManager paramPackageManager, Intent paramIntent)
  {
    Object localObject1 = null;
    Object localObject2 = paramPackageManager.queryIntentActivities(paramIntent, 0);
    paramPackageManager = (PackageManager)localObject1;
    int i;
    if (localObject2 != null)
    {
      localObject2 = ((Iterable)localObject2).iterator();
      if (!((Iterator)localObject2).hasNext()) {
        break label161;
      }
      paramPackageManager = ((Iterator)localObject2).next();
      String str = ((ResolveInfo)paramPackageManager).activityInfo.packageName;
      bwj.a(str, "it.activityInfo.packageName");
      Object[] arrayOfObject = (Object[])b;
      int j = arrayOfObject.length;
      i = 0;
      label82:
      if (i >= j) {
        break label156;
      }
      if (!bxp.a(str, (String)arrayOfObject[i], true)) {
        break label149;
      }
      i = 1;
      label105:
      if (i == 0) {
        break label159;
      }
    }
    for (;;)
    {
      localObject2 = (ResolveInfo)paramPackageManager;
      paramPackageManager = (PackageManager)localObject1;
      if (localObject2 != null) {
        paramPackageManager = paramIntent.setClassName(((ResolveInfo)localObject2).activityInfo.applicationInfo.packageName, ((ResolveInfo)localObject2).activityInfo.name);
      }
      return paramPackageManager;
      label149:
      i += 1;
      break label82;
      label156:
      i = 0;
      break label105;
      label159:
      break;
      label161:
      paramPackageManager = null;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cja.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */