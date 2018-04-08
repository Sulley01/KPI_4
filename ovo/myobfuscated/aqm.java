package myobfuscated;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager.WakeLock;
import java.util.Map;

public final class aqm
{
  static Object a = new Object();
  static bae b;
  private static Boolean c;
  
  public static void a(Context paramContext, Intent arg1)
  {
    localaqg = aoo.a(paramContext).a();
    if (??? == null) {
      localaqg.e("AnalyticsReceiver called with null intent");
    }
    do
    {
      return;
      ??? = ???.getAction();
      localaqg.a("Local AnalyticsReceiver got", ???);
    } while (!"com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(???));
    boolean bool = aqn.a(paramContext);
    Object localObject1 = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
    ((Intent)localObject1).setComponent(new ComponentName(paramContext, "com.google.android.gms.analytics.AnalyticsService"));
    ((Intent)localObject1).setAction("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
    synchronized (a)
    {
      paramContext.startService((Intent)localObject1);
      if (!bool) {
        return;
      }
    }
    for (;;)
    {
      try
      {
        if (b == null)
        {
          paramContext = new bae(paramContext, "Analytics WakeLock");
          b = paramContext;
          paramContext.a.setReferenceCounted(false);
          paramContext.f = false;
        }
        paramContext = b;
        localObject1 = paramContext.a();
      }
      catch (SecurityException paramContext)
      {
        Integer[] arrayOfInteger;
        int i;
        localaqg.e("Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions.");
        continue;
        if (i != 0) {
          continue;
        }
        continue;
      }
      try
      {
        if (((!paramContext.g.isEmpty()) || (paramContext.h > 0)) && (!paramContext.a.isHeld()))
        {
          paramContext.g.clear();
          paramContext.h = 0;
        }
        if (paramContext.f)
        {
          arrayOfInteger = (Integer[])paramContext.g.get(localObject1);
          if (arrayOfInteger == null)
          {
            paramContext.g.put(localObject1, new Integer[] { Integer.valueOf(1) });
            i = 1;
            continue;
          }
        }
        else
        {
          if ((!paramContext.f) && (paramContext.h == 0))
          {
            aks.a();
            aks.a(paramContext.e, akq.a(paramContext.a, (String)localObject1), 7, paramContext.d, (String)localObject1, paramContext.c, alk.a(paramContext.b), 1000L);
            paramContext.h += 1;
          }
          paramContext.a.acquire(1000L);
          return;
        }
        arrayOfInteger[0] = Integer.valueOf(arrayOfInteger[0].intValue() + 1);
        i = 0;
      }
      finally {}
    }
  }
  
  public static boolean a(Context paramContext)
  {
    ajm.a(paramContext);
    if (c != null) {
      return c.booleanValue();
    }
    boolean bool = aqv.a(paramContext, "com.google.android.gms.analytics.AnalyticsReceiver", false);
    c = Boolean.valueOf(bool);
    return bool;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */