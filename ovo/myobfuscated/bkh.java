package myobfuscated;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.MissingFormatArgumentException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

public final class bkh
{
  private static bkh a;
  private final Context b;
  private Bundle c;
  private Method d;
  private Method e;
  private final AtomicInteger f = new AtomicInteger((int)SystemClock.elapsedRealtime());
  
  private bkh(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
  }
  
  @TargetApi(26)
  private final Notification a(CharSequence paramCharSequence, String paramString1, int paramInt, Integer paramInteger, Uri paramUri, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String paramString2)
  {
    Notification.Builder localBuilder = new Notification.Builder(this.b).setAutoCancel(true).setSmallIcon(paramInt);
    if (!TextUtils.isEmpty(paramCharSequence)) {
      localBuilder.setContentTitle(paramCharSequence);
    }
    if (!TextUtils.isEmpty(paramString1))
    {
      localBuilder.setContentText(paramString1);
      localBuilder.setStyle(new Notification.BigTextStyle().bigText(paramString1));
    }
    if (paramInteger != null) {
      localBuilder.setColor(paramInteger.intValue());
    }
    if (paramUri != null) {
      localBuilder.setSound(paramUri);
    }
    if (paramPendingIntent1 != null) {
      localBuilder.setContentIntent(paramPendingIntent1);
    }
    if (paramPendingIntent2 != null) {
      localBuilder.setDeleteIntent(paramPendingIntent2);
    }
    if (paramString2 != null)
    {
      if (this.d == null) {
        this.d = a("setChannelId");
      }
      if (this.d == null) {
        this.d = a("setChannel");
      }
      if (this.d == null) {}
    }
    try
    {
      this.d.invoke(localBuilder, new Object[] { paramString2 });
      return localBuilder.build();
    }
    catch (IllegalArgumentException paramCharSequence)
    {
      for (;;) {}
    }
    catch (SecurityException paramCharSequence)
    {
      for (;;) {}
    }
    catch (InvocationTargetException paramCharSequence)
    {
      for (;;) {}
    }
    catch (IllegalAccessException paramCharSequence)
    {
      for (;;) {}
    }
  }
  
  private final Bundle a()
  {
    if (this.c != null) {
      return this.c;
    }
    Object localObject = null;
    try
    {
      ApplicationInfo localApplicationInfo = this.b.getPackageManager().getApplicationInfo(this.b.getPackageName(), 128);
      localObject = localApplicationInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    if ((localObject != null) && (((ApplicationInfo)localObject).metaData != null))
    {
      this.c = ((ApplicationInfo)localObject).metaData;
      return this.c;
    }
    return Bundle.EMPTY;
  }
  
  public static String a(Bundle paramBundle, String paramString)
  {
    String str2 = paramBundle.getString(paramString);
    String str1 = str2;
    if (str2 == null) {
      str1 = paramBundle.getString(paramString.replace("gcm.n.", "gcm.notification."));
    }
    return str1;
  }
  
  @TargetApi(26)
  private static Method a(String paramString)
  {
    try
    {
      paramString = Notification.Builder.class.getMethod(paramString, new Class[] { String.class });
      return paramString;
    }
    catch (SecurityException paramString)
    {
      return null;
    }
    catch (NoSuchMethodException paramString)
    {
      for (;;) {}
    }
  }
  
  public static bkh a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new bkh(paramContext);
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  private static void a(Intent paramIntent, Bundle paramBundle)
  {
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if ((str.startsWith("google.c.a.")) || (str.equals("from"))) {
        paramIntent.putExtra(str, paramBundle.getString(str));
      }
    }
  }
  
  @TargetApi(26)
  private final boolean a(int paramInt)
  {
    if (Build.VERSION.SDK_INT != 26) {}
    for (;;)
    {
      return true;
      try
      {
        Drawable localDrawable = this.b.getResources().getDrawable(paramInt, null);
        if ((localDrawable.getBounds().height() == 0) || (localDrawable.getBounds().width() == 0))
        {
          new StringBuilder(72).append("Icon with id: ").append(paramInt).append(" uses an invalid gradient. Using fallback icon.");
          return false;
        }
      }
      catch (Resources.NotFoundException localNotFoundException) {}
    }
    return false;
  }
  
  public static boolean a(Bundle paramBundle)
  {
    return ("1".equals(a(paramBundle, "gcm.n.e"))) || (a(paramBundle, "gcm.n.icon") != null);
  }
  
  public static Uri b(Bundle paramBundle)
  {
    String str2 = a(paramBundle, "gcm.n.link_android");
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = a(paramBundle, "gcm.n.link");
    }
    if (!TextUtils.isEmpty(str1)) {
      return Uri.parse(str1);
    }
    return null;
  }
  
  private final Integer b(String paramString)
  {
    if (Build.VERSION.SDK_INT < 21) {}
    int i;
    do
    {
      return null;
      if (!TextUtils.isEmpty(paramString)) {
        try
        {
          i = Color.parseColor(paramString);
          return Integer.valueOf(i);
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          new StringBuilder(String.valueOf(paramString).length() + 54).append("Color ").append(paramString).append(" not valid. Notification will use default color.");
        }
      }
      i = a().getInt("com.google.firebase.messaging.default_notification_color", 0);
    } while (i == 0);
    try
    {
      i = es.c(this.b, i);
      return Integer.valueOf(i);
    }
    catch (Resources.NotFoundException paramString) {}
    return null;
  }
  
  public static String b(Bundle paramBundle, String paramString)
  {
    paramString = String.valueOf(paramString);
    String str = String.valueOf("_loc_key");
    if (str.length() != 0) {}
    for (paramString = paramString.concat(str);; paramString = new String(paramString)) {
      return a(paramBundle, paramString);
    }
  }
  
  @TargetApi(26)
  private final String c(String paramString)
  {
    Object localObject;
    if (!ale.d()) {
      localObject = null;
    }
    for (;;)
    {
      return (String)localObject;
      NotificationManager localNotificationManager = (NotificationManager)this.b.getSystemService(NotificationManager.class);
      try
      {
        if (this.e == null) {
          this.e = localNotificationManager.getClass().getMethod("getNotificationChannel", new Class[] { String.class });
        }
        if (!TextUtils.isEmpty(paramString))
        {
          localObject = paramString;
          if (this.e.invoke(localNotificationManager, new Object[] { paramString }) != null) {
            continue;
          }
          new StringBuilder(String.valueOf(paramString).length() + 122).append("Notification Channel requested (").append(paramString).append(") has not been created by the app. Manifest configuration, or default, value will be used.");
        }
        paramString = a().getString("com.google.firebase.messaging.default_notification_channel_id");
        if (!TextUtils.isEmpty(paramString))
        {
          localObject = paramString;
          if (this.e.invoke(localNotificationManager, new Object[] { paramString }) != null) {
            continue;
          }
        }
        if (this.e.invoke(localNotificationManager, new Object[] { "fcm_fallback_notification_channel" }) == null)
        {
          paramString = Class.forName("android.app.NotificationChannel");
          localObject = paramString.getConstructor(new Class[] { String.class, CharSequence.class, Integer.TYPE }).newInstance(new Object[] { "fcm_fallback_notification_channel", this.b.getString(acg.c.fcm_fallback_notification_channel_label), Integer.valueOf(3) });
          localNotificationManager.getClass().getMethod("createNotificationChannel", new Class[] { paramString }).invoke(localNotificationManager, new Object[] { localObject });
        }
        return "fcm_fallback_notification_channel";
      }
      catch (LinkageError paramString)
      {
        return null;
      }
      catch (IllegalArgumentException paramString)
      {
        for (;;) {}
      }
      catch (SecurityException paramString)
      {
        for (;;) {}
      }
      catch (ClassNotFoundException paramString)
      {
        for (;;) {}
      }
      catch (IllegalAccessException paramString)
      {
        for (;;) {}
      }
      catch (NoSuchMethodException paramString)
      {
        for (;;) {}
      }
      catch (InvocationTargetException paramString)
      {
        for (;;) {}
      }
      catch (InstantiationException paramString)
      {
        for (;;) {}
      }
    }
  }
  
  public static Object[] c(Bundle paramBundle, String paramString)
  {
    Object localObject = String.valueOf(paramString);
    String str = String.valueOf("_loc_args");
    if (str.length() != 0)
    {
      localObject = ((String)localObject).concat(str);
      str = a(paramBundle, (String)localObject);
      if (!TextUtils.isEmpty(str)) {
        break label59;
      }
      paramBundle = null;
    }
    for (;;)
    {
      return paramBundle;
      localObject = new String((String)localObject);
      break;
      try
      {
        label59:
        JSONArray localJSONArray = new JSONArray(str);
        localObject = new String[localJSONArray.length()];
        int i = 0;
        for (;;)
        {
          paramBundle = (Bundle)localObject;
          if (i >= localObject.length) {
            break;
          }
          localObject[i] = localJSONArray.opt(i);
          i += 1;
        }
        paramBundle = paramBundle.concat(paramString);
      }
      catch (JSONException paramBundle)
      {
        paramBundle = String.valueOf(paramString);
        paramString = String.valueOf("_loc_args");
        if (paramString.length() == 0) {}
      }
    }
    for (;;)
    {
      paramBundle = paramBundle.substring(6);
      new StringBuilder(String.valueOf(paramBundle).length() + 41 + String.valueOf(str).length()).append("Malformed ").append(paramBundle).append(": ").append(str).append("  Default value will be used.");
      return null;
      paramBundle = new String(paramBundle);
    }
  }
  
  public static String d(Bundle paramBundle)
  {
    String str2 = a(paramBundle, "gcm.n.sound2");
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = a(paramBundle, "gcm.n.sound");
    }
    return str1;
  }
  
  private final String d(Bundle paramBundle, String paramString)
  {
    String str = a(paramBundle, paramString);
    if (!TextUtils.isEmpty(str)) {
      return str;
    }
    str = b(paramBundle, paramString);
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    Resources localResources = this.b.getResources();
    int i = localResources.getIdentifier(str, "string", this.b.getPackageName());
    if (i == 0)
    {
      paramBundle = String.valueOf(paramString);
      paramString = String.valueOf("_loc_key");
      if (paramString.length() != 0) {}
      for (paramBundle = paramBundle.concat(paramString);; paramBundle = new String(paramBundle))
      {
        paramBundle = paramBundle.substring(6);
        new StringBuilder(String.valueOf(paramBundle).length() + 49 + String.valueOf(str).length()).append(paramBundle).append(" resource not found: ").append(str).append(" Default value will be used.");
        return null;
      }
    }
    paramBundle = c(paramBundle, paramString);
    if (paramBundle == null) {
      return localResources.getString(i);
    }
    try
    {
      paramString = localResources.getString(i, paramBundle);
      return paramString;
    }
    catch (MissingFormatArgumentException paramString)
    {
      paramBundle = Arrays.toString(paramBundle);
      new StringBuilder(String.valueOf(str).length() + 58 + String.valueOf(paramBundle).length()).append("Missing format argument for ").append(str).append(": ").append(paramBundle).append(" Default value will be used.");
    }
    return null;
  }
  
  private final PendingIntent e(Bundle paramBundle)
  {
    Object localObject1 = a(paramBundle, "gcm.n.click_action");
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject1 = new Intent((String)localObject1);
      ((Intent)localObject1).setPackage(this.b.getPackageName());
      ((Intent)localObject1).setFlags(268435456);
    }
    Object localObject2;
    while (localObject1 == null)
    {
      return null;
      localObject2 = b(paramBundle);
      if (localObject2 != null)
      {
        localObject1 = new Intent("android.intent.action.VIEW");
        ((Intent)localObject1).setPackage(this.b.getPackageName());
        ((Intent)localObject1).setData((Uri)localObject2);
      }
      else
      {
        localObject1 = this.b.getPackageManager().getLaunchIntentForPackage(this.b.getPackageName());
      }
    }
    ((Intent)localObject1).addFlags(67108864);
    paramBundle = new Bundle(paramBundle);
    FirebaseMessagingService.a(paramBundle);
    ((Intent)localObject1).putExtras(paramBundle);
    paramBundle = paramBundle.keySet().iterator();
    while (paramBundle.hasNext())
    {
      localObject2 = (String)paramBundle.next();
      if ((((String)localObject2).startsWith("gcm.n.")) || (((String)localObject2).startsWith("gcm.notification."))) {
        ((Intent)localObject1).removeExtra((String)localObject2);
      }
    }
    return PendingIntent.getActivity(this.b, this.f.incrementAndGet(), (Intent)localObject1, 1073741824);
  }
  
  public final boolean c(Bundle paramBundle)
  {
    if ("1".equals(a(paramBundle, "gcm.n.noui"))) {
      return true;
    }
    int i;
    if (!((KeyguardManager)this.b.getSystemService("keyguard")).inKeyguardRestrictedInputMode())
    {
      if (!ale.c()) {
        SystemClock.sleep(10L);
      }
      i = Process.myPid();
      localObject1 = ((ActivityManager)this.b.getSystemService("activity")).getRunningAppProcesses();
      if (localObject1 != null)
      {
        localObject1 = ((List)localObject1).iterator();
        for (;;)
        {
          if (((Iterator)localObject1).hasNext())
          {
            localObject2 = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject1).next();
            if (((ActivityManager.RunningAppProcessInfo)localObject2).pid == i) {
              if (((ActivityManager.RunningAppProcessInfo)localObject2).importance == 100) {
                i = 1;
              }
            }
          }
        }
      }
    }
    while (i != 0)
    {
      return false;
      i = 0;
      continue;
      i = 0;
    }
    Object localObject1 = d(paramBundle, "gcm.n.title");
    Object localObject2 = localObject1;
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      localObject2 = this.b.getApplicationInfo().loadLabel(this.b.getPackageManager());
    }
    String str = d(paramBundle, "gcm.n.body");
    localObject1 = a(paramBundle, "gcm.n.icon");
    Object localObject3;
    Integer localInteger;
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject3 = this.b.getResources();
      i = ((Resources)localObject3).getIdentifier((String)localObject1, "drawable", this.b.getPackageName());
      if ((i != 0) && (a(i)))
      {
        localInteger = b(a(paramBundle, "gcm.n.color"));
        localObject1 = d(paramBundle);
        if (!TextUtils.isEmpty((CharSequence)localObject1)) {
          break label632;
        }
        localObject1 = null;
        label281:
        localObject3 = e(paramBundle);
        if (!FirebaseMessagingService.b(paramBundle)) {
          break label892;
        }
        localObject4 = new Intent("com.google.firebase.messaging.NOTIFICATION_OPEN");
        a((Intent)localObject4, paramBundle);
        ((Intent)localObject4).putExtra("pending_intent", (Parcelable)localObject3);
        localObject3 = bkb.a(this.b, this.f.incrementAndGet(), (Intent)localObject4);
        localObject4 = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS");
        a((Intent)localObject4, paramBundle);
      }
    }
    label632:
    label892:
    for (Object localObject4 = bkb.a(this.b, this.f.incrementAndGet(), (Intent)localObject4);; localObject4 = null)
    {
      if ((ale.d()) && (this.b.getApplicationInfo().targetSdkVersion > 25)) {}
      eh.c localc;
      for (localObject1 = a((CharSequence)localObject2, str, i, localInteger, (Uri)localObject1, (PendingIntent)localObject3, (PendingIntent)localObject4, c(a(paramBundle, "gcm.n.android_channel_id")));; localObject1 = localc.a())
      {
        localObject2 = a(paramBundle, "gcm.n.tag");
        localObject3 = (NotificationManager)this.b.getSystemService("notification");
        paramBundle = (Bundle)localObject2;
        if (TextUtils.isEmpty((CharSequence)localObject2))
        {
          long l = SystemClock.uptimeMillis();
          paramBundle = 37 + "FCM-Notification:" + l;
        }
        ((NotificationManager)localObject3).notify(paramBundle, 0, (Notification)localObject1);
        return true;
        int j = ((Resources)localObject3).getIdentifier((String)localObject1, "mipmap", this.b.getPackageName());
        if (j != 0)
        {
          i = j;
          if (a(j)) {
            break;
          }
        }
        new StringBuilder(String.valueOf(localObject1).length() + 61).append("Icon resource ").append((String)localObject1).append(" not found. Notification will use default icon.");
        j = a().getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (j != 0)
        {
          i = j;
          if (a(j)) {}
        }
        else
        {
          i = this.b.getApplicationInfo().icon;
        }
        if (i != 0)
        {
          j = i;
          if (a(i)) {}
        }
        else
        {
          j = 17301651;
        }
        i = j;
        break;
        if ((!"default".equals(localObject1)) && (this.b.getResources().getIdentifier((String)localObject1, "raw", this.b.getPackageName()) != 0))
        {
          localObject3 = this.b.getPackageName();
          localObject1 = Uri.parse(String.valueOf("android.resource://").length() + 5 + String.valueOf(localObject3).length() + String.valueOf(localObject1).length() + "android.resource://" + (String)localObject3 + "/raw/" + (String)localObject1);
          break label281;
        }
        localObject1 = RingtoneManager.getDefaultUri(2);
        break label281;
        localc = new eh.c(this.b, (byte)0).a(true).a(i);
        if (!TextUtils.isEmpty((CharSequence)localObject2)) {
          localc.a((CharSequence)localObject2);
        }
        if (!TextUtils.isEmpty(str))
        {
          localc.b(str);
          localc.a(new eh.b().b(str));
        }
        if (localInteger != null) {
          localc.B = localInteger.intValue();
        }
        if (localObject1 != null) {
          localc.a((Uri)localObject1);
        }
        if (localObject3 != null) {
          localc.e = ((PendingIntent)localObject3);
        }
        if (localObject4 != null) {
          localc.M.deleteIntent = ((PendingIntent)localObject4);
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bkh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */