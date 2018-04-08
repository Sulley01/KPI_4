package myobfuscated;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class alk
{
  private static final Method a = ;
  private static final Method b = b();
  private static final Method c = c();
  private static final Method d = d();
  private static final Method e = e();
  
  private static WorkSource a(int paramInt, String paramString)
  {
    WorkSource localWorkSource = new WorkSource();
    if (b != null)
    {
      str = paramString;
      if (paramString == null) {
        str = "";
      }
    }
    while (a == null) {
      try
      {
        String str;
        b.invoke(localWorkSource, new Object[] { Integer.valueOf(paramInt), str });
        return localWorkSource;
      }
      catch (Exception paramString)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", paramString);
        return localWorkSource;
      }
    }
    try
    {
      a.invoke(localWorkSource, new Object[] { Integer.valueOf(paramInt) });
      return localWorkSource;
    }
    catch (Exception paramString)
    {
      Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", paramString);
    }
    return localWorkSource;
  }
  
  public static WorkSource a(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (paramContext.getPackageManager() == null) || (paramString == null)) {
      return null;
    }
    try
    {
      paramContext = asc.a(paramContext).a(paramString, 0);
      if (paramContext != null) {
        break label98;
      }
      paramContext = String.valueOf(paramString);
      if (paramContext.length() != 0)
      {
        "Could not get applicationInfo from package: ".concat(paramContext);
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = String.valueOf(paramString);
      if (paramContext.length() != 0)
      {
        "Could not find package: ".concat(paramContext);
        return null;
      }
      new String("Could not find package: ");
      return null;
    }
    new String("Could not get applicationInfo from package: ");
    return null;
    label98:
    return a(paramContext.uid, paramString);
  }
  
  private static String a(WorkSource paramWorkSource, int paramInt)
  {
    if (e != null) {
      try
      {
        paramWorkSource = (String)e.invoke(paramWorkSource, new Object[] { Integer.valueOf(paramInt) });
        return paramWorkSource;
      }
      catch (Exception paramWorkSource)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", paramWorkSource);
      }
    }
    return null;
  }
  
  private static Method a()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("add", new Class[] { Integer.TYPE });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public static List<String> a(WorkSource paramWorkSource)
  {
    int j = 0;
    if (paramWorkSource == null) {}
    Object localObject;
    for (int i = 0; i == 0; i = b(paramWorkSource))
    {
      localObject = Collections.emptyList();
      return (List<String>)localObject;
    }
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      localObject = localArrayList;
      if (j >= i) {
        break;
      }
      localObject = a(paramWorkSource, j);
      if (!alg.a((String)localObject)) {
        localArrayList.add(localObject);
      }
      j += 1;
    }
  }
  
  public static boolean a(Context paramContext)
  {
    if (paramContext == null) {}
    asb localasb;
    do
    {
      do
      {
        return false;
      } while (paramContext.getPackageManager() == null);
      localasb = asc.a(paramContext);
      paramContext = paramContext.getPackageName();
    } while (localasb.a.getPackageManager().checkPermission("android.permission.UPDATE_DEVICE_STATS", paramContext) != 0);
    return true;
  }
  
  private static int b(WorkSource paramWorkSource)
  {
    if (c != null) {
      try
      {
        int i = ((Integer)c.invoke(paramWorkSource, new Object[0])).intValue();
        return i;
      }
      catch (Exception paramWorkSource)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", paramWorkSource);
      }
    }
    return 0;
  }
  
  private static Method b()
  {
    Method localMethod = null;
    if (ale.a()) {}
    try
    {
      localMethod = WorkSource.class.getMethod("add", new Class[] { Integer.TYPE, String.class });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method c()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("size", new Class[0]);
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method d()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("get", new Class[] { Integer.TYPE });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method e()
  {
    Method localMethod = null;
    if (ale.a()) {}
    try
    {
      localMethod = WorkSource.class.getMethod("getName", new Class[] { Integer.TYPE });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\alk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */