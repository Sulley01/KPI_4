package myobfuscated;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;

public class alo
{
  private static final alo a = new alo();
  public static final int b = alx.b;
  
  public static PendingIntent a(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    paramString = a(paramContext, paramInt1, paramString);
    if (paramString == null) {
      return null;
    }
    return PendingIntent.getActivity(paramContext, paramInt2, paramString, 268435456);
  }
  
  public static Intent a(Context paramContext, int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
    case 2: 
      if ((paramContext != null) && (aky.b(paramContext))) {
        return air.a();
      }
      return air.a("com.google.android.gms", a(paramContext, paramString));
    }
    return air.a("com.google.android.gms");
  }
  
  private static String a(Context paramContext, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("gcore_");
    localStringBuilder.append(b);
    localStringBuilder.append("-");
    if (!TextUtils.isEmpty(paramString)) {
      localStringBuilder.append(paramString);
    }
    localStringBuilder.append("-");
    if (paramContext != null) {
      localStringBuilder.append(paramContext.getPackageName());
    }
    localStringBuilder.append("-");
    if (paramContext != null) {}
    try
    {
      localStringBuilder.append(asc.a(paramContext).b(paramContext.getPackageName(), 0).versionCode);
      return localStringBuilder.toString();
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  public static boolean a(Context paramContext, int paramInt)
  {
    return alx.a(paramContext, paramInt);
  }
  
  public static alo b()
  {
    return a;
  }
  
  public static void b(Context paramContext)
  {
    alx.f(paramContext);
  }
  
  public static int c(Context paramContext)
  {
    return alx.i(paramContext);
  }
  
  @Deprecated
  public static Intent c(int paramInt)
  {
    return a(null, paramInt, null);
  }
  
  public int a(Context paramContext)
  {
    int j = alx.d(paramContext);
    int i = j;
    if (alx.a(paramContext, j)) {
      i = 18;
    }
    return i;
  }
  
  public PendingIntent a(Context paramContext, int paramInt1, int paramInt2)
  {
    return a(paramContext, paramInt1, paramInt2, null);
  }
  
  public boolean a(int paramInt)
  {
    return alx.b(paramInt);
  }
  
  public String b(int paramInt)
  {
    return alx.a(paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\alo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */