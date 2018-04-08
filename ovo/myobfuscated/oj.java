package myobfuscated;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.IBinder;
import android.os.Looper;
import android.provider.Settings.Secure;
import com.appsflyer.FirebaseInstanceIdListener;
import com.google.android.gms.iid.InstanceIDListenerService;
import com.google.firebase.iid.FirebaseInstanceIdService;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;

public final class oj
{
  private static String c;
  private static String d;
  private final String a;
  private final boolean b;
  
  private oj(String paramString, boolean paramBoolean)
  {
    this.a = paramString;
    this.b = paramBoolean;
  }
  
  static String a(WeakReference<Context> paramWeakReference, String paramString)
  {
    try
    {
      Class localClass = Class.forName("com.google.android.gms.iid.InstanceID");
      Class.forName("com.google.android.gms.gcm.GcmReceiver");
      paramWeakReference = localClass.getDeclaredMethod("getInstance", new Class[] { Context.class }).invoke(localClass, new Object[] { paramWeakReference.get() });
      paramString = (String)localClass.getDeclaredMethod("getToken", new Class[] { String.class, String.class }).invoke(paramWeakReference, new Object[] { paramString, "GCM" });
      paramWeakReference = paramString;
      if (paramString == null)
      {
        oa.d("Couldn't get token using reflection.");
        paramWeakReference = null;
      }
      return paramWeakReference;
    }
    catch (Throwable paramWeakReference)
    {
      oa.a(paramWeakReference);
      return null;
    }
    catch (ClassNotFoundException paramWeakReference)
    {
      for (;;) {}
    }
  }
  
  static op a(ContentResolver paramContentResolver)
  {
    if (paramContentResolver == null) {}
    int i;
    do
    {
      do
      {
        return null;
      } while ((oe.a().a("amazon_aid") != null) || (!"Amazon".equals(Build.MANUFACTURER)));
      i = Settings.Secure.getInt(paramContentResolver, "limit_ad_tracking", 2);
      if (i == 0)
      {
        paramContentResolver = Settings.Secure.getString(paramContentResolver, "advertising_id");
        return new op(op.a.b, paramContentResolver, false);
      }
    } while (i == 2);
    String str = "";
    try
    {
      paramContentResolver = Settings.Secure.getString(paramContentResolver, "advertising_id");
      return new op(op.a.b, paramContentResolver, true);
    }
    catch (Throwable paramContentResolver)
    {
      for (;;)
      {
        oa.a(paramContentResolver);
        paramContentResolver = str;
      }
    }
  }
  
  public static void a(Context paramContext)
  {
    oa.c("onBecameForeground");
    od.a().h = System.currentTimeMillis();
    od.a().b(paramContext, null, null);
    oa.a();
  }
  
  /* Error */
  static void a(Context paramContext, java.util.Map<String, Object> paramMap)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: iconst_1
    //   4: istore 4
    //   6: iconst_1
    //   7: istore 5
    //   9: ldc -107
    //   11: invokestatic 126	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   14: ldc -105
    //   16: invokestatic 33	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   19: pop
    //   20: aload_0
    //   21: invokestatic 156	myobfuscated/ach:a	(Landroid/content/Context;)Lmyobfuscated/ach$a;
    //   24: astore 7
    //   26: aload 7
    //   28: ifnull +195 -> 223
    //   31: aload 7
    //   33: getfield 159	myobfuscated/ach$a:a	Ljava/lang/String;
    //   36: astore 6
    //   38: aload 7
    //   40: getfield 160	myobfuscated/ach$a:b	Z
    //   43: ifne +175 -> 218
    //   46: iconst_1
    //   47: istore_3
    //   48: iload_3
    //   49: invokestatic 166	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   52: astore 8
    //   54: aload 6
    //   56: ifnull +11 -> 67
    //   59: aload 6
    //   61: invokevirtual 170	java/lang/String:length	()I
    //   64: ifne +503 -> 567
    //   67: iconst_1
    //   68: istore_3
    //   69: ldc -84
    //   71: astore 7
    //   73: iconst_m1
    //   74: istore_2
    //   75: aload_0
    //   76: invokevirtual 176	java/lang/Object:getClass	()Ljava/lang/Class;
    //   79: invokevirtual 180	java/lang/Class:getName	()Ljava/lang/String;
    //   82: ldc -74
    //   84: invokevirtual 95	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   87: ifeq +27 -> 114
    //   90: invokestatic 79	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   93: ldc -72
    //   95: invokevirtual 84	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   98: astore 6
    //   100: invokestatic 79	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   103: ldc -70
    //   105: invokevirtual 84	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   108: astore 8
    //   110: ldc -68
    //   112: astore 7
    //   114: aload 7
    //   116: ifnull +36 -> 152
    //   119: aload_1
    //   120: ldc -66
    //   122: new 192	java/lang/StringBuilder
    //   125: dup
    //   126: invokespecial 193	java/lang/StringBuilder:<init>	()V
    //   129: iload_2
    //   130: invokevirtual 197	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   133: ldc -57
    //   135: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: aload 7
    //   140: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: invokevirtual 204	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   146: invokeinterface 210 3 0
    //   151: pop
    //   152: aload 6
    //   154: ifnull +63 -> 217
    //   157: aload 8
    //   159: ifnull +58 -> 217
    //   162: aload_1
    //   163: ldc -72
    //   165: aload 6
    //   167: invokeinterface 210 3 0
    //   172: pop
    //   173: aload_1
    //   174: ldc -70
    //   176: aload 8
    //   178: invokeinterface 210 3 0
    //   183: pop
    //   184: invokestatic 79	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   187: ldc -72
    //   189: aload 6
    //   191: invokevirtual 213	myobfuscated/oe:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   194: invokestatic 79	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   197: ldc -70
    //   199: aload 8
    //   201: invokevirtual 213	myobfuscated/oe:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   204: aload_1
    //   205: ldc -41
    //   207: iload_3
    //   208: invokestatic 218	java/lang/String:valueOf	(Z)Ljava/lang/String;
    //   211: invokeinterface 210 3 0
    //   216: pop
    //   217: return
    //   218: iconst_0
    //   219: istore_3
    //   220: goto -172 -> 48
    //   223: aconst_null
    //   224: astore 8
    //   226: aconst_null
    //   227: astore 7
    //   229: ldc -36
    //   231: astore 6
    //   233: iconst_0
    //   234: istore_3
    //   235: aload 8
    //   237: astore 9
    //   239: aload 7
    //   241: astore 8
    //   243: iconst_m1
    //   244: istore_2
    //   245: aload 6
    //   247: astore 7
    //   249: aload 9
    //   251: astore 6
    //   253: goto -178 -> 75
    //   256: astore 8
    //   258: iconst_0
    //   259: istore_3
    //   260: aconst_null
    //   261: astore 6
    //   263: aconst_null
    //   264: astore 7
    //   266: aload 8
    //   268: invokevirtual 223	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   271: pop
    //   272: aload 8
    //   274: invokestatic 71	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   277: invokestatic 228	myobfuscated/adp:a	()Lmyobfuscated/adp;
    //   280: aload_0
    //   281: invokevirtual 231	myobfuscated/adp:a	(Landroid/content/Context;)I
    //   284: istore_2
    //   285: aload 8
    //   287: invokevirtual 176	java/lang/Object:getClass	()Ljava/lang/Class;
    //   290: invokevirtual 234	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   293: astore 8
    //   295: ldc -20
    //   297: invokestatic 126	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   300: invokestatic 79	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   303: ldc -18
    //   305: iconst_1
    //   306: invokevirtual 241	myobfuscated/oe:a	(Ljava/lang/String;Z)Z
    //   309: ifeq +239 -> 548
    //   312: aload_0
    //   313: invokestatic 244	myobfuscated/oj:d	(Landroid/content/Context;)Lmyobfuscated/oj;
    //   316: astore 7
    //   318: aload 7
    //   320: getfield 17	myobfuscated/oj:a	Ljava/lang/String;
    //   323: astore 6
    //   325: aload 7
    //   327: getfield 19	myobfuscated/oj:b	Z
    //   330: ifne +56 -> 386
    //   333: iload 4
    //   335: invokestatic 166	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   338: astore 7
    //   340: aload 6
    //   342: ifnull +11 -> 353
    //   345: aload 6
    //   347: invokevirtual 170	java/lang/String:length	()I
    //   350: ifne +42 -> 392
    //   353: ldc -10
    //   355: astore 9
    //   357: aload 7
    //   359: astore 8
    //   361: aload 9
    //   363: astore 7
    //   365: goto -290 -> 75
    //   368: astore 9
    //   370: aload 9
    //   372: invokevirtual 223	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   375: pop
    //   376: aload 9
    //   378: invokestatic 71	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   381: iconst_m1
    //   382: istore_2
    //   383: goto -98 -> 285
    //   386: iconst_0
    //   387: istore 4
    //   389: goto -56 -> 333
    //   392: aload 7
    //   394: astore 9
    //   396: aload 8
    //   398: astore 7
    //   400: aload 9
    //   402: astore 8
    //   404: goto -329 -> 75
    //   407: astore 9
    //   409: aload 9
    //   411: invokevirtual 223	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   414: pop
    //   415: aload 9
    //   417: invokestatic 71	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   420: new 192	java/lang/StringBuilder
    //   423: dup
    //   424: invokespecial 193	java/lang/StringBuilder:<init>	()V
    //   427: aload 8
    //   429: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   432: ldc -8
    //   434: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   437: aload 9
    //   439: invokevirtual 176	java/lang/Object:getClass	()Ljava/lang/Class;
    //   442: invokevirtual 234	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   445: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   448: invokevirtual 204	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   451: astore 7
    //   453: invokestatic 79	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   456: ldc -72
    //   458: invokevirtual 84	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   461: astore 6
    //   463: invokestatic 79	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   466: ldc -70
    //   468: invokevirtual 84	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   471: astore 8
    //   473: aload 9
    //   475: invokevirtual 251	java/lang/Throwable:getLocalizedMessage	()Ljava/lang/String;
    //   478: ifnull +14 -> 492
    //   481: aload 9
    //   483: invokevirtual 251	java/lang/Throwable:getLocalizedMessage	()Ljava/lang/String;
    //   486: invokestatic 126	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   489: goto -414 -> 75
    //   492: aload 9
    //   494: invokevirtual 252	java/lang/Throwable:toString	()Ljava/lang/String;
    //   497: invokestatic 126	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   500: goto -425 -> 75
    //   503: astore 8
    //   505: aconst_null
    //   506: astore 9
    //   508: aload 6
    //   510: astore 7
    //   512: iconst_0
    //   513: istore_3
    //   514: aload 9
    //   516: astore 6
    //   518: goto -252 -> 266
    //   521: astore 10
    //   523: aload 8
    //   525: astore 7
    //   527: aload 6
    //   529: astore 9
    //   531: aload 10
    //   533: astore 8
    //   535: iconst_1
    //   536: istore_3
    //   537: aload 7
    //   539: astore 6
    //   541: aload 9
    //   543: astore 7
    //   545: goto -279 -> 266
    //   548: aload 7
    //   550: astore 9
    //   552: aload 8
    //   554: astore 7
    //   556: aload 6
    //   558: astore 8
    //   560: aload 9
    //   562: astore 6
    //   564: goto -489 -> 75
    //   567: aload 8
    //   569: astore 7
    //   571: aload 6
    //   573: astore 8
    //   575: aload 9
    //   577: astore 6
    //   579: iload 5
    //   581: istore_3
    //   582: goto -347 -> 235
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	585	0	paramContext	Context
    //   0	585	1	paramMap	java.util.Map<String, Object>
    //   74	309	2	i	int
    //   47	535	3	bool1	boolean
    //   4	384	4	bool2	boolean
    //   7	573	5	bool3	boolean
    //   36	542	6	localObject1	Object
    //   24	546	7	localObject2	Object
    //   52	190	8	localObject3	Object
    //   256	30	8	localThrowable1	Throwable
    //   293	179	8	localObject4	Object
    //   503	21	8	localThrowable2	Throwable
    //   533	41	8	localObject5	Object
    //   1	361	9	localObject6	Object
    //   368	9	9	localThrowable3	Throwable
    //   394	7	9	localObject7	Object
    //   407	86	9	localThrowable4	Throwable
    //   506	70	9	localObject8	Object
    //   521	11	10	localThrowable5	Throwable
    // Exception table:
    //   from	to	target	type
    //   14	26	256	java/lang/Throwable
    //   31	38	256	java/lang/Throwable
    //   277	285	368	java/lang/Throwable
    //   312	333	407	java/lang/Throwable
    //   333	340	407	java/lang/Throwable
    //   345	353	407	java/lang/Throwable
    //   38	46	503	java/lang/Throwable
    //   48	54	503	java/lang/Throwable
    //   59	67	521	java/lang/Throwable
  }
  
  /* Error */
  public static void a(Context paramContext, ok paramok)
  {
    // Byte code:
    //   0: new 192	java/lang/StringBuilder
    //   3: dup
    //   4: ldc_w 256
    //   7: invokespecial 258	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   10: aload_1
    //   11: invokevirtual 261	myobfuscated/ok:toString	()Ljava/lang/String;
    //   14: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   17: invokevirtual 204	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   20: invokestatic 126	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   23: invokestatic 79	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   26: ldc_w 263
    //   29: aload_1
    //   30: invokevirtual 261	myobfuscated/ok:toString	()Ljava/lang/String;
    //   33: invokevirtual 213	myobfuscated/oe:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   36: invokestatic 131	myobfuscated/od:a	()Lmyobfuscated/od;
    //   39: pop
    //   40: aload_1
    //   41: getfield 264	myobfuscated/ok:a	Ljava/lang/String;
    //   44: astore 6
    //   46: new 266	java/util/HashMap
    //   49: dup
    //   50: invokespecial 267	java/util/HashMap:<init>	()V
    //   53: astore_1
    //   54: ldc_w 269
    //   57: invokestatic 270	myobfuscated/od:a	(Ljava/lang/String;)Ljava/lang/String;
    //   60: astore 7
    //   62: aload 7
    //   64: ifnonnull +10 -> 74
    //   67: ldc_w 272
    //   70: invokestatic 68	myobfuscated/oa:d	(Ljava/lang/String;)V
    //   73: return
    //   74: aload_0
    //   75: invokevirtual 276	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   78: astore 8
    //   80: aload_0
    //   81: invokevirtual 279	android/content/Context:getPackageName	()Ljava/lang/String;
    //   84: astore 5
    //   86: aload 8
    //   88: aload 5
    //   90: iconst_0
    //   91: invokevirtual 285	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   94: astore 9
    //   96: aload_1
    //   97: ldc_w 287
    //   100: aload 9
    //   102: getfield 293	android/content/pm/PackageInfo:versionCode	I
    //   105: invokestatic 298	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   108: invokeinterface 210 3 0
    //   113: pop
    //   114: aload_1
    //   115: ldc_w 300
    //   118: aload 9
    //   120: getfield 303	android/content/pm/PackageInfo:versionName	Ljava/lang/String;
    //   123: invokeinterface 210 3 0
    //   128: pop
    //   129: aload_1
    //   130: ldc_w 305
    //   133: aload 8
    //   135: aload 9
    //   137: getfield 309	android/content/pm/PackageInfo:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   140: invokevirtual 313	android/content/pm/PackageManager:getApplicationLabel	(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    //   143: invokeinterface 316 1 0
    //   148: invokeinterface 210 3 0
    //   153: pop
    //   154: aload 9
    //   156: getfield 319	android/content/pm/PackageInfo:firstInstallTime	J
    //   159: lstore_2
    //   160: aload_1
    //   161: ldc_w 321
    //   164: ldc_w 323
    //   167: invokestatic 326	myobfuscated/od:b	(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    //   170: lload_2
    //   171: invokestatic 329	myobfuscated/od:a	(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    //   174: invokeinterface 210 3 0
    //   179: pop
    //   180: aload_0
    //   181: invokestatic 332	myobfuscated/od:a	(Landroid/content/Context;)Ljava/lang/String;
    //   184: astore 8
    //   186: aload_1
    //   187: ldc_w 334
    //   190: aload 8
    //   192: invokeinterface 210 3 0
    //   197: pop
    //   198: ldc_w 336
    //   201: aload 8
    //   203: invokevirtual 95	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   206: istore 4
    //   208: iload 4
    //   210: ifeq +45 -> 255
    //   213: aload_0
    //   214: ldc_w 338
    //   217: invokevirtual 342	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   220: checkcast 344	android/telephony/TelephonyManager
    //   223: astore 8
    //   225: aload_1
    //   226: ldc_w 346
    //   229: aload 8
    //   231: invokevirtual 349	android/telephony/TelephonyManager:getSimOperatorName	()Ljava/lang/String;
    //   234: invokeinterface 210 3 0
    //   239: pop
    //   240: aload_1
    //   241: ldc_w 351
    //   244: aload 8
    //   246: invokevirtual 354	android/telephony/TelephonyManager:getNetworkOperatorName	()Ljava/lang/String;
    //   249: invokeinterface 210 3 0
    //   254: pop
    //   255: invokestatic 356	myobfuscated/od:b	()Ljava/lang/String;
    //   258: astore 8
    //   260: aload 8
    //   262: ifnull +15 -> 277
    //   265: aload_1
    //   266: ldc_w 358
    //   269: aload 8
    //   271: invokeinterface 210 3 0
    //   276: pop
    //   277: aload_1
    //   278: ldc_w 360
    //   281: getstatic 363	android/os/Build:MODEL	Ljava/lang/String;
    //   284: invokeinterface 210 3 0
    //   289: pop
    //   290: aload_1
    //   291: ldc_w 365
    //   294: getstatic 368	android/os/Build:BRAND	Ljava/lang/String;
    //   297: invokeinterface 210 3 0
    //   302: pop
    //   303: invokestatic 79	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   306: ldc_w 370
    //   309: iconst_1
    //   310: invokevirtual 241	myobfuscated/oe:a	(Ljava/lang/String;Z)Z
    //   313: ifeq +25 -> 338
    //   316: invokestatic 372	myobfuscated/od:c	()Ljava/lang/String;
    //   319: astore 8
    //   321: aload 8
    //   323: ifnull +15 -> 338
    //   326: aload_1
    //   327: ldc_w 374
    //   330: aload 8
    //   332: invokeinterface 210 3 0
    //   337: pop
    //   338: invokestatic 79	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   341: ldc_w 376
    //   344: iconst_0
    //   345: invokevirtual 241	myobfuscated/oe:a	(Ljava/lang/String;Z)Z
    //   348: ifeq +16 -> 364
    //   351: aload_1
    //   352: ldc_w 376
    //   355: ldc_w 378
    //   358: invokeinterface 210 3 0
    //   363: pop
    //   364: aload_0
    //   365: invokevirtual 382	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   368: invokestatic 384	myobfuscated/oj:a	(Landroid/content/ContentResolver;)Lmyobfuscated/op;
    //   371: astore 8
    //   373: aload 8
    //   375: ifnull +35 -> 410
    //   378: aload_1
    //   379: ldc 81
    //   381: aload 8
    //   383: getfield 385	myobfuscated/op:a	Ljava/lang/String;
    //   386: invokeinterface 210 3 0
    //   391: pop
    //   392: aload_1
    //   393: ldc_w 387
    //   396: aload 8
    //   398: getfield 388	myobfuscated/op:b	Z
    //   401: invokestatic 218	java/lang/String:valueOf	(Z)Ljava/lang/String;
    //   404: invokeinterface 210 3 0
    //   409: pop
    //   410: invokestatic 79	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   413: ldc -72
    //   415: invokevirtual 84	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   418: astore 8
    //   420: aload 8
    //   422: ifnull +14 -> 436
    //   425: aload_1
    //   426: ldc -72
    //   428: aload 8
    //   430: invokeinterface 210 3 0
    //   435: pop
    //   436: aload_1
    //   437: ldc_w 390
    //   440: aload 7
    //   442: invokeinterface 210 3 0
    //   447: pop
    //   448: aload_1
    //   449: ldc_w 392
    //   452: new 45	java/lang/ref/WeakReference
    //   455: dup
    //   456: aload_0
    //   457: invokespecial 395	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   460: invokestatic 400	myobfuscated/ov:a	(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    //   463: invokeinterface 210 3 0
    //   468: pop
    //   469: aload_1
    //   470: ldc_w 402
    //   473: aload 6
    //   475: invokeinterface 210 3 0
    //   480: pop
    //   481: aload_1
    //   482: ldc_w 404
    //   485: aload_0
    //   486: ldc_w 406
    //   489: iconst_0
    //   490: invokevirtual 410	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   493: ldc_w 412
    //   496: iconst_0
    //   497: invokestatic 415	myobfuscated/od:a	(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    //   500: invokestatic 298	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   503: invokeinterface 210 3 0
    //   508: pop
    //   509: aload_1
    //   510: ldc_w 417
    //   513: getstatic 422	android/os/Build$VERSION:SDK_INT	I
    //   516: invokestatic 298	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   519: invokeinterface 210 3 0
    //   524: pop
    //   525: new 45	java/lang/ref/WeakReference
    //   528: dup
    //   529: aload_0
    //   530: invokespecial 395	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   533: invokestatic 424	myobfuscated/od:b	(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    //   536: astore 6
    //   538: aload 6
    //   540: ifnull +15 -> 555
    //   543: aload_1
    //   544: ldc_w 426
    //   547: aload 6
    //   549: invokeinterface 210 3 0
    //   554: pop
    //   555: new 428	myobfuscated/or
    //   558: dup
    //   559: aload_0
    //   560: invokespecial 430	myobfuscated/or:<init>	(Landroid/content/Context;)V
    //   563: astore_0
    //   564: aload_0
    //   565: aload_1
    //   566: putfield 433	myobfuscated/or:a	Ljava/util/Map;
    //   569: aload_0
    //   570: iconst_1
    //   571: anewarray 59	java/lang/String
    //   574: dup
    //   575: iconst_0
    //   576: new 192	java/lang/StringBuilder
    //   579: dup
    //   580: invokespecial 193	java/lang/StringBuilder:<init>	()V
    //   583: getstatic 436	myobfuscated/od:f	Ljava/lang/String;
    //   586: invokestatic 440	myobfuscated/oi:b	(Ljava/lang/String;)Ljava/lang/String;
    //   589: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   592: aload 5
    //   594: invokevirtual 202	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   597: invokevirtual 204	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   600: aastore
    //   601: invokevirtual 444	myobfuscated/or:execute	([Ljava/lang/Object;)Landroid/os/AsyncTask;
    //   604: pop
    //   605: return
    //   606: astore_0
    //   607: aload_0
    //   608: invokevirtual 223	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   611: pop
    //   612: aload_0
    //   613: invokestatic 71	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   616: return
    //   617: astore 8
    //   619: aload 8
    //   621: invokestatic 71	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   624: goto -444 -> 180
    //   627: astore 8
    //   629: aload 8
    //   631: invokestatic 71	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   634: goto -379 -> 255
    //   637: astore 8
    //   639: aload 8
    //   641: invokestatic 71	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   644: goto -389 -> 255
    //   647: astore 8
    //   649: aload 8
    //   651: invokestatic 71	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   654: goto -351 -> 303
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	657	0	paramContext	Context
    //   0	657	1	paramok	ok
    //   159	12	2	l	long
    //   206	3	4	bool	boolean
    //   84	509	5	str1	String
    //   44	504	6	str2	String
    //   60	381	7	str3	String
    //   78	351	8	localObject	Object
    //   617	3	8	localThrowable1	Throwable
    //   627	3	8	localThrowable2	Throwable
    //   637	3	8	localThrowable3	Throwable
    //   647	3	8	localThrowable4	Throwable
    //   94	61	9	localPackageInfo	android.content.pm.PackageInfo
    // Exception table:
    //   from	to	target	type
    //   555	605	606	java/lang/Throwable
    //   86	180	617	java/lang/Throwable
    //   213	255	627	java/lang/Throwable
    //   180	208	637	java/lang/Throwable
    //   629	634	637	java/lang/Throwable
    //   277	303	647	java/lang/Throwable
  }
  
  public static void a(String paramString)
  {
    c = paramString;
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    if (i < paramString.length())
    {
      if ((i == 0) || (i == paramString.length() - 1)) {
        localStringBuilder.append(paramString.charAt(i));
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append("*");
      }
    }
    d = localStringBuilder.toString();
  }
  
  static boolean a()
  {
    return "OPPO".equals(Build.BRAND);
  }
  
  private static boolean a(Context paramContext, Intent paramIntent)
  {
    boolean bool = false;
    if (paramContext.getPackageManager().queryIntentServices(paramIntent, 0).size() > 0) {
      bool = true;
    }
    return bool;
  }
  
  static void b(String paramString)
  {
    if (c == null) {
      a(oe.a().a("AppsFlyerKey"));
    }
    if ((c != null) && (paramString.contains(c))) {
      oa.c(paramString.replace(c, d));
    }
  }
  
  static boolean b(Context paramContext)
  {
    int i;
    try
    {
      Class.forName("com.google.android.gms.iid.InstanceIDListenerService");
      Object localObject = new Intent("com.google.android.gms.iid.InstanceID", null, paramContext, og.class);
      Intent localIntent = new Intent("com.google.android.gms.iid.InstanceID", null, paramContext, InstanceIDListenerService.class);
      if ((!a(paramContext, (Intent)localObject)) && (!a(paramContext, localIntent))) {
        break label177;
      }
      localObject = new Intent("com.google.android.c2dm.intent.RECEIVE", null, paramContext, Class.forName("com.google.android.gms.gcm.GcmReceiver"));
      if (paramContext.getPackageManager().queryBroadcastReceivers((Intent)localObject, 0).size() > 0)
      {
        i = 1;
        if (i != 0)
        {
          localObject = paramContext.getPackageName();
          if (es.a(paramContext, (String)localObject + ".permission.C2D_MESSAGE") != 0) {
            break label172;
          }
          i = 1;
          break label161;
          label131:
          oa.d("Cannot verify existence of the app's \"permission.C2D_MESSAGE\" permission in the manifest. Please refer to documentation.");
          break label177;
        }
        else
        {
          oa.d("Cannot verify existence of GcmReceiver receiver in the manifest. Please refer to documentation.");
        }
      }
    }
    catch (ClassNotFoundException paramContext) {}catch (Throwable paramContext)
    {
      oa.a(paramContext);
    }
    for (;;)
    {
      label161:
      if (i == 0) {
        break label131;
      }
      return true;
      i = 0;
      break;
      label172:
      i = 0;
    }
    label177:
    return false;
  }
  
  static boolean c(Context paramContext)
  {
    try
    {
      Class.forName("com.google.firebase.iid.FirebaseInstanceIdService");
      Intent localIntent1 = new Intent("com.google.firebase.INSTANCE_ID_EVENT", null, paramContext, FirebaseInstanceIdListener.class);
      Intent localIntent2 = new Intent("com.google.firebase.INSTANCE_ID_EVENT", null, paramContext, FirebaseInstanceIdService.class);
      if ((a(paramContext, localIntent1)) || (a(paramContext, localIntent2))) {
        break label78;
      }
      oa.d("Cannot verify existence of our InstanceID Listener Service in the manifest. Please refer to documentation.");
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        oa.a(paramContext);
      }
    }
    catch (ClassNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
    label78:
    return true;
  }
  
  private static oj d(Context paramContext)
    throws Exception
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("Cannot be called from the main thread");
    }
    on localon;
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
      localon = new on((byte)0);
      Intent localIntent = new Intent("com.google.android.gms.ads.identifier.service.START");
      localIntent.setPackage("com.google.android.gms");
      try
      {
        if (!paramContext.bindService(localIntent, localon, 1)) {
          break label153;
        }
        if (localon.a) {
          throw new IllegalStateException();
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      finally
      {
        if (paramContext != null) {
          paramContext.unbindService(localon);
        }
      }
      localon.a = true;
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
    Object localObject2 = new oo((IBinder)localon.b.take());
    localObject2 = new oj(((oo)localObject2).a(), ((oo)localObject2).b());
    if (paramContext != null) {
      paramContext.unbindService(localon);
    }
    return (oj)localObject2;
    label153:
    if (paramContext != null) {
      paramContext.unbindService(localon);
    }
    throw new IOException("Google Play connection failed");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\oj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */