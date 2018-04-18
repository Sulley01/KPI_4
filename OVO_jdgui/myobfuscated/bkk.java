package myobfuscated;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;

public final class bkk
{
  public static AppMeasurement a(Context paramContext)
  {
    try
    {
      paramContext = AppMeasurement.getInstance(paramContext);
      return paramContext;
    }
    catch (NoClassDefFoundError paramContext) {}
    return null;
  }
  
  public static void a(Context paramContext, String paramString, Intent paramIntent)
  {
    Bundle localBundle = new Bundle();
    String str = paramIntent.getStringExtra("google.c.a.c_id");
    if (str != null) {
      localBundle.putString("_nmid", str);
    }
    str = paramIntent.getStringExtra("google.c.a.c_l");
    if (str != null) {
      localBundle.putString("_nmn", str);
    }
    str = paramIntent.getStringExtra("from");
    if ((str != null) && (str.startsWith("/topics/"))) {}
    for (;;)
    {
      if (str != null) {
        localBundle.putString("_nt", str);
      }
      try
      {
        localBundle.putInt("_nmt", Integer.valueOf(paramIntent.getStringExtra("google.c.a.ts")).intValue());
        if (paramIntent.hasExtra("google.c.a.udt")) {}
        try
        {
          localBundle.putInt("_ndt", Integer.valueOf(paramIntent.getStringExtra("google.c.a.udt")).intValue());
          if (Log.isLoggable("FirebaseMessaging", 3))
          {
            paramIntent = String.valueOf(localBundle);
            new StringBuilder(String.valueOf(paramString).length() + 22 + String.valueOf(paramIntent).length()).append("Sending event=").append(paramString).append(" params=").append(paramIntent);
          }
          paramContext = a(paramContext);
          if (paramContext != null) {
            paramContext.logEventInternal("fcm", paramString, localBundle);
          }
          return;
          str = null;
        }
        catch (NumberFormatException paramIntent)
        {
          for (;;) {}
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;) {}
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bkk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */