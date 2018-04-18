package myobfuscated;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Patterns;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.net.URLEncoder;
import java.text.DateFormat;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class ccb
{
  private static final Pattern a = Pattern.compile("[0-9a-f]+", 2);
  private static final char[] b = "0123456789ABCDEF".toCharArray();
  private static final ThreadLocal<DateFormat> c = new ThreadLocal() {};
  
  public static Notification a(Context paramContext, PendingIntent paramPendingIntent, String paramString1, String paramString2, int paramInt)
  {
    int i;
    if ((Build.VERSION.SDK_INT >= 11) && (d("android.app.Notification.Builder"))) {
      i = 1;
    }
    while (i != 0)
    {
      paramContext = new Notification.Builder(paramContext).setContentTitle(paramString1).setContentText(paramString2).setContentIntent(paramPendingIntent).setSmallIcon(paramInt);
      if (Build.VERSION.SDK_INT < 16)
      {
        return paramContext.getNotification();
        i = 0;
      }
      else
      {
        return paramContext.build();
      }
    }
    return b(paramContext, paramPendingIntent, paramString1, paramString2, paramInt);
  }
  
  @SuppressLint({"NewApi"})
  public static Boolean a()
  {
    try
    {
      if ((Build.VERSION.SDK_INT >= 11) && (d("android.app.Fragment"))) {}
      for (boolean bool = true;; bool = false) {
        return Boolean.valueOf(bool);
      }
      return Boolean.valueOf(false);
    }
    catch (NoClassDefFoundError localNoClassDefFoundError) {}
  }
  
  public static Boolean a(WeakReference<Activity> paramWeakReference)
  {
    paramWeakReference = (Activity)paramWeakReference.get();
    if (paramWeakReference != null)
    {
      paramWeakReference = paramWeakReference.getResources().getConfiguration();
      if (((paramWeakReference.screenLayout & 0xF) == 3) || ((paramWeakReference.screenLayout & 0xF) == 4)) {}
      for (boolean bool = true;; bool = false) {
        return Boolean.valueOf(bool);
      }
    }
    return Boolean.valueOf(false);
  }
  
  public static String a(Context paramContext)
  {
    paramContext = d(paramContext).getString("net.hockeyapp.android.appIdentifier");
    if (TextUtils.isEmpty(paramContext)) {
      throw new IllegalArgumentException("HockeyApp app identifier was not configured correctly in manifest or build configuration.");
    }
    return paramContext;
  }
  
  public static String a(String paramString)
  {
    try
    {
      paramString = URLEncoder.encode(paramString, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      paramString.printStackTrace();
    }
    return "";
  }
  
  private static Notification b(Context paramContext, PendingIntent paramPendingIntent, String paramString1, String paramString2, int paramInt)
  {
    Notification localNotification = new Notification(paramInt, "", System.currentTimeMillis());
    try
    {
      localNotification.getClass().getMethod("setLatestEventInfo", new Class[] { Context.class, CharSequence.class, CharSequence.class, PendingIntent.class }).invoke(localNotification, new Object[] { paramContext, paramString1, paramString2, paramPendingIntent });
      return localNotification;
    }
    catch (Exception paramContext) {}
    return localNotification;
  }
  
  public static boolean b(Context paramContext)
  {
    try
    {
      paramContext = (ConnectivityManager)paramContext.getApplicationContext().getSystemService("connectivity");
      if (paramContext != null)
      {
        paramContext = paramContext.getActiveNetworkInfo();
        if (paramContext != null)
        {
          boolean bool = paramContext.isConnected();
          if (bool) {
            return true;
          }
        }
        return false;
      }
    }
    catch (Exception paramContext)
    {
      cbw.c();
      paramContext.printStackTrace();
    }
    return false;
  }
  
  public static final boolean b(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && (Patterns.EMAIL_ADDRESS.matcher(paramString).matches());
  }
  
  public static String c(Context paramContext)
  {
    if (paramContext == null) {
      return "";
    }
    PackageManager localPackageManager = paramContext.getPackageManager();
    Object localObject = null;
    try
    {
      ApplicationInfo localApplicationInfo = localPackageManager.getApplicationInfo(paramContext.getApplicationInfo().packageName, 0);
      localObject = localApplicationInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    if (localObject != null) {
      return (String)localPackageManager.getApplicationLabel((ApplicationInfo)localObject);
    }
    return paramContext.getString(cav.d.hockeyapp_crash_dialog_app_name_fallback);
  }
  
  public static String c(String paramString)
    throws IllegalArgumentException
  {
    if (paramString == null) {
      throw new IllegalArgumentException("App ID must not be null.");
    }
    paramString = paramString.trim();
    Matcher localMatcher = a.matcher(paramString);
    if (paramString.length() != 32) {
      throw new IllegalArgumentException("App ID length must be 32 characters.");
    }
    if (!localMatcher.matches()) {
      throw new IllegalArgumentException("App ID must match regex pattern /[0-9a-f]+/i");
    }
    return paramString;
  }
  
  private static Bundle d(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128).metaData;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new RuntimeException(paramContext);
    }
  }
  
  private static boolean d(String paramString)
  {
    boolean bool = false;
    try
    {
      paramString = Class.forName(paramString);
      if (paramString != null) {
        bool = true;
      }
      return bool;
    }
    catch (ClassNotFoundException paramString) {}
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ccb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */