package myobfuscated;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class att
  extends awm
{
  private Boolean a;
  
  att(avo paramavo)
  {
    super(paramavo);
  }
  
  public static boolean B()
  {
    return ((Boolean)aug.a.a).booleanValue();
  }
  
  public static long y()
  {
    return ((Long)aug.F.a).longValue();
  }
  
  public static long z()
  {
    return ((Long)aug.f.a).longValue();
  }
  
  public final String A()
  {
    try
    {
      String str = (String)Class.forName("android.os.SystemProperties").getMethod("get", new Class[] { String.class, String.class }).invoke(null, new Object[] { "debug.firebase.analytics.app", "" });
      return str;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      t().a.a("Could not find SystemProperties class", localClassNotFoundException);
      return "";
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        t().a.a("Could not find SystemProperties.get() method", localNoSuchMethodException);
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;)
      {
        t().a.a("Could not access SystemProperties.get()", localIllegalAccessException);
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;)
      {
        t().a.a("SystemProperties.get() threw an exception", localInvocationTargetException);
      }
    }
  }
  
  public final int a(String paramString)
  {
    return b(paramString, aug.q);
  }
  
  public final long a(String paramString, auh<Long> paramauh)
  {
    if (paramString == null) {
      return ((Long)paramauh.a).longValue();
    }
    paramString = q().a(paramString, paramauh.b);
    if (TextUtils.isEmpty(paramString)) {
      return ((Long)paramauh.a).longValue();
    }
    try
    {
      long l = ((Long)paramauh.a(Long.valueOf(Long.valueOf(paramString).longValue()))).longValue();
      return l;
    }
    catch (NumberFormatException paramString) {}
    return ((Long)paramauh.a).longValue();
  }
  
  public final int b(String paramString, auh<Integer> paramauh)
  {
    if (paramString == null) {
      return ((Integer)paramauh.a).intValue();
    }
    paramString = q().a(paramString, paramauh.b);
    if (TextUtils.isEmpty(paramString)) {
      return ((Integer)paramauh.a).intValue();
    }
    try
    {
      int i = ((Integer)paramauh.a(Integer.valueOf(Integer.valueOf(paramString).intValue()))).intValue();
      return i;
    }
    catch (NumberFormatException paramString) {}
    return ((Integer)paramauh.a).intValue();
  }
  
  final Boolean b(String paramString)
  {
    Boolean localBoolean = null;
    ajm.a(paramString);
    ApplicationInfo localApplicationInfo;
    try
    {
      if (l().getPackageManager() == null)
      {
        t().a.a("Failed to load metadata: PackageManager is null");
        return null;
      }
      localApplicationInfo = asc.a(l()).a(l().getPackageName(), 128);
      if (localApplicationInfo == null)
      {
        t().a.a("Failed to load metadata: ApplicationInfo is null");
        return null;
      }
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      t().a.a("Failed to load metadata: Package name not found", paramString);
      return null;
    }
    if (localApplicationInfo.metaData == null)
    {
      t().a.a("Failed to load metadata: Metadata bundle is null");
      return null;
    }
    if (localApplicationInfo.metaData.containsKey(paramString))
    {
      boolean bool = localApplicationInfo.metaData.getBoolean(paramString);
      localBoolean = Boolean.valueOf(bool);
    }
    return localBoolean;
  }
  
  public final boolean c(String paramString)
  {
    return "1".equals(q().a(paramString, "gaia_collection_enabled"));
  }
  
  /* Error */
  public final boolean w()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 297	myobfuscated/att:a	Ljava/lang/Boolean;
    //   4: ifnonnull +84 -> 88
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 297	myobfuscated/att:a	Ljava/lang/Boolean;
    //   13: ifnonnull +73 -> 86
    //   16: aload_0
    //   17: invokevirtual 170	myobfuscated/awm:l	()Landroid/content/Context;
    //   20: invokevirtual 301	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   23: astore_3
    //   24: invokestatic 305	myobfuscated/alf:a	()Ljava/lang/String;
    //   27: astore_2
    //   28: aload_3
    //   29: ifnull +30 -> 59
    //   32: aload_3
    //   33: getfield 308	android/content/pm/ApplicationInfo:processName	Ljava/lang/String;
    //   36: astore_3
    //   37: aload_3
    //   38: ifnull +58 -> 96
    //   41: aload_3
    //   42: aload_2
    //   43: invokevirtual 231	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   46: ifeq +50 -> 96
    //   49: iconst_1
    //   50: istore_1
    //   51: aload_0
    //   52: iload_1
    //   53: invokestatic 218	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   56: putfield 297	myobfuscated/att:a	Ljava/lang/Boolean;
    //   59: aload_0
    //   60: getfield 297	myobfuscated/att:a	Ljava/lang/Boolean;
    //   63: ifnonnull +23 -> 86
    //   66: aload_0
    //   67: getstatic 311	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   70: putfield 297	myobfuscated/att:a	Ljava/lang/Boolean;
    //   73: aload_0
    //   74: invokevirtual 84	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   77: getfield 89	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   80: ldc_w 313
    //   83: invokevirtual 181	myobfuscated/aus:a	(Ljava/lang/String;)V
    //   86: aload_0
    //   87: monitorexit
    //   88: aload_0
    //   89: getfield 297	myobfuscated/att:a	Ljava/lang/Boolean;
    //   92: invokevirtual 28	java/lang/Boolean:booleanValue	()Z
    //   95: ireturn
    //   96: iconst_0
    //   97: istore_1
    //   98: goto -47 -> 51
    //   101: astore_2
    //   102: aload_0
    //   103: monitorexit
    //   104: aload_2
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	att
    //   50	48	1	bool	boolean
    //   27	16	2	str	String
    //   101	4	2	localObject1	Object
    //   23	19	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   9	28	101	finally
    //   32	37	101	finally
    //   41	49	101	finally
    //   51	59	101	finally
    //   59	86	101	finally
    //   86	88	101	finally
    //   102	104	101	finally
  }
  
  public final boolean x()
  {
    Boolean localBoolean = b("firebase_analytics_collection_deactivated");
    return (localBoolean != null) && (localBoolean.booleanValue());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\att.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */