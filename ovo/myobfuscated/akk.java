package myobfuscated;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;

public final class akk
{
  private static final gx<String, String> a = new gx();
  
  public static String a(Context paramContext)
  {
    return paramContext.getResources().getString(acg.c.common_google_play_services_notification_channel_name);
  }
  
  public static String a(Context paramContext, int paramInt)
  {
    Resources localResources = paramContext.getResources();
    switch (paramInt)
    {
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    case 19: 
    default: 
      new StringBuilder(33).append("Unexpected error code ").append(paramInt);
    case 4: 
    case 6: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    case 16: 
    case 18: 
      return null;
    case 1: 
      return localResources.getString(acg.c.common_google_play_services_install_title);
    case 3: 
      return localResources.getString(acg.c.common_google_play_services_enable_title);
    case 2: 
      return localResources.getString(acg.c.common_google_play_services_update_title);
    case 7: 
      return a(paramContext, "common_google_play_services_network_error_title");
    case 5: 
      return a(paramContext, "common_google_play_services_invalid_account_title");
    case 17: 
      return a(paramContext, "common_google_play_services_sign_in_failed_title");
    }
    return a(paramContext, "common_google_play_services_restricted_profile_title");
  }
  
  private static String a(Context paramContext, String paramString)
  {
    int i;
    synchronized (a)
    {
      String str = (String)a.get(paramString);
      if (str != null) {
        return str;
      }
      paramContext = ads.b(paramContext);
      if (paramContext == null) {
        return null;
      }
      i = paramContext.getIdentifier(paramString, "string", "com.google.android.gms");
      if (i == 0)
      {
        paramContext = String.valueOf(paramString);
        if (paramContext.length() != 0)
        {
          "Missing resource: ".concat(paramContext);
          return null;
        }
        new String("Missing resource: ");
      }
    }
    paramContext = paramContext.getString(i);
    if (TextUtils.isEmpty(paramContext))
    {
      paramContext = String.valueOf(paramString);
      if (paramContext.length() != 0) {
        "Got empty resource: ".concat(paramContext);
      }
      for (;;)
      {
        return null;
        new String("Got empty resource: ");
      }
    }
    a.put(paramString, paramContext);
    return paramContext;
  }
  
  private static String a(Context paramContext, String paramString1, String paramString2)
  {
    Resources localResources = paramContext.getResources();
    paramString1 = a(paramContext, paramString1);
    paramContext = paramString1;
    if (paramString1 == null) {
      paramContext = localResources.getString(acg.c.common_google_play_services_unknown_issue);
    }
    return String.format(localResources.getConfiguration().locale, paramContext, new Object[] { paramString2 });
  }
  
  private static String b(Context paramContext)
  {
    str1 = paramContext.getPackageName();
    try
    {
      String str2 = asc.a(paramContext).b(str1).toString();
      paramContext = str2;
    }
    catch (NullPointerException localNullPointerException)
    {
      String str3;
      do
      {
        str3 = paramContext.getApplicationInfo().name;
        paramContext = str1;
      } while (TextUtils.isEmpty(str3));
      return str3;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    return paramContext;
  }
  
  public static String b(Context paramContext, int paramInt)
  {
    if (paramInt == 6) {}
    for (String str1 = a(paramContext, "common_google_play_services_resolution_required_title");; str1 = a(paramContext, paramInt))
    {
      String str2 = str1;
      if (str1 == null) {
        str2 = paramContext.getResources().getString(acg.c.common_google_play_services_notification_ticker);
      }
      return str2;
    }
  }
  
  public static String c(Context paramContext, int paramInt)
  {
    Resources localResources = paramContext.getResources();
    String str = b(paramContext);
    switch (paramInt)
    {
    case 4: 
    case 6: 
    case 8: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    case 19: 
    default: 
      return localResources.getString(acg.c.common_google_play_services_unknown_issue, new Object[] { str });
    case 1: 
      return localResources.getString(acg.c.common_google_play_services_install_text, new Object[] { str });
    case 3: 
      return localResources.getString(acg.c.common_google_play_services_enable_text, new Object[] { str });
    case 18: 
      return localResources.getString(acg.c.common_google_play_services_updating_text, new Object[] { str });
    case 2: 
      if (aky.b(paramContext)) {
        return localResources.getString(acg.c.common_google_play_services_wear_update_text);
      }
      return localResources.getString(acg.c.common_google_play_services_update_text, new Object[] { str });
    case 9: 
      return localResources.getString(acg.c.common_google_play_services_unsupported_text, new Object[] { str });
    case 7: 
      return a(paramContext, "common_google_play_services_network_error_text", str);
    case 5: 
      return a(paramContext, "common_google_play_services_invalid_account_text", str);
    case 16: 
      return a(paramContext, "common_google_play_services_api_unavailable_text", str);
    case 17: 
      return a(paramContext, "common_google_play_services_sign_in_failed_text", str);
    }
    return a(paramContext, "common_google_play_services_restricted_profile_text", str);
  }
  
  public static String d(Context paramContext, int paramInt)
  {
    if (paramInt == 6) {
      return a(paramContext, "common_google_play_services_resolution_required_text", b(paramContext));
    }
    return c(paramContext, paramInt);
  }
  
  public static String e(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources();
    switch (paramInt)
    {
    default: 
      return paramContext.getString(17039370);
    case 1: 
      return paramContext.getString(acg.c.common_google_play_services_install_button);
    case 3: 
      return paramContext.getString(acg.c.common_google_play_services_enable_button);
    }
    return paramContext.getString(acg.c.common_google_play_services_update_button);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\akk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */