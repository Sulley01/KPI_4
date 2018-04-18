package myobfuscated;

import android.content.BroadcastReceiver;
import android.content.Context;

public final class car
{
  private static BroadcastReceiver a = null;
  private static boolean b = false;
  private static String c = null;
  private static String d = null;
  private static cbj e = cbj.c;
  private static cbj f = cbj.c;
  private static cas g = null;
  
  public static cas a()
  {
    return g;
  }
  
  public static cbj b()
  {
    return e;
  }
  
  public static cbj c()
  {
    return f;
  }
  
  public static void register(Context paramContext)
  {
    register(paramContext, ccb.a(paramContext));
  }
  
  public static void register(Context paramContext, String paramString)
  {
    register(paramContext, paramString, null);
  }
  
  public static void register(Context paramContext, String paramString1, String paramString2, cas paramcas)
  {
    if (paramContext != null)
    {
      c = ccb.c(paramString2);
      d = paramString1;
      g = paramcas;
      can.a(paramContext);
    }
  }
  
  public static void register(Context paramContext, String paramString, cas paramcas)
  {
    register(paramContext, "https://sdk.hockeyapp.net/", paramString, paramcas);
  }
  
  public static void register(Context paramContext, cas paramcas)
  {
    register(paramContext, ccb.a(paramContext), paramcas);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\car.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */