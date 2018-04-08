package com.google.firebase.messaging;

import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.firebase.iid.zzb;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import myobfuscated.bjn;
import myobfuscated.bju;
import myobfuscated.bkb;
import myobfuscated.bkg;
import myobfuscated.bkh;
import myobfuscated.bki;
import myobfuscated.bkj;
import myobfuscated.bkk;

public class FirebaseMessagingService
  extends zzb
{
  private static final Queue<String> b = new ArrayDeque(10);
  
  public static void a(Bundle paramBundle)
  {
    paramBundle = paramBundle.keySet().iterator();
    while (paramBundle.hasNext())
    {
      String str = (String)paramBundle.next();
      if ((str != null) && (str.startsWith("google.c."))) {
        paramBundle.remove();
      }
    }
  }
  
  public static boolean b(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return false;
    }
    return "1".equals(paramBundle.getString("google.c.a.e"));
  }
  
  protected final Intent a(Intent paramIntent)
  {
    return (Intent)bkb.a().b.poll();
  }
  
  public void a(RemoteMessage paramRemoteMessage) {}
  
  public final void b(Intent paramIntent)
  {
    int j = -1;
    Object localObject2 = paramIntent.getAction();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    int i;
    switch (((String)localObject1).hashCode())
    {
    default: 
      i = -1;
      switch (i)
      {
      default: 
        paramIntent = String.valueOf(paramIntent.getAction());
        if (paramIntent.length() != 0) {
          "Unknown intent action: ".concat(paramIntent);
        }
        break;
      }
    case 366519424: 
    case 75300319: 
      label54:
      label147:
      label222:
      label372:
      do
      {
        return;
        if (!((String)localObject1).equals("com.google.android.c2dm.intent.RECEIVE")) {
          break;
        }
        i = 0;
        break label54;
        if (!((String)localObject1).equals("com.google.firebase.messaging.NOTIFICATION_DISMISS")) {
          break;
        }
        i = 1;
        break label54;
        String str = paramIntent.getStringExtra("google.message_id");
        if (TextUtils.isEmpty(str))
        {
          i = 0;
          if (i == 0)
          {
            localObject2 = paramIntent.getStringExtra("message_type");
            localObject1 = localObject2;
            if (localObject2 == null) {
              localObject1 = "gcm";
            }
            switch (((String)localObject1).hashCode())
            {
            default: 
              i = j;
              switch (i)
              {
              default: 
                paramIntent = String.valueOf(localObject1);
                if (paramIntent.length() != 0) {
                  "Received message with unknown type: ".concat(paramIntent);
                }
                break;
              }
              break;
            }
          }
        }
        while (!TextUtils.isEmpty(str))
        {
          paramIntent = new Bundle();
          paramIntent.putString("google.message_id", str);
          localObject1 = bjn.a(this);
          ((bjn)localObject1).a(new bju(((bjn)localObject1).a(), paramIntent));
          return;
          if (b.contains(str))
          {
            if (Log.isLoggable("FirebaseMessaging", 3))
            {
              localObject1 = String.valueOf(str);
              if (((String)localObject1).length() == 0) {
                break label372;
              }
              "Received duplicate message: ".concat((String)localObject1);
            }
            for (;;)
            {
              i = 1;
              break;
              new String("Received duplicate message: ");
            }
          }
          if (b.size() >= 10) {
            b.remove();
          }
          b.add(str);
          i = 0;
          break label147;
          i = j;
          if (!((String)localObject1).equals("gcm")) {
            break label222;
          }
          i = 0;
          break label222;
          i = j;
          if (!((String)localObject1).equals("deleted_messages")) {
            break label222;
          }
          i = 1;
          break label222;
          i = j;
          if (!((String)localObject1).equals("send_event")) {
            break label222;
          }
          i = 2;
          break label222;
          i = j;
          if (!((String)localObject1).equals("send_error")) {
            break label222;
          }
          i = 3;
          break label222;
          if (b(paramIntent.getExtras()))
          {
            localObject1 = paramIntent.getStringExtra("google.c.a.abt");
            if (localObject1 != null) {
              bkj.a(this, "fcm", Base64.decode((String)localObject1, 0), new bki());
            }
            bkk.a(this, "_nr", paramIntent);
          }
          localObject2 = paramIntent.getExtras();
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new Bundle();
          }
          ((Bundle)localObject1).remove("android.support.content.wakelockid");
          if (bkh.a((Bundle)localObject1))
          {
            if (bkh.a(this).c((Bundle)localObject1)) {
              continue;
            }
            if (b((Bundle)localObject1)) {
              bkk.a(this, "_nf", paramIntent);
            }
          }
          a(new RemoteMessage((Bundle)localObject1));
          continue;
          paramIntent.getStringExtra("google.message_id");
          continue;
          if (paramIntent.getStringExtra("google.message_id") == null) {
            paramIntent.getStringExtra("message_id");
          }
          new bkg(paramIntent.getStringExtra("error"));
          continue;
          new String("Received message with unknown type: ");
        }
      } while (!b(paramIntent.getExtras()));
      bkk.a(this, "_nd", paramIntent);
      return;
    }
    new String("Unknown intent action: ");
  }
  
  public final boolean c(Intent paramIntent)
  {
    Object localObject;
    if ("com.google.firebase.messaging.NOTIFICATION_OPEN".equals(paramIntent.getAction()))
    {
      localObject = (PendingIntent)paramIntent.getParcelableExtra("pending_intent");
      if (localObject == null) {}
    }
    try
    {
      ((PendingIntent)localObject).send();
      if (b(paramIntent.getExtras()))
      {
        if ((paramIntent != null) && ("1".equals(paramIntent.getStringExtra("google.c.a.tc"))))
        {
          localObject = bkk.a(this);
          if (localObject != null)
          {
            String str = paramIntent.getStringExtra("google.c.a.c_id");
            ((AppMeasurement)localObject).setUserPropertyInternal("fcm", "_ln", str);
            Bundle localBundle = new Bundle();
            localBundle.putString("source", "Firebase");
            localBundle.putString("medium", "notification");
            localBundle.putString("campaign", str);
            ((AppMeasurement)localObject).logEventInternal("fcm", "_cmp", localBundle);
          }
        }
        bkk.a(this, "_no", paramIntent);
      }
      return true;
      return false;
    }
    catch (PendingIntent.CanceledException localCanceledException)
    {
      for (;;) {}
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\firebase\messaging\FirebaseMessagingService.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */