package myobfuscated;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

public final class cat
{
  public static Class<?> a;
  public static cau b;
  private static String c = null;
  private static String d = null;
  private static Handler e = null;
  private static String f = null;
  private static int g;
  
  public static void register(Context paramContext, String paramString, int paramInt)
  {
    register(paramContext, ccb.a(paramContext), paramString, paramInt, null);
  }
  
  public static void register(Context paramContext, String paramString, int paramInt, cau paramcau)
  {
    register(paramContext, ccb.a(paramContext), paramString, paramInt, paramcau);
  }
  
  public static void register(Context paramContext, String paramString1, String paramString2, int paramInt, Class<?> paramClass)
  {
    register(paramContext, paramString1, paramString2, "https://sdk.hockeyapp.net/", paramInt, paramClass);
  }
  
  public static void register(Context paramContext, String paramString1, String paramString2, int paramInt, cau paramcau)
  {
    b = paramcau;
    register(paramContext, paramString1, paramString2, paramInt, null);
  }
  
  public static void register(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt, Class<?> paramClass)
  {
    if (paramContext != null)
    {
      c = ccb.c(paramString1);
      d = paramString2;
      f = paramString3;
      g = paramInt;
      a = paramClass;
      if (e == null) {
        e = new a(paramContext);
      }
      can.a(paramContext);
    }
  }
  
  static final class a
    extends Handler
  {
    private final WeakReference<Context> a;
    
    public a(Context paramContext)
    {
      this.a = new WeakReference(paramContext);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      boolean bool = paramMessage.getData().getBoolean("success");
      paramMessage = (Context)this.a.get();
      if (paramMessage == null) {
        return;
      }
      if (!bool)
      {
        cat.a(paramMessage);
        return;
      }
      cbw.a("HockeyAuth");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */