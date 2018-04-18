package myobfuscated;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageInstaller.SessionInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import com.google.android.gms.common.ConnectionResult;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public class alx
{
  private static boolean a;
  @Deprecated
  public static final int b = 11910000;
  static final AtomicBoolean c = new AtomicBoolean();
  private static boolean d;
  private static boolean e;
  private static boolean f;
  private static final AtomicBoolean g = new AtomicBoolean();
  
  static
  {
    a = false;
    d = false;
    e = false;
    f = false;
  }
  
  @Deprecated
  public static String a(int paramInt)
  {
    return ConnectionResult.a(paramInt);
  }
  
  @Deprecated
  public static boolean a(Context paramContext, int paramInt)
  {
    if (paramInt == 18) {
      return true;
    }
    if (paramInt == 1) {
      return a(paramContext, "com.google.android.gms");
    }
    return false;
  }
  
  @Deprecated
  @TargetApi(19)
  public static boolean a(Context paramContext, int paramInt, String paramString)
  {
    return alj.a(paramContext, paramInt, paramString);
  }
  
  @TargetApi(21)
  static boolean a(Context paramContext, String paramString)
  {
    boolean bool = paramString.equals("com.google.android.gms");
    if (ale.c()) {
      try
      {
        localObject = paramContext.getPackageManager().getPackageInstaller().getAllSessions();
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          if (paramString.equals(((PackageInstaller.SessionInfo)((Iterator)localObject).next()).getAppPackageName())) {
            return true;
          }
        }
      }
      catch (Exception paramContext)
      {
        return false;
      }
    }
    Object localObject = paramContext.getPackageManager();
    try
    {
      paramString = ((PackageManager)localObject).getApplicationInfo(paramString, 8192);
      if (bool) {
        return paramString.enabled;
      }
      if (paramString.enabled)
      {
        if (ale.a())
        {
          paramContext = ((UserManager)paramContext.getSystemService("user")).getApplicationRestrictions(paramContext.getPackageName());
          if (paramContext != null)
          {
            bool = "true".equals(paramContext.getString("restricted_profile"));
            if (!bool) {}
          }
        }
        for (int i = 1; i == 0; i = 0) {
          return true;
        }
      }
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  @Deprecated
  public static boolean b(int paramInt)
  {
    switch (paramInt)
    {
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    default: 
      return false;
    }
    return true;
  }
  
  /* Error */
  @Deprecated
  public static int d(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 81	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: astore 5
    //   6: aload_0
    //   7: invokevirtual 158	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   10: getstatic 163	myobfuscated/acg$c:common_google_play_services_unknown_issue	I
    //   13: invokevirtual 167	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   16: pop
    //   17: ldc 47
    //   19: aload_0
    //   20: invokevirtual 136	android/content/Context:getPackageName	()Ljava/lang/String;
    //   23: invokevirtual 70	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   26: ifne +105 -> 131
    //   29: getstatic 37	myobfuscated/alx:g	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   32: invokevirtual 170	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   35: ifne +96 -> 131
    //   38: aload_0
    //   39: invokestatic 174	myobfuscated/ajj:b	(Landroid/content/Context;)I
    //   42: istore_1
    //   43: iload_1
    //   44: ifne +13 -> 57
    //   47: new 176	java/lang/IllegalStateException
    //   50: dup
    //   51: ldc -78
    //   53: invokespecial 181	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   56: athrow
    //   57: iload_1
    //   58: getstatic 20	myobfuscated/alx:b	I
    //   61: if_icmpeq +70 -> 131
    //   64: getstatic 20	myobfuscated/alx:b	I
    //   67: istore_2
    //   68: new 176	java/lang/IllegalStateException
    //   71: dup
    //   72: new 183	java/lang/StringBuilder
    //   75: dup
    //   76: ldc -71
    //   78: invokestatic 189	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   81: invokevirtual 193	java/lang/String:length	()I
    //   84: sipush 290
    //   87: iadd
    //   88: invokespecial 196	java/lang/StringBuilder:<init>	(I)V
    //   91: ldc -58
    //   93: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: iload_2
    //   97: invokevirtual 205	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   100: ldc -49
    //   102: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   105: iload_1
    //   106: invokevirtual 205	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   109: ldc -47
    //   111: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: ldc -71
    //   116: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   119: ldc -45
    //   121: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: invokevirtual 214	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   127: invokespecial 181	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   130: athrow
    //   131: aload_0
    //   132: invokestatic 219	myobfuscated/aky:b	(Landroid/content/Context;)Z
    //   135: ifne +113 -> 248
    //   138: getstatic 222	myobfuscated/aky:a	Ljava/lang/Boolean;
    //   141: ifnonnull +36 -> 177
    //   144: aload_0
    //   145: invokevirtual 81	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   148: ldc -32
    //   150: invokevirtual 228	android/content/pm/PackageManager:hasSystemFeature	(Ljava/lang/String;)Z
    //   153: ifne +15 -> 168
    //   156: aload_0
    //   157: invokevirtual 81	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   160: ldc -26
    //   162: invokevirtual 228	android/content/pm/PackageManager:hasSystemFeature	(Ljava/lang/String;)Z
    //   165: ifeq +78 -> 243
    //   168: iconst_1
    //   169: istore_3
    //   170: iload_3
    //   171: invokestatic 235	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   174: putstatic 222	myobfuscated/aky:a	Ljava/lang/Boolean;
    //   177: getstatic 222	myobfuscated/aky:a	Ljava/lang/Boolean;
    //   180: invokevirtual 238	java/lang/Boolean:booleanValue	()Z
    //   183: ifne +65 -> 248
    //   186: iconst_1
    //   187: istore_1
    //   188: aconst_null
    //   189: astore 4
    //   191: iload_1
    //   192: ifeq +15 -> 207
    //   195: aload 5
    //   197: ldc -16
    //   199: sipush 8256
    //   202: invokevirtual 244	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   205: astore 4
    //   207: aload 5
    //   209: ldc 47
    //   211: bipush 64
    //   213: invokevirtual 244	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   216: astore 6
    //   218: aload_0
    //   219: invokestatic 249	myobfuscated/aly:a	(Landroid/content/Context;)Lmyobfuscated/aly;
    //   222: pop
    //   223: iload_1
    //   224: ifeq +52 -> 276
    //   227: aload 4
    //   229: getstatic 254	myobfuscated/alt:a	[Lmyobfuscated/alq;
    //   232: invokestatic 257	myobfuscated/aly:a	(Landroid/content/pm/PackageInfo;[Lmyobfuscated/alq;)Lmyobfuscated/alq;
    //   235: astore_0
    //   236: aload_0
    //   237: ifnonnull +20 -> 257
    //   240: bipush 9
    //   242: ireturn
    //   243: iconst_0
    //   244: istore_3
    //   245: goto -75 -> 170
    //   248: iconst_0
    //   249: istore_1
    //   250: goto -62 -> 188
    //   253: astore_0
    //   254: bipush 9
    //   256: ireturn
    //   257: aload 6
    //   259: iconst_1
    //   260: anewarray 259	myobfuscated/alq
    //   263: dup
    //   264: iconst_0
    //   265: aload_0
    //   266: aastore
    //   267: invokestatic 257	myobfuscated/aly:a	(Landroid/content/pm/PackageInfo;[Lmyobfuscated/alq;)Lmyobfuscated/alq;
    //   270: ifnonnull +20 -> 290
    //   273: bipush 9
    //   275: ireturn
    //   276: aload 6
    //   278: getstatic 254	myobfuscated/alt:a	[Lmyobfuscated/alq;
    //   281: invokestatic 257	myobfuscated/aly:a	(Landroid/content/pm/PackageInfo;[Lmyobfuscated/alq;)Lmyobfuscated/alq;
    //   284: ifnonnull +6 -> 290
    //   287: bipush 9
    //   289: ireturn
    //   290: getstatic 20	myobfuscated/alx:b	I
    //   293: sipush 1000
    //   296: idiv
    //   297: istore_1
    //   298: aload 6
    //   300: getfield 264	android/content/pm/PackageInfo:versionCode	I
    //   303: sipush 1000
    //   306: idiv
    //   307: iload_1
    //   308: if_icmpge +44 -> 352
    //   311: getstatic 20	myobfuscated/alx:b	I
    //   314: istore_1
    //   315: aload 6
    //   317: getfield 264	android/content/pm/PackageInfo:versionCode	I
    //   320: istore_2
    //   321: new 183	java/lang/StringBuilder
    //   324: dup
    //   325: bipush 77
    //   327: invokespecial 196	java/lang/StringBuilder:<init>	(I)V
    //   330: ldc_w 266
    //   333: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   336: iload_1
    //   337: invokevirtual 205	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   340: ldc -49
    //   342: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   345: iload_2
    //   346: invokevirtual 205	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   349: pop
    //   350: iconst_2
    //   351: ireturn
    //   352: aload 6
    //   354: getfield 270	android/content/pm/PackageInfo:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   357: astore 4
    //   359: aload 4
    //   361: astore_0
    //   362: aload 4
    //   364: ifnonnull +12 -> 376
    //   367: aload 5
    //   369: ldc 47
    //   371: iconst_0
    //   372: invokevirtual 118	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   375: astore_0
    //   376: aload_0
    //   377: getfield 123	android/content/pm/ApplicationInfo:enabled	Z
    //   380: ifne +19 -> 399
    //   383: iconst_3
    //   384: ireturn
    //   385: astore_0
    //   386: ldc_w 272
    //   389: ldc_w 274
    //   392: aload_0
    //   393: invokestatic 280	android/util/Log:wtf	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   396: pop
    //   397: iconst_1
    //   398: ireturn
    //   399: iconst_0
    //   400: ireturn
    //   401: astore_0
    //   402: iconst_1
    //   403: ireturn
    //   404: astore 4
    //   406: goto -389 -> 17
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	409	0	paramContext	Context
    //   42	295	1	i	int
    //   67	279	2	j	int
    //   169	76	3	bool	boolean
    //   189	174	4	localObject	Object
    //   404	1	4	localThrowable	Throwable
    //   4	364	5	localPackageManager	PackageManager
    //   216	137	6	localPackageInfo	PackageInfo
    // Exception table:
    //   from	to	target	type
    //   195	207	253	android/content/pm/PackageManager$NameNotFoundException
    //   367	376	385	android/content/pm/PackageManager$NameNotFoundException
    //   207	218	401	android/content/pm/PackageManager$NameNotFoundException
    //   6	17	404	java/lang/Throwable
  }
  
  public static boolean e(Context paramContext)
  {
    boolean bool = false;
    if (!f) {}
    for (;;)
    {
      try
      {
        PackageInfo localPackageInfo = asc.a(paramContext).b("com.google.android.gms", 64);
        if (localPackageInfo == null) {
          continue;
        }
        aly.a(paramContext);
        if (aly.a(localPackageInfo, new alq[] { alt.a[1] }) == null) {
          continue;
        }
        e = true;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        f = true;
        continue;
      }
      finally
      {
        f = true;
      }
      if ((e) || (!"user".equals(Build.TYPE))) {
        bool = true;
      }
      return bool;
      e = false;
    }
  }
  
  @Deprecated
  public static void f(Context paramContext)
  {
    if (c.getAndSet(true)) {}
    for (;;)
    {
      return;
      try
      {
        paramContext = (NotificationManager)paramContext.getSystemService("notification");
        if (paramContext != null)
        {
          paramContext.cancel(10436);
          return;
        }
      }
      catch (SecurityException paramContext) {}
    }
  }
  
  public static Resources g(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getResourcesForApplication("com.google.android.gms");
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  public static Context h(Context paramContext)
  {
    try
    {
      paramContext = paramContext.createPackageContext("com.google.android.gms", 3);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  @Deprecated
  public static int i(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo("com.google.android.gms", 0);
      return paramContext.versionCode;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return 0;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\alx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */