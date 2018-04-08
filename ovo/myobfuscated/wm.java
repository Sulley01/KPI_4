package myobfuscated;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

public final class wm
{
  private static final ConcurrentHashMap<String, pv> a = new ConcurrentHashMap();
  
  public static pv a(Context paramContext)
  {
    String str = paramContext.getPackageName();
    pv localpv = (pv)a.get(str);
    Object localObject = localpv;
    if (localpv == null)
    {
      paramContext = b(paramContext);
      localpv = (pv)a.putIfAbsent(str, paramContext);
      localObject = localpv;
      if (localpv == null) {
        localObject = paramContext;
      }
    }
    return (pv)localObject;
  }
  
  private static pv b(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0);
      if (paramContext != null)
      {
        paramContext = String.valueOf(paramContext.versionCode);
        return new wo(paramContext);
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext.printStackTrace();
        paramContext = null;
        continue;
        paramContext = UUID.randomUUID().toString();
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\wm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */