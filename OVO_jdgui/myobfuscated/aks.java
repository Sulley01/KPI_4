package myobfuscated;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.stats.WakeLockEvent;
import java.util.List;

public final class aks
{
  private static aks a = new aks();
  private static Boolean b;
  private static boolean c = false;
  
  public static aks a()
  {
    return a;
  }
  
  public static void a(Context paramContext, String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2, List<String> paramList, long paramLong)
  {
    if (b == null) {
      b = Boolean.valueOf(false);
    }
    if (!b.booleanValue()) {}
    long l1;
    do
    {
      return;
      if (TextUtils.isEmpty(paramString1))
      {
        paramContext = String.valueOf(paramString1);
        if (paramContext.length() != 0)
        {
          "missing wakeLock key. ".concat(paramContext);
          return;
        }
        new String("missing wakeLock key. ");
        return;
      }
      l1 = System.currentTimeMillis();
    } while ((7 != paramInt1) && (8 != paramInt1) && (10 != paramInt1) && (11 != paramInt1));
    Object localObject;
    if ((paramList != null) && (paramList.size() == 1))
    {
      localObject = paramList;
      if ("com.google.android.gms".equals(paramList.get(0))) {
        localObject = null;
      }
      paramList = (List<String>)localObject;
    }
    for (;;)
    {
      long l2 = SystemClock.elapsedRealtime();
      int i = akz.a(paramContext);
      String str = paramContext.getPackageName();
      localObject = str;
      if ("com.google.android.gms".equals(str)) {
        localObject = null;
      }
      paramString1 = new WakeLockEvent(l1, paramInt1, paramString2, paramInt2, paramList, paramString1, l2, i, paramString3, (String)localObject, akz.b(paramContext), paramLong);
      try
      {
        paramContext.startService(new Intent().setComponent(akp.a).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", paramString1));
        return;
      }
      catch (Exception paramContext)
      {
        Log.wtf("WakeLockTracker", paramContext);
        return;
      }
    }
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt, List<String> paramList)
  {
    a(paramContext, paramString1, 8, paramString2, paramString3, paramInt, paramList, 0L);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aks.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */