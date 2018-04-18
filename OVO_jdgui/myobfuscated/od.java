package myobfuscated;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class od
{
  static final String a = "4.8.3".substring(0, "4.8.3".indexOf("."));
  static final String c;
  static final String d;
  static final String e;
  static final String f;
  static oc g = null;
  private static final String m = a + "/androidevent?buildnumber=4.8.3&app_id=";
  private static final List<String> p;
  private static final List<String> q;
  private static ob s;
  private static od w = new od();
  private String A;
  private boolean B;
  private ow C = new ow();
  String b = "appsflyer.com";
  long h;
  long i;
  public os.b j;
  String k;
  public String l;
  private long n = -1L;
  private long o = -1L;
  private long r = TimeUnit.SECONDS.toMillis(5L);
  private boolean t = false;
  private long u;
  private ScheduledExecutorService v = null;
  private Uri x = null;
  private long y;
  private boolean z = false;
  
  static
  {
    c = "https://attr.%s/api/v" + m;
    d = "https://t.%s/api/v" + m;
    e = "https://events.%s/api/v" + m;
    f = "https://register.%s/api/v" + m;
    p = Arrays.asList(new String[] { "is_cache" });
    q = Arrays.asList(new String[] { "googleplay", "playstore", "googleplaystore" });
    s = null;
  }
  
  static int a(SharedPreferences paramSharedPreferences, String paramString, boolean paramBoolean)
  {
    int i2 = paramSharedPreferences.getInt(paramString, 0);
    int i1 = i2;
    if (paramBoolean)
    {
      i1 = i2 + 1;
      paramSharedPreferences = paramSharedPreferences.edit();
      paramSharedPreferences.putInt(paramString, i1);
      a(paramSharedPreferences);
    }
    if (ox.a().a) {
      ox.a().a(String.valueOf(i1));
    }
    return i1;
  }
  
  private static String a(ContentResolver paramContentResolver)
  {
    ContentResolver localContentResolver = null;
    Cursor localCursor = paramContentResolver.query(Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider"), new String[] { "aid" }, null, null, null);
    if (localCursor != null) {}
    do
    {
      for (;;)
      {
        try
        {
          boolean bool = localCursor.moveToFirst();
          if (bool) {
            continue;
          }
          paramContentResolver = localContentResolver;
        }
        catch (Exception paramContentResolver)
        {
          oa.a(paramContentResolver);
          paramContentResolver = localContentResolver;
          if (localCursor == null) {
            continue;
          }
          try
          {
            localCursor.close();
            return null;
          }
          catch (Exception paramContentResolver)
          {
            paramContentResolver.getMessage();
            oa.a(paramContentResolver);
            return null;
          }
        }
        finally
        {
          if (localCursor == null) {
            break label152;
          }
        }
        try
        {
          localCursor.close();
          paramContentResolver = localContentResolver;
          return paramContentResolver;
        }
        catch (Exception paramContentResolver)
        {
          paramContentResolver.getMessage();
          oa.a(paramContentResolver);
          return null;
        }
      }
      paramContentResolver = localCursor.getString(localCursor.getColumnIndex("aid"));
      localContentResolver = paramContentResolver;
      paramContentResolver = localContentResolver;
    } while (localCursor == null);
    try
    {
      localCursor.close();
      return localContentResolver;
    }
    catch (Exception paramContentResolver)
    {
      paramContentResolver.getMessage();
      oa.a(paramContentResolver);
      return localContentResolver;
    }
    try
    {
      localCursor.close();
      label152:
      throw paramContentResolver;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localException.getMessage();
        oa.a(localException);
      }
    }
  }
  
  static String a(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if (paramContext != null)
    {
      if (paramContext.getType() == 1) {
        return "WIFI";
      }
      if (paramContext.getType() == 0) {
        return "MOBILE";
      }
    }
    return "unknown";
  }
  
  /* Error */
  private static String a(File paramFile, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: new 289	java/util/Properties
    //   6: dup
    //   7: invokespecial 290	java/util/Properties:<init>	()V
    //   10: astore 5
    //   12: new 292	java/io/FileReader
    //   15: dup
    //   16: aload_0
    //   17: invokespecial 295	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   20: astore_2
    //   21: aload_2
    //   22: astore_3
    //   23: aload 5
    //   25: aload_2
    //   26: invokevirtual 299	java/util/Properties:load	(Ljava/io/Reader;)V
    //   29: aload_2
    //   30: astore_3
    //   31: ldc_w 301
    //   34: invokestatic 303	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   37: aload_2
    //   38: astore_3
    //   39: aload 5
    //   41: aload_1
    //   42: invokevirtual 307	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   45: astore_1
    //   46: aload_1
    //   47: astore_0
    //   48: aload_2
    //   49: invokevirtual 308	java/io/FileReader:close	()V
    //   52: aload_0
    //   53: astore_1
    //   54: aload_1
    //   55: areturn
    //   56: astore_1
    //   57: aload_1
    //   58: invokevirtual 309	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   61: pop
    //   62: aload_1
    //   63: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   66: aload_0
    //   67: areturn
    //   68: astore_1
    //   69: aconst_null
    //   70: astore_2
    //   71: aload_2
    //   72: astore_3
    //   73: new 79	java/lang/StringBuilder
    //   76: dup
    //   77: ldc_w 311
    //   80: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   83: aload_0
    //   84: invokevirtual 316	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   87: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   93: invokestatic 318	myobfuscated/oa:b	(Ljava/lang/String;)V
    //   96: aload 4
    //   98: astore_1
    //   99: aload_2
    //   100: ifnull -46 -> 54
    //   103: aload_2
    //   104: invokevirtual 308	java/io/FileReader:close	()V
    //   107: aconst_null
    //   108: areturn
    //   109: astore_0
    //   110: aload_0
    //   111: invokevirtual 309	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   114: pop
    //   115: aload_0
    //   116: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   119: aconst_null
    //   120: areturn
    //   121: astore_1
    //   122: aconst_null
    //   123: astore_0
    //   124: aload_1
    //   125: invokevirtual 309	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   128: pop
    //   129: aload_1
    //   130: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   133: aload 4
    //   135: astore_1
    //   136: aload_0
    //   137: ifnull -83 -> 54
    //   140: aload_0
    //   141: invokevirtual 308	java/io/FileReader:close	()V
    //   144: aconst_null
    //   145: areturn
    //   146: astore_0
    //   147: aload_0
    //   148: invokevirtual 309	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   151: pop
    //   152: aload_0
    //   153: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   156: aconst_null
    //   157: areturn
    //   158: astore_0
    //   159: aconst_null
    //   160: astore_3
    //   161: aload_3
    //   162: ifnull +7 -> 169
    //   165: aload_3
    //   166: invokevirtual 308	java/io/FileReader:close	()V
    //   169: aload_0
    //   170: athrow
    //   171: astore_1
    //   172: aload_1
    //   173: invokevirtual 309	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   176: pop
    //   177: aload_1
    //   178: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   181: goto -12 -> 169
    //   184: astore_0
    //   185: goto -24 -> 161
    //   188: astore_1
    //   189: aload_0
    //   190: astore_3
    //   191: aload_1
    //   192: astore_0
    //   193: goto -32 -> 161
    //   196: astore_1
    //   197: aload_2
    //   198: astore_0
    //   199: goto -75 -> 124
    //   202: astore_1
    //   203: goto -132 -> 71
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	206	0	paramFile	File
    //   0	206	1	paramString	String
    //   20	178	2	localFileReader	java.io.FileReader
    //   22	169	3	localObject1	Object
    //   1	133	4	localObject2	Object
    //   10	30	5	localProperties	java.util.Properties
    // Exception table:
    //   from	to	target	type
    //   48	52	56	java/lang/Throwable
    //   3	21	68	java/io/FileNotFoundException
    //   103	107	109	java/lang/Throwable
    //   3	21	121	java/lang/Throwable
    //   140	144	146	java/lang/Throwable
    //   3	21	158	finally
    //   165	169	171	java/lang/Throwable
    //   23	29	184	finally
    //   31	37	184	finally
    //   39	46	184	finally
    //   73	96	184	finally
    //   124	133	188	finally
    //   23	29	196	java/lang/Throwable
    //   31	37	196	java/lang/Throwable
    //   39	46	196	java/lang/Throwable
    //   23	29	202	java/io/FileNotFoundException
    //   31	37	202	java/io/FileNotFoundException
    //   39	46	202	java/io/FileNotFoundException
  }
  
  public static String a(String paramString)
  {
    return oe.a().a(paramString);
  }
  
  private static String a(String paramString1, PackageManager paramPackageManager, String paramString2)
  {
    Object localObject = null;
    try
    {
      paramString2 = paramPackageManager.getApplicationInfo(paramString2, 128).metaData;
      paramPackageManager = (PackageManager)localObject;
      if (paramString2 != null)
      {
        paramString2 = paramString2.get(paramString1);
        paramPackageManager = (PackageManager)localObject;
        if (paramString2 != null) {
          paramPackageManager = paramString2.toString();
        }
      }
      return paramPackageManager;
    }
    catch (Throwable paramPackageManager)
    {
      new StringBuilder("Could not find ").append(paramString1).append(" value in the manifest");
      oa.a(paramPackageManager);
    }
    return null;
  }
  
  private static String a(WeakReference<Context> paramWeakReference, String paramString)
  {
    if (paramWeakReference.get() == null) {
      return null;
    }
    return a(paramString, ((Context)paramWeakReference.get()).getPackageManager(), ((Context)paramWeakReference.get()).getPackageName());
  }
  
  /* Error */
  static String a(java.net.HttpURLConnection paramHttpURLConnection)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore_2
    //   4: new 79	java/lang/StringBuilder
    //   7: dup
    //   8: invokespecial 82	java/lang/StringBuilder:<init>	()V
    //   11: astore 5
    //   13: aload_0
    //   14: invokevirtual 374	java/net/HttpURLConnection:getErrorStream	()Ljava/io/InputStream;
    //   17: astore 4
    //   19: aload 4
    //   21: astore_1
    //   22: aload 4
    //   24: ifnonnull +8 -> 32
    //   27: aload_0
    //   28: invokevirtual 377	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   31: astore_1
    //   32: new 379	java/io/InputStreamReader
    //   35: dup
    //   36: aload_1
    //   37: invokespecial 382	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   40: astore_1
    //   41: new 384	java/io/BufferedReader
    //   44: dup
    //   45: aload_1
    //   46: invokespecial 386	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   49: astore_2
    //   50: aload_2
    //   51: invokevirtual 389	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   54: astore_3
    //   55: aload_3
    //   56: ifnull +77 -> 133
    //   59: aload 5
    //   61: aload_3
    //   62: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   65: bipush 10
    //   67: invokevirtual 392	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   70: pop
    //   71: goto -21 -> 50
    //   74: astore_3
    //   75: new 79	java/lang/StringBuilder
    //   78: dup
    //   79: ldc_w 394
    //   82: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   85: aload_0
    //   86: invokevirtual 398	java/net/HttpURLConnection:getURL	()Ljava/net/URL;
    //   89: invokevirtual 401	java/net/URL:toString	()Ljava/lang/String;
    //   92: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: pop
    //   96: aload_3
    //   97: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   100: aload_2
    //   101: ifnull +7 -> 108
    //   104: aload_2
    //   105: invokevirtual 402	java/io/BufferedReader:close	()V
    //   108: aload_1
    //   109: ifnull +7 -> 116
    //   112: aload_1
    //   113: invokevirtual 403	java/io/InputStreamReader:close	()V
    //   116: aload 5
    //   118: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   121: astore_0
    //   122: new 405	org/json/JSONObject
    //   125: dup
    //   126: aload_0
    //   127: invokespecial 406	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   130: pop
    //   131: aload_0
    //   132: areturn
    //   133: aload_2
    //   134: invokevirtual 402	java/io/BufferedReader:close	()V
    //   137: aload_1
    //   138: invokevirtual 403	java/io/InputStreamReader:close	()V
    //   141: goto -25 -> 116
    //   144: astore_0
    //   145: goto -29 -> 116
    //   148: astore_0
    //   149: aconst_null
    //   150: astore_2
    //   151: aload_3
    //   152: astore_1
    //   153: aload_2
    //   154: ifnull +7 -> 161
    //   157: aload_2
    //   158: invokevirtual 402	java/io/BufferedReader:close	()V
    //   161: aload_1
    //   162: ifnull +7 -> 169
    //   165: aload_1
    //   166: invokevirtual 403	java/io/InputStreamReader:close	()V
    //   169: aload_0
    //   170: athrow
    //   171: astore_1
    //   172: new 405	org/json/JSONObject
    //   175: dup
    //   176: invokespecial 407	org/json/JSONObject:<init>	()V
    //   179: astore_1
    //   180: aload_1
    //   181: ldc_w 409
    //   184: aload_0
    //   185: invokevirtual 413	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   188: pop
    //   189: aload_1
    //   190: invokevirtual 414	org/json/JSONObject:toString	()Ljava/lang/String;
    //   193: astore_0
    //   194: aload_0
    //   195: areturn
    //   196: astore_0
    //   197: new 405	org/json/JSONObject
    //   200: dup
    //   201: invokespecial 407	org/json/JSONObject:<init>	()V
    //   204: invokevirtual 414	org/json/JSONObject:toString	()Ljava/lang/String;
    //   207: areturn
    //   208: astore_1
    //   209: goto -40 -> 169
    //   212: astore_0
    //   213: aconst_null
    //   214: astore_2
    //   215: goto -62 -> 153
    //   218: astore_0
    //   219: goto -66 -> 153
    //   222: astore_0
    //   223: goto -70 -> 153
    //   226: astore_0
    //   227: goto -111 -> 116
    //   230: astore_3
    //   231: aconst_null
    //   232: astore 4
    //   234: aload_2
    //   235: astore_1
    //   236: aload 4
    //   238: astore_2
    //   239: goto -164 -> 75
    //   242: astore_3
    //   243: aconst_null
    //   244: astore_2
    //   245: goto -170 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	248	0	paramHttpURLConnection	java.net.HttpURLConnection
    //   21	145	1	localObject1	Object
    //   171	1	1	localJSONException	JSONException
    //   179	11	1	localJSONObject	JSONObject
    //   208	1	1	localThrowable1	Throwable
    //   235	1	1	localObject2	Object
    //   3	242	2	localObject3	Object
    //   1	61	3	str	String
    //   74	78	3	localThrowable2	Throwable
    //   230	1	3	localThrowable3	Throwable
    //   242	1	3	localThrowable4	Throwable
    //   17	220	4	localInputStream	java.io.InputStream
    //   11	106	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   50	55	74	java/lang/Throwable
    //   59	71	74	java/lang/Throwable
    //   133	141	144	java/lang/Throwable
    //   13	19	148	finally
    //   27	32	148	finally
    //   32	41	148	finally
    //   122	131	171	org/json/JSONException
    //   180	194	196	org/json/JSONException
    //   157	161	208	java/lang/Throwable
    //   165	169	208	java/lang/Throwable
    //   41	50	212	finally
    //   50	55	218	finally
    //   59	71	218	finally
    //   75	100	222	finally
    //   104	108	226	java/lang/Throwable
    //   112	116	226	java/lang/Throwable
    //   13	19	230	java/lang/Throwable
    //   27	32	230	java/lang/Throwable
    //   32	41	230	java/lang/Throwable
    //   41	50	242	java/lang/Throwable
  }
  
  static String a(SimpleDateFormat paramSimpleDateFormat, long paramLong)
  {
    paramSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    return paramSimpleDateFormat.format(new Date(paramLong));
  }
  
  /* Error */
  private Map<String, Object> a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, SharedPreferences paramSharedPreferences, boolean paramBoolean2)
  {
    // Byte code:
    //   0: new 447	java/util/HashMap
    //   3: dup
    //   4: invokespecial 448	java/util/HashMap:<init>	()V
    //   7: astore 17
    //   9: aload_1
    //   10: aload 17
    //   12: invokestatic 453	myobfuscated/oj:a	(Landroid/content/Context;Ljava/util/Map;)V
    //   15: aload 17
    //   17: ldc_w 455
    //   20: new 431	java/util/Date
    //   23: dup
    //   24: invokespecial 456	java/util/Date:<init>	()V
    //   27: invokevirtual 460	java/util/Date:getTime	()J
    //   30: invokestatic 465	java/lang/Long:toString	(J)Ljava/lang/String;
    //   33: invokeinterface 470 3 0
    //   38: pop
    //   39: ldc_w 472
    //   42: ldc_w 474
    //   45: aload_1
    //   46: invokestatic 477	myobfuscated/od:a	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   49: new 79	java/lang/StringBuilder
    //   52: dup
    //   53: ldc_w 479
    //   56: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   59: astore 16
    //   61: iload 8
    //   63: ifeq +4280 -> 4343
    //   66: ldc_w 481
    //   69: astore 15
    //   71: aload 16
    //   73: aload 15
    //   75: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   81: invokestatic 303	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   84: iload 8
    //   86: ifeq +4263 -> 4349
    //   89: ldc_w 481
    //   92: astore 15
    //   94: ldc_w 483
    //   97: aload 15
    //   99: aload_1
    //   100: invokestatic 477	myobfuscated/od:a	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   103: iload 8
    //   105: ifeq +4250 -> 4355
    //   108: ldc_w 481
    //   111: astore 15
    //   113: aload_1
    //   114: ldc_w 485
    //   117: ldc_w 487
    //   120: aload 15
    //   122: invokestatic 490	myobfuscated/od:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   125: invokestatic 495	myobfuscated/ol:a	()Lmyobfuscated/ol;
    //   128: pop
    //   129: aload_1
    //   130: invokestatic 498	myobfuscated/ol:a	(Landroid/content/Context;)Ljava/io/File;
    //   133: invokevirtual 501	java/io/File:exists	()Z
    //   136: ifne +11 -> 147
    //   139: aload_1
    //   140: invokestatic 498	myobfuscated/ol:a	(Landroid/content/Context;)Ljava/io/File;
    //   143: invokevirtual 504	java/io/File:mkdir	()Z
    //   146: pop
    //   147: aload_1
    //   148: invokevirtual 358	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   151: aload_1
    //   152: invokevirtual 361	android/content/Context:getPackageName	()Ljava/lang/String;
    //   155: sipush 4096
    //   158: invokevirtual 508	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   161: getfield 514	android/content/pm/PackageInfo:requestedPermissions	[Ljava/lang/String;
    //   164: invokestatic 121	java/util/Arrays:asList	([Ljava/lang/Object;)Ljava/util/List;
    //   167: astore 15
    //   169: aload 15
    //   171: ldc_w 516
    //   174: invokeinterface 522 2 0
    //   179: ifne +18 -> 197
    //   182: ldc_w 524
    //   185: invokestatic 526	myobfuscated/oa:d	(Ljava/lang/String;)V
    //   188: aload_1
    //   189: aconst_null
    //   190: ldc_w 528
    //   193: aconst_null
    //   194: invokestatic 490	myobfuscated/od:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   197: aload 15
    //   199: ldc_w 530
    //   202: invokeinterface 522 2 0
    //   207: ifne +9 -> 216
    //   210: ldc_w 532
    //   213: invokestatic 526	myobfuscated/oa:d	(Ljava/lang/String;)V
    //   216: aload 15
    //   218: ldc_w 534
    //   221: invokeinterface 522 2 0
    //   226: ifne +9 -> 235
    //   229: ldc_w 536
    //   232: invokestatic 526	myobfuscated/oa:d	(Ljava/lang/String;)V
    //   235: iload 6
    //   237: ifeq +17 -> 254
    //   240: aload 17
    //   242: ldc_w 538
    //   245: ldc_w 540
    //   248: invokeinterface 470 3 0
    //   253: pop
    //   254: aload 17
    //   256: ldc_w 542
    //   259: getstatic 547	android/os/Build:BRAND	Ljava/lang/String;
    //   262: invokeinterface 470 3 0
    //   267: pop
    //   268: aload 17
    //   270: ldc_w 549
    //   273: getstatic 552	android/os/Build:DEVICE	Ljava/lang/String;
    //   276: invokeinterface 470 3 0
    //   281: pop
    //   282: aload 17
    //   284: ldc_w 554
    //   287: getstatic 557	android/os/Build:PRODUCT	Ljava/lang/String;
    //   290: invokeinterface 470 3 0
    //   295: pop
    //   296: aload 17
    //   298: ldc_w 559
    //   301: getstatic 565	android/os/Build$VERSION:SDK_INT	I
    //   304: invokestatic 569	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   307: invokeinterface 470 3 0
    //   312: pop
    //   313: aload 17
    //   315: ldc_w 571
    //   318: getstatic 574	android/os/Build:MODEL	Ljava/lang/String;
    //   321: invokeinterface 470 3 0
    //   326: pop
    //   327: aload 17
    //   329: ldc_w 576
    //   332: getstatic 579	android/os/Build:TYPE	Ljava/lang/String;
    //   335: invokeinterface 470 3 0
    //   340: pop
    //   341: iload 8
    //   343: ifeq +2908 -> 3251
    //   346: aload_1
    //   347: invokestatic 582	myobfuscated/od:f	(Landroid/content/Context;)Z
    //   350: ifeq +286 -> 636
    //   353: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   356: ldc_w 584
    //   359: iconst_0
    //   360: invokevirtual 587	myobfuscated/oe:a	(Ljava/lang/String;Z)Z
    //   363: ifne +142 -> 505
    //   366: aload 17
    //   368: ldc_w 589
    //   371: new 79	java/lang/StringBuilder
    //   374: dup
    //   375: invokespecial 82	java/lang/StringBuilder:<init>	()V
    //   378: aload_0
    //   379: ldc_w 591
    //   382: invokespecial 593	myobfuscated/od:f	(Ljava/lang/String;)I
    //   385: invokevirtual 596	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   388: aload_0
    //   389: ldc_w 598
    //   392: invokespecial 593	myobfuscated/od:f	(Ljava/lang/String;)I
    //   395: invokevirtual 596	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   398: aload_0
    //   399: ldc_w 600
    //   402: invokespecial 593	myobfuscated/od:f	(Ljava/lang/String;)I
    //   405: invokevirtual 596	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   408: aload_0
    //   409: ldc_w 602
    //   412: invokespecial 593	myobfuscated/od:f	(Ljava/lang/String;)I
    //   415: invokevirtual 596	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   418: aload_0
    //   419: ldc_w 604
    //   422: invokespecial 593	myobfuscated/od:f	(Ljava/lang/String;)I
    //   425: invokevirtual 596	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   428: aload_0
    //   429: ldc_w 606
    //   432: invokespecial 593	myobfuscated/od:f	(Ljava/lang/String;)I
    //   435: invokevirtual 596	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   438: aload_0
    //   439: ldc_w 608
    //   442: invokespecial 593	myobfuscated/od:f	(Ljava/lang/String;)I
    //   445: invokevirtual 596	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   448: aload_0
    //   449: ldc_w 610
    //   452: invokespecial 593	myobfuscated/od:f	(Ljava/lang/String;)I
    //   455: invokevirtual 596	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   458: aload_0
    //   459: ldc_w 612
    //   462: invokespecial 593	myobfuscated/od:f	(Ljava/lang/String;)I
    //   465: invokevirtual 596	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   468: aload_0
    //   469: ldc_w 614
    //   472: invokespecial 593	myobfuscated/od:f	(Ljava/lang/String;)I
    //   475: invokevirtual 596	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   478: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   481: invokeinterface 470 3 0
    //   486: pop
    //   487: aload 17
    //   489: ldc_w 616
    //   492: aload_1
    //   493: invokestatic 619	myobfuscated/od:i	(Landroid/content/Context;)F
    //   496: invokestatic 622	java/lang/String:valueOf	(F)Ljava/lang/String;
    //   499: invokeinterface 470 3 0
    //   504: pop
    //   505: bipush 18
    //   507: istore 9
    //   509: invokestatic 624	myobfuscated/oj:a	()Z
    //   512: ifeq +13 -> 525
    //   515: bipush 23
    //   517: istore 9
    //   519: ldc_w 626
    //   522: invokestatic 627	myobfuscated/oa:a	(Ljava/lang/String;)V
    //   525: getstatic 565	android/os/Build$VERSION:SDK_INT	I
    //   528: iload 9
    //   530: if_icmplt +2690 -> 3220
    //   533: new 79	java/lang/StringBuilder
    //   536: dup
    //   537: ldc_w 629
    //   540: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   543: getstatic 565	android/os/Build$VERSION:SDK_INT	I
    //   546: invokevirtual 596	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   549: ldc_w 631
    //   552: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   555: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   558: invokestatic 627	myobfuscated/oa:a	(Ljava/lang/String;)V
    //   561: new 633	myobfuscated/nz
    //   564: dup
    //   565: aload_1
    //   566: invokespecial 636	myobfuscated/nz:<init>	(Landroid/content/Context;)V
    //   569: astore 16
    //   571: aload 16
    //   573: invokevirtual 637	myobfuscated/nz:a	()Z
    //   576: ifne +2481 -> 3057
    //   579: aload 16
    //   581: new 351	java/lang/ref/WeakReference
    //   584: dup
    //   585: aload_1
    //   586: invokespecial 640	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   589: invokestatic 645	myobfuscated/ov:a	(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    //   592: putfield 646	myobfuscated/nz:c	Ljava/lang/String;
    //   595: aload 16
    //   597: iconst_0
    //   598: putfield 648	myobfuscated/nz:d	I
    //   601: aload 16
    //   603: aload 16
    //   605: invokevirtual 650	myobfuscated/nz:b	()Ljava/lang/String;
    //   608: invokevirtual 651	myobfuscated/nz:a	(Ljava/lang/String;)V
    //   611: ldc_w 653
    //   614: aload 16
    //   616: invokevirtual 655	myobfuscated/nz:c	()Ljava/lang/String;
    //   619: invokestatic 658	myobfuscated/od:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   622: ldc_w 660
    //   625: aload 16
    //   627: invokevirtual 662	myobfuscated/nz:d	()I
    //   630: invokestatic 208	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   633: invokestatic 658	myobfuscated/od:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   636: aload_1
    //   637: ldc_w 664
    //   640: iconst_0
    //   641: invokevirtual 668	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   644: ldc_w 670
    //   647: lconst_0
    //   648: invokeinterface 674 4 0
    //   653: lstore 11
    //   655: invokestatic 679	java/lang/System:currentTimeMillis	()J
    //   658: lstore 13
    //   660: aload_1
    //   661: ldc_w 670
    //   664: lload 13
    //   666: invokestatic 682	myobfuscated/od:b	(Landroid/content/Context;Ljava/lang/String;J)V
    //   669: lload 11
    //   671: lconst_0
    //   672: lcmp
    //   673: ifle +3688 -> 4361
    //   676: lload 13
    //   678: lload 11
    //   680: lsub
    //   681: ldc2_w 683
    //   684: ldiv
    //   685: lstore 11
    //   687: aload 17
    //   689: ldc_w 686
    //   692: lload 11
    //   694: invokestatic 465	java/lang/Long:toString	(J)Ljava/lang/String;
    //   697: invokeinterface 470 3 0
    //   702: pop
    //   703: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   706: ldc_w 688
    //   709: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   712: astore 15
    //   714: aload 15
    //   716: ifnull +36 -> 752
    //   719: aload 17
    //   721: ldc_w 690
    //   724: aload 15
    //   726: invokeinterface 470 3 0
    //   731: pop
    //   732: aload 17
    //   734: ldc_w 692
    //   737: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   740: ldc_w 694
    //   743: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   746: invokeinterface 470 3 0
    //   751: pop
    //   752: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   755: ldc_w 653
    //   758: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   761: astore 15
    //   763: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   766: ldc_w 660
    //   769: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   772: astore 16
    //   774: aload 15
    //   776: ifnull +45 -> 821
    //   779: aload 16
    //   781: ifnull +40 -> 821
    //   784: aload 16
    //   786: invokestatic 697	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   789: invokevirtual 700	java/lang/Integer:intValue	()I
    //   792: ifle +29 -> 821
    //   795: aload 17
    //   797: ldc_w 702
    //   800: aload 16
    //   802: invokeinterface 470 3 0
    //   807: pop
    //   808: aload 17
    //   810: ldc_w 704
    //   813: aload 15
    //   815: invokeinterface 470 3 0
    //   820: pop
    //   821: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   824: ldc_w 706
    //   827: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   830: astore 15
    //   832: aload 15
    //   834: ifnull +16 -> 850
    //   837: aload 17
    //   839: ldc_w 708
    //   842: aload 15
    //   844: invokeinterface 470 3 0
    //   849: pop
    //   850: aload_1
    //   851: invokevirtual 358	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   854: aload_1
    //   855: invokevirtual 361	android/content/Context:getPackageName	()Ljava/lang/String;
    //   858: invokevirtual 711	android/content/pm/PackageManager:getInstallerPackageName	(Ljava/lang/String;)Ljava/lang/String;
    //   861: astore 15
    //   863: aload 15
    //   865: ifnull +16 -> 881
    //   868: aload 17
    //   870: ldc_w 713
    //   873: aload 15
    //   875: invokeinterface 470 3 0
    //   880: pop
    //   881: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   884: ldc_w 715
    //   887: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   890: astore 15
    //   892: aload 15
    //   894: ifnull +24 -> 918
    //   897: aload 15
    //   899: invokevirtual 718	java/lang/String:length	()I
    //   902: ifle +16 -> 918
    //   905: aload 17
    //   907: ldc_w 715
    //   910: aload 15
    //   912: invokeinterface 470 3 0
    //   917: pop
    //   918: new 351	java/lang/ref/WeakReference
    //   921: dup
    //   922: aload_1
    //   923: invokespecial 640	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   926: invokestatic 720	myobfuscated/od:b	(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    //   929: astore 15
    //   931: aload_1
    //   932: aload 15
    //   934: invokestatic 723	myobfuscated/od:e	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    //   937: astore 16
    //   939: aload 16
    //   941: ifnull +16 -> 957
    //   944: aload 17
    //   946: ldc_w 725
    //   949: aload 16
    //   951: invokeinterface 470 3 0
    //   956: pop
    //   957: aload 16
    //   959: ifnull +3357 -> 4316
    //   962: aload 16
    //   964: aload 15
    //   966: invokevirtual 728	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   969: ifeq +6 -> 975
    //   972: goto +3344 -> 4316
    //   975: aload 17
    //   977: ldc_w 730
    //   980: aload 15
    //   982: invokeinterface 470 3 0
    //   987: pop
    //   988: aload_1
    //   989: ldc_w 664
    //   992: iconst_0
    //   993: invokevirtual 668	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   996: astore 15
    //   998: aload 15
    //   1000: ldc_w 732
    //   1003: invokeinterface 735 2 0
    //   1008: ifeq +2438 -> 3446
    //   1011: aload 15
    //   1013: ldc_w 732
    //   1016: aconst_null
    //   1017: invokeinterface 738 3 0
    //   1022: astore 15
    //   1024: aload 15
    //   1026: ifnull +19 -> 1045
    //   1029: aload 17
    //   1031: ldc_w 740
    //   1034: aload 15
    //   1036: invokevirtual 743	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   1039: invokeinterface 470 3 0
    //   1044: pop
    //   1045: aload_1
    //   1046: ldc_w 664
    //   1049: iconst_0
    //   1050: invokevirtual 668	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   1053: astore 18
    //   1055: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   1058: ldc_w 745
    //   1061: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   1064: astore 16
    //   1066: aload 16
    //   1068: astore 15
    //   1070: aload 16
    //   1072: ifnonnull +50 -> 1122
    //   1075: aload 18
    //   1077: ldc_w 745
    //   1080: invokeinterface 735 2 0
    //   1085: ifeq +2386 -> 3471
    //   1088: aload 18
    //   1090: ldc_w 745
    //   1093: aconst_null
    //   1094: invokeinterface 738 3 0
    //   1099: astore 16
    //   1101: aload 16
    //   1103: astore 15
    //   1105: aload 16
    //   1107: ifnull +15 -> 1122
    //   1110: ldc_w 745
    //   1113: aload 16
    //   1115: invokestatic 658	myobfuscated/od:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   1118: aload 16
    //   1120: astore 15
    //   1122: aload 15
    //   1124: ifnull +19 -> 1143
    //   1127: aload 17
    //   1129: ldc_w 747
    //   1132: aload 15
    //   1134: invokevirtual 743	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   1137: invokeinterface 470 3 0
    //   1142: pop
    //   1143: aload_1
    //   1144: invokestatic 749	myobfuscated/od:g	(Landroid/content/Context;)Ljava/lang/String;
    //   1147: astore 15
    //   1149: aload 15
    //   1151: ifnull +19 -> 1170
    //   1154: aload 17
    //   1156: ldc_w 751
    //   1159: aload 15
    //   1161: invokevirtual 743	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   1164: invokeinterface 470 3 0
    //   1169: pop
    //   1170: aload_2
    //   1171: ifnull +2464 -> 3635
    //   1174: aload_2
    //   1175: invokevirtual 718	java/lang/String:length	()I
    //   1178: iflt +2457 -> 3635
    //   1181: aload 17
    //   1183: ldc_w 753
    //   1186: aload_2
    //   1187: invokeinterface 470 3 0
    //   1192: pop
    //   1193: invokestatic 754	myobfuscated/od:b	()Ljava/lang/String;
    //   1196: astore_2
    //   1197: aload_2
    //   1198: ifnull +15 -> 1213
    //   1201: aload 17
    //   1203: ldc_w 756
    //   1206: aload_2
    //   1207: invokeinterface 470 3 0
    //   1212: pop
    //   1213: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   1216: ldc_w 758
    //   1219: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   1222: astore_2
    //   1223: aload_2
    //   1224: ifnull +2472 -> 3696
    //   1227: aload 17
    //   1229: ldc_w 760
    //   1232: aload_2
    //   1233: invokeinterface 470 3 0
    //   1238: pop
    //   1239: aload_3
    //   1240: ifnull +33 -> 1273
    //   1243: aload 17
    //   1245: ldc_w 762
    //   1248: aload_3
    //   1249: invokeinterface 470 3 0
    //   1254: pop
    //   1255: aload 4
    //   1257: ifnull +16 -> 1273
    //   1260: aload 17
    //   1262: ldc_w 764
    //   1265: aload 4
    //   1267: invokeinterface 470 3 0
    //   1272: pop
    //   1273: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   1276: ldc_w 766
    //   1279: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   1282: ifnull +23 -> 1305
    //   1285: aload 17
    //   1287: ldc_w 766
    //   1290: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   1293: ldc_w 766
    //   1296: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   1299: invokeinterface 470 3 0
    //   1304: pop
    //   1305: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   1308: ldc_w 768
    //   1311: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   1314: astore_2
    //   1315: aload_2
    //   1316: ifnull +49 -> 1365
    //   1319: aload_2
    //   1320: invokevirtual 718	java/lang/String:length	()I
    //   1323: iconst_3
    //   1324: if_icmpeq +29 -> 1353
    //   1327: new 79	java/lang/StringBuilder
    //   1330: dup
    //   1331: ldc_w 770
    //   1334: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1337: aload_2
    //   1338: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1341: ldc_w 772
    //   1344: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1347: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1350: invokestatic 526	myobfuscated/oa:d	(Ljava/lang/String;)V
    //   1353: aload 17
    //   1355: ldc_w 774
    //   1358: aload_2
    //   1359: invokeinterface 470 3 0
    //   1364: pop
    //   1365: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   1368: ldc_w 776
    //   1371: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   1374: astore_2
    //   1375: aload_2
    //   1376: ifnull +15 -> 1391
    //   1379: aload 17
    //   1381: ldc_w 778
    //   1384: aload_2
    //   1385: invokeinterface 470 3 0
    //   1390: pop
    //   1391: aload 17
    //   1393: ldc_w 780
    //   1396: aload_1
    //   1397: invokestatic 782	myobfuscated/od:h	(Landroid/content/Context;)Z
    //   1400: invokestatic 787	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   1403: invokeinterface 470 3 0
    //   1408: pop
    //   1409: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   1412: ldc_w 789
    //   1415: iconst_1
    //   1416: invokevirtual 587	myobfuscated/oe:a	(Ljava/lang/String;Z)Z
    //   1419: istore 6
    //   1421: iload 6
    //   1423: ifeq +39 -> 1462
    //   1426: aload_1
    //   1427: invokevirtual 358	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   1430: ldc_w 791
    //   1433: iconst_0
    //   1434: invokevirtual 332	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   1437: pop
    //   1438: aload_1
    //   1439: invokevirtual 795	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   1442: invokestatic 797	myobfuscated/od:a	(Landroid/content/ContentResolver;)Ljava/lang/String;
    //   1445: astore_2
    //   1446: aload_2
    //   1447: ifnull +15 -> 1462
    //   1450: aload 17
    //   1452: ldc_w 799
    //   1455: aload_2
    //   1456: invokeinterface 470 3 0
    //   1461: pop
    //   1462: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   1465: ldc_w 801
    //   1468: iconst_0
    //   1469: invokevirtual 587	myobfuscated/oe:a	(Ljava/lang/String;Z)Z
    //   1472: ifeq +2278 -> 3750
    //   1475: aload 17
    //   1477: ldc_w 801
    //   1480: ldc_w 803
    //   1483: invokeinterface 470 3 0
    //   1488: pop
    //   1489: new 351	java/lang/ref/WeakReference
    //   1492: dup
    //   1493: aload_1
    //   1494: invokespecial 640	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   1497: invokestatic 645	myobfuscated/ov:a	(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    //   1500: astore_2
    //   1501: aload_2
    //   1502: ifnull +15 -> 1517
    //   1505: aload 17
    //   1507: ldc_w 805
    //   1510: aload_2
    //   1511: invokeinterface 470 3 0
    //   1516: pop
    //   1517: aload 17
    //   1519: ldc_w 807
    //   1522: invokestatic 813	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   1525: invokevirtual 816	java/util/Locale:getDisplayLanguage	()Ljava/lang/String;
    //   1528: invokeinterface 470 3 0
    //   1533: pop
    //   1534: aload 17
    //   1536: ldc_w 818
    //   1539: invokestatic 813	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   1542: invokevirtual 821	java/util/Locale:getLanguage	()Ljava/lang/String;
    //   1545: invokeinterface 470 3 0
    //   1550: pop
    //   1551: aload 17
    //   1553: ldc_w 823
    //   1556: invokestatic 813	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   1559: invokevirtual 826	java/util/Locale:getCountry	()Ljava/lang/String;
    //   1562: invokeinterface 470 3 0
    //   1567: pop
    //   1568: aload_1
    //   1569: ldc_w 828
    //   1572: invokevirtual 264	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   1575: checkcast 830	android/telephony/TelephonyManager
    //   1578: astore_2
    //   1579: aload 17
    //   1581: ldc_w 832
    //   1584: aload_2
    //   1585: invokevirtual 835	android/telephony/TelephonyManager:getSimOperatorName	()Ljava/lang/String;
    //   1588: invokeinterface 470 3 0
    //   1593: pop
    //   1594: aload 17
    //   1596: ldc_w 837
    //   1599: aload_2
    //   1600: invokevirtual 840	android/telephony/TelephonyManager:getNetworkOperatorName	()Ljava/lang/String;
    //   1603: invokeinterface 470 3 0
    //   1608: pop
    //   1609: aload 17
    //   1611: ldc_w 842
    //   1614: aload_1
    //   1615: invokestatic 844	myobfuscated/od:a	(Landroid/content/Context;)Ljava/lang/String;
    //   1618: invokeinterface 470 3 0
    //   1623: pop
    //   1624: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   1627: ldc_w 846
    //   1630: iconst_1
    //   1631: invokevirtual 587	myobfuscated/oe:a	(Ljava/lang/String;Z)Z
    //   1634: ifeq +23 -> 1657
    //   1637: invokestatic 847	myobfuscated/od:c	()Ljava/lang/String;
    //   1640: astore_2
    //   1641: aload_2
    //   1642: ifnull +15 -> 1657
    //   1645: aload 17
    //   1647: ldc_w 849
    //   1650: aload_2
    //   1651: invokeinterface 470 3 0
    //   1656: pop
    //   1657: aload 17
    //   1659: ldc_w 851
    //   1662: aload_0
    //   1663: getfield 177	myobfuscated/od:C	Lmyobfuscated/ow;
    //   1666: invokevirtual 853	myobfuscated/ow:a	()Ljava/lang/String;
    //   1669: invokeinterface 470 3 0
    //   1674: pop
    //   1675: new 405	org/json/JSONObject
    //   1678: dup
    //   1679: invokespecial 407	org/json/JSONObject:<init>	()V
    //   1682: astore_2
    //   1683: aload_2
    //   1684: ldc_w 855
    //   1687: ldc_w 857
    //   1690: invokestatic 859	myobfuscated/od:g	(Ljava/lang/String;)Ljava/lang/String;
    //   1693: invokevirtual 413	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   1696: pop
    //   1697: aload_2
    //   1698: ldc_w 861
    //   1701: ldc_w 863
    //   1704: invokestatic 859	myobfuscated/od:g	(Ljava/lang/String;)Ljava/lang/String;
    //   1707: invokevirtual 413	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   1710: pop
    //   1711: aload_2
    //   1712: ldc_w 865
    //   1715: ldc_w 867
    //   1718: invokestatic 859	myobfuscated/od:g	(Ljava/lang/String;)Ljava/lang/String;
    //   1721: invokevirtual 413	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   1724: pop
    //   1725: aload_2
    //   1726: ldc_w 869
    //   1729: ldc_w 871
    //   1732: invokestatic 859	myobfuscated/od:g	(Ljava/lang/String;)Ljava/lang/String;
    //   1735: invokevirtual 413	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   1738: pop
    //   1739: aload 17
    //   1741: ldc_w 873
    //   1744: aload_2
    //   1745: invokeinterface 470 3 0
    //   1750: pop
    //   1751: ldc_w 875
    //   1754: invokestatic 878	myobfuscated/od:b	(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    //   1757: astore 15
    //   1759: getstatic 565	android/os/Build$VERSION:SDK_INT	I
    //   1762: istore 9
    //   1764: iload 9
    //   1766: bipush 9
    //   1768: if_icmplt +34 -> 1802
    //   1771: aload 17
    //   1773: ldc_w 880
    //   1776: aload 15
    //   1778: aload_1
    //   1779: invokevirtual 358	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   1782: aload_1
    //   1783: invokevirtual 361	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1786: iconst_0
    //   1787: invokevirtual 508	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   1790: getfield 883	android/content/pm/PackageInfo:firstInstallTime	J
    //   1793: invokestatic 885	myobfuscated/od:a	(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    //   1796: invokeinterface 470 3 0
    //   1801: pop
    //   1802: aload_1
    //   1803: invokevirtual 358	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   1806: aload_1
    //   1807: invokevirtual 361	android/content/Context:getPackageName	()Ljava/lang/String;
    //   1810: iconst_0
    //   1811: invokevirtual 508	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   1814: astore_2
    //   1815: aload 7
    //   1817: ldc_w 887
    //   1820: iconst_0
    //   1821: invokeinterface 184 3 0
    //   1826: istore 9
    //   1828: aload_2
    //   1829: getfield 889	android/content/pm/PackageInfo:versionCode	I
    //   1832: iload 9
    //   1834: if_icmple +22 -> 1856
    //   1837: aload_1
    //   1838: ldc_w 891
    //   1841: iconst_0
    //   1842: invokestatic 894	myobfuscated/od:b	(Landroid/content/Context;Ljava/lang/String;I)V
    //   1845: aload_1
    //   1846: ldc_w 887
    //   1849: aload_2
    //   1850: getfield 889	android/content/pm/PackageInfo:versionCode	I
    //   1853: invokestatic 894	myobfuscated/od:b	(Landroid/content/Context;Ljava/lang/String;I)V
    //   1856: aload 17
    //   1858: ldc_w 896
    //   1861: aload_2
    //   1862: getfield 889	android/content/pm/PackageInfo:versionCode	I
    //   1865: invokestatic 569	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   1868: invokeinterface 470 3 0
    //   1873: pop
    //   1874: aload 17
    //   1876: ldc_w 898
    //   1879: aload_2
    //   1880: getfield 901	android/content/pm/PackageInfo:versionName	Ljava/lang/String;
    //   1883: invokeinterface 470 3 0
    //   1888: pop
    //   1889: getstatic 565	android/os/Build$VERSION:SDK_INT	I
    //   1892: bipush 9
    //   1894: if_icmplt +144 -> 2038
    //   1897: aload_2
    //   1898: getfield 883	android/content/pm/PackageInfo:firstInstallTime	J
    //   1901: lstore 11
    //   1903: aload_2
    //   1904: getfield 904	android/content/pm/PackageInfo:lastUpdateTime	J
    //   1907: lstore 13
    //   1909: aload 17
    //   1911: ldc_w 906
    //   1914: aload 15
    //   1916: lload 11
    //   1918: invokestatic 885	myobfuscated/od:a	(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    //   1921: invokeinterface 470 3 0
    //   1926: pop
    //   1927: aload 17
    //   1929: ldc_w 908
    //   1932: aload 15
    //   1934: lload 13
    //   1936: invokestatic 885	myobfuscated/od:a	(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    //   1939: invokeinterface 470 3 0
    //   1944: pop
    //   1945: aload_1
    //   1946: ldc_w 664
    //   1949: iconst_0
    //   1950: invokevirtual 668	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   1953: ldc_w 910
    //   1956: aconst_null
    //   1957: invokeinterface 738 3 0
    //   1962: astore 4
    //   1964: aload 4
    //   1966: astore_2
    //   1967: aload 4
    //   1969: ifnonnull +37 -> 2006
    //   1972: aload_1
    //   1973: invokestatic 582	myobfuscated/od:f	(Landroid/content/Context;)Z
    //   1976: ifeq +2255 -> 4231
    //   1979: ldc_w 912
    //   1982: invokestatic 318	myobfuscated/oa:b	(Ljava/lang/String;)V
    //   1985: aload 15
    //   1987: new 431	java/util/Date
    //   1990: dup
    //   1991: invokespecial 456	java/util/Date:<init>	()V
    //   1994: invokevirtual 438	java/text/SimpleDateFormat:format	(Ljava/util/Date;)Ljava/lang/String;
    //   1997: astore_2
    //   1998: aload_1
    //   1999: ldc_w 910
    //   2002: aload_2
    //   2003: invokestatic 915	myobfuscated/od:b	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   2006: new 79	java/lang/StringBuilder
    //   2009: dup
    //   2010: ldc_w 917
    //   2013: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   2016: aload_2
    //   2017: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2020: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2023: invokestatic 303	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   2026: aload 17
    //   2028: ldc_w 919
    //   2031: aload_2
    //   2032: invokeinterface 470 3 0
    //   2037: pop
    //   2038: aload 5
    //   2040: invokevirtual 718	java/lang/String:length	()I
    //   2043: ifle +16 -> 2059
    //   2046: aload 17
    //   2048: ldc_w 921
    //   2051: aload 5
    //   2053: invokeinterface 470 3 0
    //   2058: pop
    //   2059: aload 7
    //   2061: ldc_w 923
    //   2064: aconst_null
    //   2065: invokeinterface 738 3 0
    //   2070: astore_2
    //   2071: aload_2
    //   2072: ifnull +22 -> 2094
    //   2075: aload_2
    //   2076: invokevirtual 718	java/lang/String:length	()I
    //   2079: ifle +15 -> 2094
    //   2082: aload 17
    //   2084: ldc_w 925
    //   2087: aload_2
    //   2088: invokeinterface 470 3 0
    //   2093: pop
    //   2094: aload 7
    //   2096: ldc_w 927
    //   2099: aconst_null
    //   2100: invokeinterface 738 3 0
    //   2105: astore_2
    //   2106: aload_2
    //   2107: ifnull +15 -> 2122
    //   2110: aload 17
    //   2112: ldc_w 927
    //   2115: aload_2
    //   2116: invokeinterface 470 3 0
    //   2121: pop
    //   2122: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   2125: ldc_w 929
    //   2128: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   2131: astore_2
    //   2132: aload_2
    //   2133: ifnull +27 -> 2160
    //   2136: aload_2
    //   2137: invokestatic 934	myobfuscated/ok:a	(Ljava/lang/String;)Lmyobfuscated/ok;
    //   2140: astore_2
    //   2141: aload_2
    //   2142: ifnull +18 -> 2160
    //   2145: aload 17
    //   2147: ldc_w 936
    //   2150: aload_2
    //   2151: getfield 937	myobfuscated/ok:a	Ljava/lang/String;
    //   2154: invokeinterface 470 3 0
    //   2159: pop
    //   2160: aload_0
    //   2161: aload_1
    //   2162: invokestatic 939	myobfuscated/oj:b	(Landroid/content/Context;)Z
    //   2165: aload_1
    //   2166: invokestatic 941	myobfuscated/oj:c	(Landroid/content/Context;)Z
    //   2169: ior
    //   2170: putfield 943	myobfuscated/od:B	Z
    //   2173: new 79	java/lang/StringBuilder
    //   2176: dup
    //   2177: ldc_w 945
    //   2180: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   2183: aload_0
    //   2184: getfield 943	myobfuscated/od:B	Z
    //   2187: invokevirtual 948	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   2190: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2193: invokestatic 318	myobfuscated/oa:b	(Ljava/lang/String;)V
    //   2196: aload_0
    //   2197: getfield 943	myobfuscated/od:B	Z
    //   2200: ifne +18 -> 2218
    //   2203: aload 17
    //   2205: ldc_w 950
    //   2208: iconst_0
    //   2209: invokestatic 953	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   2212: invokeinterface 470 3 0
    //   2217: pop
    //   2218: iload 8
    //   2220: ifeq +53 -> 2273
    //   2223: aload_0
    //   2224: getfield 955	myobfuscated/od:A	Ljava/lang/String;
    //   2227: ifnull +41 -> 2268
    //   2230: new 405	org/json/JSONObject
    //   2233: dup
    //   2234: aload_0
    //   2235: getfield 955	myobfuscated/od:A	Ljava/lang/String;
    //   2238: invokespecial 406	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   2241: astore_2
    //   2242: aload_2
    //   2243: ldc_w 957
    //   2246: ldc_w 803
    //   2249: invokevirtual 413	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   2252: pop
    //   2253: aload 17
    //   2255: ldc_w 959
    //   2258: aload_2
    //   2259: invokevirtual 414	org/json/JSONObject:toString	()Ljava/lang/String;
    //   2262: invokeinterface 470 3 0
    //   2267: pop
    //   2268: aload_0
    //   2269: aconst_null
    //   2270: putfield 955	myobfuscated/od:A	Ljava/lang/String;
    //   2273: iload 8
    //   2275: ifeq +52 -> 2327
    //   2278: aload_1
    //   2279: instanceof 961
    //   2282: ifeq +45 -> 2327
    //   2285: aload_1
    //   2286: checkcast 961	android/app/Activity
    //   2289: invokevirtual 965	android/app/Activity:getIntent	()Landroid/content/Intent;
    //   2292: astore_2
    //   2293: aload_2
    //   2294: ifnull +2007 -> 4301
    //   2297: ldc_w 967
    //   2300: aload_2
    //   2301: invokevirtual 972	android/content/Intent:getAction	()Ljava/lang/String;
    //   2304: invokevirtual 728	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2307: ifeq +1994 -> 4301
    //   2310: aload_2
    //   2311: invokevirtual 976	android/content/Intent:getData	()Landroid/net/Uri;
    //   2314: astore_2
    //   2315: aload_2
    //   2316: ifnull +1930 -> 4246
    //   2319: aload_0
    //   2320: aload_1
    //   2321: aload 17
    //   2323: aload_2
    //   2324: invokespecial 979	myobfuscated/od:a	(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    //   2327: aload_0
    //   2328: getfield 172	myobfuscated/od:z	Z
    //   2331: ifeq +39 -> 2370
    //   2334: aload 17
    //   2336: ldc_w 981
    //   2339: ldc_w 803
    //   2342: invokeinterface 470 3 0
    //   2347: pop
    //   2348: aload_1
    //   2349: new 405	org/json/JSONObject
    //   2352: dup
    //   2353: aload 17
    //   2355: invokespecial 984	org/json/JSONObject:<init>	(Ljava/util/Map;)V
    //   2358: invokevirtual 414	org/json/JSONObject:toString	()Ljava/lang/String;
    //   2361: invokestatic 987	myobfuscated/od:c	(Landroid/content/Context;Ljava/lang/String;)V
    //   2364: ldc_w 989
    //   2367: invokestatic 303	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   2370: invokestatic 679	java/lang/System:currentTimeMillis	()J
    //   2373: lstore 11
    //   2375: aload_0
    //   2376: getfield 991	myobfuscated/od:y	J
    //   2379: lstore 13
    //   2381: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   2384: aload_1
    //   2385: invokevirtual 992	myobfuscated/oe:a	(Landroid/content/Context;)Ljava/lang/String;
    //   2388: astore_2
    //   2389: lload 11
    //   2391: lload 13
    //   2393: lsub
    //   2394: ldc2_w 993
    //   2397: lcmp
    //   2398: ifgt +1991 -> 4389
    //   2401: aload_2
    //   2402: ifnull +1987 -> 4389
    //   2405: aload_2
    //   2406: ldc_w 996
    //   2409: invokevirtual 999	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   2412: ifeq +1977 -> 4389
    //   2415: iconst_1
    //   2416: istore 9
    //   2418: iload 9
    //   2420: ifeq +50 -> 2470
    //   2423: aload 17
    //   2425: ldc_w 1001
    //   2428: ldc_w 803
    //   2431: invokeinterface 470 3 0
    //   2436: pop
    //   2437: aload_1
    //   2438: new 405	org/json/JSONObject
    //   2441: dup
    //   2442: aload 17
    //   2444: invokespecial 984	org/json/JSONObject:<init>	(Ljava/util/Map;)V
    //   2447: invokevirtual 414	org/json/JSONObject:toString	()Ljava/lang/String;
    //   2450: invokestatic 987	myobfuscated/od:c	(Landroid/content/Context;Ljava/lang/String;)V
    //   2453: ldc_w 1003
    //   2456: invokestatic 303	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   2459: ldc_w 1005
    //   2462: invokestatic 303	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   2465: aload_0
    //   2466: lconst_0
    //   2467: putfield 991	myobfuscated/od:y	J
    //   2470: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   2473: ldc_w 1007
    //   2476: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   2479: ifnonnull +35 -> 2514
    //   2482: aload_1
    //   2483: aload 17
    //   2485: invokestatic 453	myobfuscated/oj:a	(Landroid/content/Context;Ljava/util/Map;)V
    //   2488: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   2491: ldc_w 1007
    //   2494: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   2497: ifnull +1770 -> 4267
    //   2500: aload 17
    //   2502: ldc_w 1009
    //   2505: ldc_w 803
    //   2508: invokeinterface 470 3 0
    //   2513: pop
    //   2514: aload_1
    //   2515: invokevirtual 795	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   2518: invokestatic 1012	myobfuscated/oj:a	(Landroid/content/ContentResolver;)Lmyobfuscated/op;
    //   2521: astore_2
    //   2522: aload_2
    //   2523: ifnull +36 -> 2559
    //   2526: aload 17
    //   2528: ldc_w 1014
    //   2531: aload_2
    //   2532: getfield 1017	myobfuscated/op:a	Ljava/lang/String;
    //   2535: invokeinterface 470 3 0
    //   2540: pop
    //   2541: aload 17
    //   2543: ldc_w 1019
    //   2546: aload_2
    //   2547: getfield 1021	myobfuscated/op:b	Z
    //   2550: invokestatic 1023	java/lang/String:valueOf	(Z)Ljava/lang/String;
    //   2553: invokeinterface 470 3 0
    //   2558: pop
    //   2559: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   2562: aload_1
    //   2563: invokevirtual 992	myobfuscated/oe:a	(Landroid/content/Context;)Ljava/lang/String;
    //   2566: astore_1
    //   2567: aload_1
    //   2568: ifnull +35 -> 2603
    //   2571: aload_1
    //   2572: invokevirtual 718	java/lang/String:length	()I
    //   2575: ifle +28 -> 2603
    //   2578: aload 17
    //   2580: ldc_w 921
    //   2583: invokeinterface 1026 2 0
    //   2588: ifnonnull +15 -> 2603
    //   2591: aload 17
    //   2593: ldc_w 921
    //   2596: aload_1
    //   2597: invokeinterface 470 3 0
    //   2602: pop
    //   2603: ldc_w 803
    //   2606: aload 7
    //   2608: ldc_w 1028
    //   2611: ldc_w 474
    //   2614: invokeinterface 738 3 0
    //   2619: invokevirtual 728	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   2622: istore 10
    //   2624: aload 17
    //   2626: ldc_w 1030
    //   2629: aload 7
    //   2631: ldc_w 1032
    //   2634: iconst_0
    //   2635: invokeinterface 1035 3 0
    //   2640: invokestatic 953	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   2643: invokeinterface 470 3 0
    //   2648: pop
    //   2649: aload 7
    //   2651: ldc_w 1037
    //   2654: iload 8
    //   2656: invokestatic 1039	myobfuscated/od:a	(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    //   2659: istore 9
    //   2661: aload 17
    //   2663: ldc_w 1041
    //   2666: iload 9
    //   2668: invokestatic 569	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   2671: invokeinterface 470 3 0
    //   2676: pop
    //   2677: aload_3
    //   2678: ifnull +1606 -> 4284
    //   2681: iconst_1
    //   2682: istore 6
    //   2684: aload 17
    //   2686: ldc_w 1043
    //   2689: aload 7
    //   2691: ldc_w 1045
    //   2694: iload 6
    //   2696: invokestatic 1039	myobfuscated/od:a	(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    //   2699: invokestatic 569	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   2702: invokeinterface 470 3 0
    //   2707: pop
    //   2708: iload 8
    //   2710: ifeq +1619 -> 4329
    //   2713: iload 9
    //   2715: iconst_1
    //   2716: if_icmpne +1613 -> 4329
    //   2719: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   2722: iconst_1
    //   2723: putfield 1047	myobfuscated/oe:c	Z
    //   2726: goto +1603 -> 4329
    //   2729: aload 17
    //   2731: ldc_w 1049
    //   2734: iload 6
    //   2736: invokestatic 787	java/lang/Boolean:toString	(Z)Ljava/lang/String;
    //   2739: invokeinterface 470 3 0
    //   2744: pop
    //   2745: new 1051	myobfuscated/ou
    //   2748: dup
    //   2749: invokespecial 1052	myobfuscated/ou:<init>	()V
    //   2752: pop
    //   2753: aload 17
    //   2755: ldc_w 753
    //   2758: invokeinterface 1026 2 0
    //   2763: checkcast 67	java/lang/String
    //   2766: astore_1
    //   2767: aload 17
    //   2769: ldc_w 455
    //   2772: invokeinterface 1026 2 0
    //   2777: checkcast 67	java/lang/String
    //   2780: astore_2
    //   2781: aload 17
    //   2783: ldc_w 805
    //   2786: invokeinterface 1026 2 0
    //   2791: checkcast 67	java/lang/String
    //   2794: astore_3
    //   2795: aload 17
    //   2797: ldc_w 1054
    //   2800: new 79	java/lang/StringBuilder
    //   2803: dup
    //   2804: invokespecial 82	java/lang/StringBuilder:<init>	()V
    //   2807: aload_1
    //   2808: iconst_0
    //   2809: bipush 7
    //   2811: invokevirtual 75	java/lang/String:substring	(II)Ljava/lang/String;
    //   2814: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2817: aload_3
    //   2818: iconst_0
    //   2819: bipush 7
    //   2821: invokevirtual 75	java/lang/String:substring	(II)Ljava/lang/String;
    //   2824: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2827: aload_2
    //   2828: aload_2
    //   2829: invokevirtual 718	java/lang/String:length	()I
    //   2832: bipush 7
    //   2834: isub
    //   2835: invokevirtual 1056	java/lang/String:substring	(I)Ljava/lang/String;
    //   2838: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2841: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2844: invokestatic 1057	myobfuscated/ou:a	(Ljava/lang/String;)Ljava/lang/String;
    //   2847: invokeinterface 470 3 0
    //   2852: pop
    //   2853: new 1051	myobfuscated/ou
    //   2856: dup
    //   2857: invokespecial 1052	myobfuscated/ou:<init>	()V
    //   2860: pop
    //   2861: aload 17
    //   2863: ldc_w 753
    //   2866: invokeinterface 1026 2 0
    //   2871: checkcast 67	java/lang/String
    //   2874: astore_1
    //   2875: new 79	java/lang/StringBuilder
    //   2878: dup
    //   2879: invokespecial 82	java/lang/StringBuilder:<init>	()V
    //   2882: aload_1
    //   2883: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2886: aload 17
    //   2888: ldc_w 455
    //   2891: invokeinterface 1026 2 0
    //   2896: invokevirtual 1060	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   2899: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2902: astore_1
    //   2903: new 79	java/lang/StringBuilder
    //   2906: dup
    //   2907: invokespecial 82	java/lang/StringBuilder:<init>	()V
    //   2910: aload_1
    //   2911: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2914: aload 17
    //   2916: ldc_w 805
    //   2919: invokeinterface 1026 2 0
    //   2924: invokevirtual 1060	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   2927: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2930: astore_1
    //   2931: new 79	java/lang/StringBuilder
    //   2934: dup
    //   2935: invokespecial 82	java/lang/StringBuilder:<init>	()V
    //   2938: aload_1
    //   2939: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2942: aload 17
    //   2944: ldc_w 880
    //   2947: invokeinterface 1026 2 0
    //   2952: invokevirtual 1060	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   2955: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2958: astore_1
    //   2959: new 79	java/lang/StringBuilder
    //   2962: dup
    //   2963: invokespecial 82	java/lang/StringBuilder:<init>	()V
    //   2966: aload_1
    //   2967: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2970: aload 17
    //   2972: ldc_w 1041
    //   2975: invokeinterface 1026 2 0
    //   2980: invokevirtual 1060	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   2983: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2986: astore_1
    //   2987: aload 17
    //   2989: ldc_w 1062
    //   2992: new 79	java/lang/StringBuilder
    //   2995: dup
    //   2996: invokespecial 82	java/lang/StringBuilder:<init>	()V
    //   2999: aload_1
    //   3000: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   3003: aload 17
    //   3005: ldc_w 1043
    //   3008: invokeinterface 1026 2 0
    //   3013: invokevirtual 1060	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   3016: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   3019: invokestatic 1064	myobfuscated/ou:b	(Ljava/lang/String;)Ljava/lang/String;
    //   3022: invokestatic 1057	myobfuscated/ou:a	(Ljava/lang/String;)Ljava/lang/String;
    //   3025: invokeinterface 470 3 0
    //   3030: pop
    //   3031: goto +1309 -> 4340
    //   3034: astore 15
    //   3036: aload 15
    //   3038: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   3041: goto -2806 -> 235
    //   3044: astore_1
    //   3045: aload_1
    //   3046: invokevirtual 1067	java/lang/Throwable:getLocalizedMessage	()Ljava/lang/String;
    //   3049: pop
    //   3050: aload_1
    //   3051: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   3054: goto +1286 -> 4340
    //   3057: aload 16
    //   3059: invokevirtual 650	myobfuscated/nz:b	()Ljava/lang/String;
    //   3062: astore 19
    //   3064: aload 16
    //   3066: getfield 1070	myobfuscated/nz:a	Ljava/lang/Object;
    //   3069: astore 15
    //   3071: aload 15
    //   3073: monitorenter
    //   3074: aload 16
    //   3076: aload 16
    //   3078: getfield 648	myobfuscated/nz:d	I
    //   3081: iconst_1
    //   3082: iadd
    //   3083: putfield 648	myobfuscated/nz:d	I
    //   3086: new 79	java/lang/StringBuilder
    //   3089: dup
    //   3090: ldc_w 1072
    //   3093: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   3096: aload 19
    //   3098: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   3101: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   3104: invokestatic 303	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   3107: aload 16
    //   3109: getfield 1070	myobfuscated/nz:a	Ljava/lang/Object;
    //   3112: astore 18
    //   3114: aload 18
    //   3116: monitorenter
    //   3117: aload 16
    //   3119: getfield 1075	myobfuscated/nz:b	Ljava/security/KeyStore;
    //   3122: aload 19
    //   3124: invokevirtual 1080	java/security/KeyStore:deleteEntry	(Ljava/lang/String;)V
    //   3127: aload 18
    //   3129: monitorexit
    //   3130: aload 15
    //   3132: monitorexit
    //   3133: aload 16
    //   3135: aload 16
    //   3137: invokevirtual 650	myobfuscated/nz:b	()Ljava/lang/String;
    //   3140: invokevirtual 651	myobfuscated/nz:a	(Ljava/lang/String;)V
    //   3143: ldc_w 653
    //   3146: aload 16
    //   3148: invokevirtual 655	myobfuscated/nz:c	()Ljava/lang/String;
    //   3151: invokestatic 658	myobfuscated/od:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   3154: ldc_w 660
    //   3157: aload 16
    //   3159: invokevirtual 662	myobfuscated/nz:d	()I
    //   3162: invokestatic 208	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   3165: invokestatic 658	myobfuscated/od:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   3168: goto -2532 -> 636
    //   3171: astore 19
    //   3173: aload 18
    //   3175: monitorexit
    //   3176: aload 19
    //   3178: athrow
    //   3179: astore 18
    //   3181: new 79	java/lang/StringBuilder
    //   3184: dup
    //   3185: ldc_w 1082
    //   3188: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   3191: aload 18
    //   3193: invokevirtual 1083	java/security/KeyStoreException:getMessage	()Ljava/lang/String;
    //   3196: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   3199: ldc_w 1085
    //   3202: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   3205: pop
    //   3206: aload 18
    //   3208: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   3211: goto -81 -> 3130
    //   3214: astore_1
    //   3215: aload 15
    //   3217: monitorexit
    //   3218: aload_1
    //   3219: athrow
    //   3220: new 79	java/lang/StringBuilder
    //   3223: dup
    //   3224: ldc_w 629
    //   3227: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   3230: getstatic 565	android/os/Build$VERSION:SDK_INT	I
    //   3233: invokevirtual 596	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   3236: ldc_w 1087
    //   3239: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   3242: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   3245: invokestatic 627	myobfuscated/oa:a	(Ljava/lang/String;)V
    //   3248: goto -2612 -> 636
    //   3251: aload_1
    //   3252: ldc_w 664
    //   3255: iconst_0
    //   3256: invokevirtual 668	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   3259: astore 15
    //   3261: aload 15
    //   3263: invokeinterface 188 1 0
    //   3268: astore 16
    //   3270: aload 15
    //   3272: ldc_w 1089
    //   3275: aconst_null
    //   3276: invokeinterface 738 3 0
    //   3281: astore 18
    //   3283: aload 18
    //   3285: ifnull +94 -> 3379
    //   3288: new 405	org/json/JSONObject
    //   3291: dup
    //   3292: invokespecial 407	org/json/JSONObject:<init>	()V
    //   3295: astore 19
    //   3297: aload 19
    //   3299: ldc_w 1091
    //   3302: new 79	java/lang/StringBuilder
    //   3305: dup
    //   3306: invokespecial 82	java/lang/StringBuilder:<init>	()V
    //   3309: aload 15
    //   3311: ldc_w 1091
    //   3314: ldc2_w 145
    //   3317: invokeinterface 674 4 0
    //   3322: invokevirtual 1094	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   3325: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   3328: invokevirtual 413	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   3331: pop
    //   3332: aload 19
    //   3334: ldc_w 1096
    //   3337: aload 15
    //   3339: ldc_w 1096
    //   3342: aconst_null
    //   3343: invokeinterface 738 3 0
    //   3348: invokevirtual 413	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   3351: pop
    //   3352: aload 19
    //   3354: ldc_w 1089
    //   3357: aload 18
    //   3359: invokevirtual 413	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   3362: pop
    //   3363: aload 17
    //   3365: ldc_w 1098
    //   3368: aload 19
    //   3370: invokevirtual 414	org/json/JSONObject:toString	()Ljava/lang/String;
    //   3373: invokeinterface 470 3 0
    //   3378: pop
    //   3379: aload 16
    //   3381: ldc_w 1089
    //   3384: aload_3
    //   3385: invokeinterface 1102 3 0
    //   3390: pop
    //   3391: aload 16
    //   3393: ldc_w 1096
    //   3396: aload 4
    //   3398: invokeinterface 1102 3 0
    //   3403: pop
    //   3404: aload 16
    //   3406: ldc_w 1091
    //   3409: invokestatic 679	java/lang/System:currentTimeMillis	()J
    //   3412: invokeinterface 1106 4 0
    //   3417: pop
    //   3418: aload 16
    //   3420: invokestatic 197	myobfuscated/od:a	(Landroid/content/SharedPreferences$Editor;)V
    //   3423: goto -2671 -> 752
    //   3426: astore 15
    //   3428: aload 15
    //   3430: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   3433: goto -2681 -> 752
    //   3436: astore 15
    //   3438: aload 15
    //   3440: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   3443: goto -2562 -> 881
    //   3446: aload_1
    //   3447: invokestatic 582	myobfuscated/od:f	(Landroid/content/Context;)Z
    //   3450: ifeq +919 -> 4369
    //   3453: aload_1
    //   3454: invokestatic 749	myobfuscated/od:g	(Landroid/content/Context;)Ljava/lang/String;
    //   3457: astore 15
    //   3459: aload_1
    //   3460: ldc_w 732
    //   3463: aload 15
    //   3465: invokestatic 915	myobfuscated/od:b	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   3468: goto -2444 -> 1024
    //   3471: aload 16
    //   3473: astore 15
    //   3475: aload_1
    //   3476: invokestatic 582	myobfuscated/od:f	(Landroid/content/Context;)Z
    //   3479: ifeq +112 -> 3591
    //   3482: ldc_w 1108
    //   3485: invokestatic 859	myobfuscated/od:g	(Ljava/lang/String;)Ljava/lang/String;
    //   3488: invokestatic 1111	myobfuscated/od:h	(Ljava/lang/String;)Ljava/io/File;
    //   3491: astore 16
    //   3493: aload 16
    //   3495: astore 15
    //   3497: aload 16
    //   3499: invokestatic 1114	myobfuscated/od:a	(Ljava/io/File;)Z
    //   3502: ifeq +22 -> 3524
    //   3505: ldc_w 1116
    //   3508: aload_1
    //   3509: invokevirtual 358	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   3512: aload_1
    //   3513: invokevirtual 361	android/content/Context:getPackageName	()Ljava/lang/String;
    //   3516: invokestatic 363	myobfuscated/od:a	(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    //   3519: invokestatic 1111	myobfuscated/od:h	(Ljava/lang/String;)Ljava/io/File;
    //   3522: astore 15
    //   3524: aload 15
    //   3526: astore 16
    //   3528: aload 15
    //   3530: invokestatic 1114	myobfuscated/od:a	(Ljava/io/File;)Z
    //   3533: ifeq +11 -> 3544
    //   3536: ldc_w 1118
    //   3539: invokestatic 1111	myobfuscated/od:h	(Ljava/lang/String;)Ljava/io/File;
    //   3542: astore 16
    //   3544: aload 16
    //   3546: astore 15
    //   3548: aload 16
    //   3550: invokestatic 1114	myobfuscated/od:a	(Ljava/io/File;)Z
    //   3553: ifeq +11 -> 3564
    //   3556: ldc_w 1120
    //   3559: invokestatic 1111	myobfuscated/od:h	(Ljava/lang/String;)Ljava/io/File;
    //   3562: astore 15
    //   3564: aload 15
    //   3566: invokestatic 1114	myobfuscated/od:a	(Ljava/io/File;)Z
    //   3569: ifne +814 -> 4383
    //   3572: aload 15
    //   3574: aload_1
    //   3575: invokevirtual 361	android/content/Context:getPackageName	()Ljava/lang/String;
    //   3578: invokestatic 1122	myobfuscated/od:a	(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    //   3581: astore 15
    //   3583: aload 15
    //   3585: ifnull +798 -> 4383
    //   3588: goto +787 -> 4375
    //   3591: aload 15
    //   3593: astore 16
    //   3595: aload 15
    //   3597: ifnull -2496 -> 1101
    //   3600: aload_1
    //   3601: ldc_w 745
    //   3604: aload 15
    //   3606: invokestatic 915	myobfuscated/od:b	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   3609: aload 15
    //   3611: astore 16
    //   3613: goto -2512 -> 1101
    //   3616: new 351	java/lang/ref/WeakReference
    //   3619: dup
    //   3620: aload_1
    //   3621: invokespecial 640	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   3624: ldc_w 1124
    //   3627: invokestatic 1126	myobfuscated/od:a	(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    //   3630: astore 15
    //   3632: goto -41 -> 3591
    //   3635: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   3638: ldc_w 1128
    //   3641: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   3644: astore_2
    //   3645: aload_2
    //   3646: ifnull +25 -> 3671
    //   3649: aload_2
    //   3650: invokevirtual 718	java/lang/String:length	()I
    //   3653: iflt +18 -> 3671
    //   3656: aload 17
    //   3658: ldc_w 753
    //   3661: aload_2
    //   3662: invokeinterface 470 3 0
    //   3667: pop
    //   3668: goto -2475 -> 1193
    //   3671: ldc_w 1130
    //   3674: invokestatic 303	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   3677: aload_1
    //   3678: ldc_w 485
    //   3681: ldc_w 1132
    //   3684: aconst_null
    //   3685: invokestatic 490	myobfuscated/od:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   3688: ldc_w 1134
    //   3691: invokestatic 303	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   3694: aconst_null
    //   3695: areturn
    //   3696: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   3699: ldc_w 1136
    //   3702: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   3705: astore_2
    //   3706: aload_2
    //   3707: ifnull -2468 -> 1239
    //   3710: aload 17
    //   3712: ldc_w 1138
    //   3715: aload_2
    //   3716: invokestatic 1057	myobfuscated/ou:a	(Ljava/lang/String;)Ljava/lang/String;
    //   3719: invokeinterface 470 3 0
    //   3724: pop
    //   3725: goto -2486 -> 1239
    //   3728: astore_2
    //   3729: aconst_null
    //   3730: astore_2
    //   3731: ldc_w 1140
    //   3734: invokestatic 526	myobfuscated/oa:d	(Ljava/lang/String;)V
    //   3737: goto -2291 -> 1446
    //   3740: astore_2
    //   3741: aload_2
    //   3742: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   3745: aconst_null
    //   3746: astore_2
    //   3747: goto -2301 -> 1446
    //   3750: aload_1
    //   3751: ldc_w 664
    //   3754: iconst_0
    //   3755: invokevirtual 668	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   3758: astore 16
    //   3760: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   3763: ldc_w 1142
    //   3766: iconst_1
    //   3767: invokevirtual 587	myobfuscated/oe:a	(Ljava/lang/String;Z)Z
    //   3770: istore 6
    //   3772: aload 16
    //   3774: ldc_w 1144
    //   3777: aconst_null
    //   3778: invokeinterface 738 3 0
    //   3783: astore 4
    //   3785: aconst_null
    //   3786: astore_2
    //   3787: iload 6
    //   3789: ifeq +243 -> 4032
    //   3792: aload_1
    //   3793: invokestatic 1146	myobfuscated/od:e	(Landroid/content/Context;)Z
    //   3796: istore 6
    //   3798: iload 6
    //   3800: ifeq +217 -> 4017
    //   3803: aload_1
    //   3804: ldc_w 828
    //   3807: invokevirtual 264	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   3810: checkcast 830	android/telephony/TelephonyManager
    //   3813: astore 15
    //   3815: aload 15
    //   3817: invokevirtual 1150	java/lang/Object:getClass	()Ljava/lang/Class;
    //   3820: ldc_w 1152
    //   3823: iconst_0
    //   3824: anewarray 1154	java/lang/Class
    //   3827: invokevirtual 1158	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   3830: aload 15
    //   3832: iconst_0
    //   3833: anewarray 4	java/lang/Object
    //   3836: invokevirtual 1164	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   3839: checkcast 67	java/lang/String
    //   3842: astore 15
    //   3844: aload 15
    //   3846: ifnull +120 -> 3966
    //   3849: aload 15
    //   3851: astore_2
    //   3852: aload_2
    //   3853: ifnull +194 -> 4047
    //   3856: aload_1
    //   3857: ldc_w 1144
    //   3860: aload_2
    //   3861: invokestatic 915	myobfuscated/od:b	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   3864: aload 17
    //   3866: ldc_w 1166
    //   3869: aload_2
    //   3870: invokeinterface 470 3 0
    //   3875: pop
    //   3876: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   3879: ldc_w 1168
    //   3882: iconst_1
    //   3883: invokevirtual 587	myobfuscated/oe:a	(Ljava/lang/String;Z)Z
    //   3886: istore 6
    //   3888: aload 16
    //   3890: ldc_w 1170
    //   3893: aconst_null
    //   3894: invokeinterface 738 3 0
    //   3899: astore 4
    //   3901: aconst_null
    //   3902: astore_2
    //   3903: iload 6
    //   3905: ifeq +212 -> 4117
    //   3908: aload_1
    //   3909: invokestatic 1146	myobfuscated/od:e	(Landroid/content/Context;)Z
    //   3912: istore 6
    //   3914: iload 6
    //   3916: ifeq +186 -> 4102
    //   3919: aload_1
    //   3920: invokevirtual 795	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   3923: ldc_w 1172
    //   3926: invokestatic 1177	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   3929: astore 15
    //   3931: aload 15
    //   3933: ifnull +123 -> 4056
    //   3936: aload 15
    //   3938: astore_2
    //   3939: aload_2
    //   3940: ifnull +192 -> 4132
    //   3943: aload_1
    //   3944: ldc_w 1170
    //   3947: aload_2
    //   3948: invokestatic 915	myobfuscated/od:b	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   3951: aload 17
    //   3953: ldc_w 1172
    //   3956: aload_2
    //   3957: invokeinterface 470 3 0
    //   3962: pop
    //   3963: goto -2474 -> 1489
    //   3966: aload_0
    //   3967: getfield 1179	myobfuscated/od:k	Ljava/lang/String;
    //   3970: ifnull +15 -> 3985
    //   3973: aload_0
    //   3974: getfield 1179	myobfuscated/od:k	Ljava/lang/String;
    //   3977: astore 4
    //   3979: aload 4
    //   3981: astore_2
    //   3982: goto -130 -> 3852
    //   3985: aload 4
    //   3987: ifnull +324 -> 4311
    //   3990: aload 4
    //   3992: astore_2
    //   3993: goto -141 -> 3852
    //   3996: astore 4
    //   3998: ldc_w 1181
    //   4001: invokestatic 526	myobfuscated/oa:d	(Ljava/lang/String;)V
    //   4004: goto -152 -> 3852
    //   4007: astore 4
    //   4009: aload 4
    //   4011: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   4014: goto -162 -> 3852
    //   4017: aload_0
    //   4018: getfield 1179	myobfuscated/od:k	Ljava/lang/String;
    //   4021: ifnull -169 -> 3852
    //   4024: aload_0
    //   4025: getfield 1179	myobfuscated/od:k	Ljava/lang/String;
    //   4028: astore_2
    //   4029: goto -177 -> 3852
    //   4032: aload_0
    //   4033: getfield 1179	myobfuscated/od:k	Ljava/lang/String;
    //   4036: ifnull -184 -> 3852
    //   4039: aload_0
    //   4040: getfield 1179	myobfuscated/od:k	Ljava/lang/String;
    //   4043: astore_2
    //   4044: goto -192 -> 3852
    //   4047: ldc_w 1183
    //   4050: invokestatic 303	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   4053: goto -177 -> 3876
    //   4056: aload_0
    //   4057: getfield 1185	myobfuscated/od:l	Ljava/lang/String;
    //   4060: ifnull +15 -> 4075
    //   4063: aload_0
    //   4064: getfield 1185	myobfuscated/od:l	Ljava/lang/String;
    //   4067: astore 4
    //   4069: aload 4
    //   4071: astore_2
    //   4072: goto -133 -> 3939
    //   4075: aload 4
    //   4077: ifnull +229 -> 4306
    //   4080: aload 4
    //   4082: astore_2
    //   4083: goto -144 -> 3939
    //   4086: astore 4
    //   4088: aload 4
    //   4090: invokevirtual 244	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   4093: pop
    //   4094: aload 4
    //   4096: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   4099: goto -160 -> 3939
    //   4102: aload_0
    //   4103: getfield 1185	myobfuscated/od:l	Ljava/lang/String;
    //   4106: ifnull -167 -> 3939
    //   4109: aload_0
    //   4110: getfield 1185	myobfuscated/od:l	Ljava/lang/String;
    //   4113: astore_2
    //   4114: goto -175 -> 3939
    //   4117: aload_0
    //   4118: getfield 1185	myobfuscated/od:l	Ljava/lang/String;
    //   4121: ifnull -182 -> 3939
    //   4124: aload_0
    //   4125: getfield 1185	myobfuscated/od:l	Ljava/lang/String;
    //   4128: astore_2
    //   4129: goto -190 -> 3939
    //   4132: ldc_w 1187
    //   4135: invokestatic 303	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   4138: goto -2649 -> 1489
    //   4141: astore_2
    //   4142: new 79	java/lang/StringBuilder
    //   4145: dup
    //   4146: ldc_w 1189
    //   4149: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   4152: aload_2
    //   4153: invokevirtual 244	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   4156: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   4159: pop
    //   4160: aload_2
    //   4161: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   4164: goto -2647 -> 1517
    //   4167: astore_2
    //   4168: aload_2
    //   4169: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   4172: goto -2638 -> 1534
    //   4175: astore_2
    //   4176: aload_2
    //   4177: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   4180: goto -2629 -> 1551
    //   4183: astore_2
    //   4184: aload_2
    //   4185: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   4188: goto -2620 -> 1568
    //   4191: astore_2
    //   4192: aload_2
    //   4193: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   4196: goto -2587 -> 1609
    //   4199: astore_2
    //   4200: aload_2
    //   4201: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   4204: goto -2580 -> 1624
    //   4207: astore 4
    //   4209: aload 4
    //   4211: invokevirtual 1190	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   4214: pop
    //   4215: aload 4
    //   4217: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   4220: goto -2481 -> 1739
    //   4223: astore_2
    //   4224: aload_2
    //   4225: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   4228: goto -2426 -> 1802
    //   4231: ldc_w 474
    //   4234: astore_2
    //   4235: goto -2237 -> 1998
    //   4238: astore_2
    //   4239: aload_2
    //   4240: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   4243: goto -2205 -> 2038
    //   4246: aload_0
    //   4247: getfield 170	myobfuscated/od:x	Landroid/net/Uri;
    //   4250: ifnull -1923 -> 2327
    //   4253: aload_0
    //   4254: aload_1
    //   4255: aload 17
    //   4257: aload_0
    //   4258: getfield 170	myobfuscated/od:x	Landroid/net/Uri;
    //   4261: invokespecial 979	myobfuscated/od:a	(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    //   4264: goto -1937 -> 2327
    //   4267: aload 17
    //   4269: ldc_w 1009
    //   4272: ldc_w 1192
    //   4275: invokeinterface 470 3 0
    //   4280: pop
    //   4281: goto -1767 -> 2514
    //   4284: iconst_0
    //   4285: istore 6
    //   4287: goto -1603 -> 2684
    //   4290: iconst_0
    //   4291: istore 6
    //   4293: goto -1564 -> 2729
    //   4296: astore 15
    //   4298: goto -4151 -> 147
    //   4301: aconst_null
    //   4302: astore_2
    //   4303: goto -1988 -> 2315
    //   4306: aconst_null
    //   4307: astore_2
    //   4308: goto -225 -> 4083
    //   4311: aconst_null
    //   4312: astore_2
    //   4313: goto -320 -> 3993
    //   4316: aload 16
    //   4318: ifnonnull -3330 -> 988
    //   4321: aload 15
    //   4323: ifnull -3335 -> 988
    //   4326: goto -3351 -> 975
    //   4329: iload 10
    //   4331: ifne -41 -> 4290
    //   4334: iconst_1
    //   4335: istore 6
    //   4337: goto -1608 -> 2729
    //   4340: aload 17
    //   4342: areturn
    //   4343: aload_3
    //   4344: astore 15
    //   4346: goto -4275 -> 71
    //   4349: aload_3
    //   4350: astore 15
    //   4352: goto -4258 -> 94
    //   4355: aload_3
    //   4356: astore 15
    //   4358: goto -4245 -> 113
    //   4361: ldc2_w 145
    //   4364: lstore 11
    //   4366: goto -3679 -> 687
    //   4369: aconst_null
    //   4370: astore 15
    //   4372: goto -913 -> 3459
    //   4375: aload 15
    //   4377: ifnull -761 -> 3616
    //   4380: goto -789 -> 3591
    //   4383: aconst_null
    //   4384: astore 15
    //   4386: goto -11 -> 4375
    //   4389: iconst_0
    //   4390: istore 9
    //   4392: goto -1974 -> 2418
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	4395	0	this	od
    //   0	4395	1	paramContext	Context
    //   0	4395	2	paramString1	String
    //   0	4395	3	paramString2	String
    //   0	4395	4	paramString3	String
    //   0	4395	5	paramString4	String
    //   0	4395	6	paramBoolean1	boolean
    //   0	4395	7	paramSharedPreferences	SharedPreferences
    //   0	4395	8	paramBoolean2	boolean
    //   507	3884	9	i1	int
    //   2622	1708	10	bool	boolean
    //   653	3712	11	l1	long
    //   658	1734	13	l2	long
    //   69	1917	15	localObject1	Object
    //   3034	3	15	localException1	Exception
    //   3069	269	15	localObject2	Object
    //   3426	3	15	localException2	Exception
    //   3436	3	15	localException3	Exception
    //   3457	480	15	localObject3	Object
    //   4296	26	15	localException4	Exception
    //   4344	41	15	str1	String
    //   59	4258	16	localObject4	Object
    //   7	4334	17	localHashMap	HashMap
    //   3179	28	18	localKeyStoreException	java.security.KeyStoreException
    //   3281	77	18	str2	String
    //   3062	61	19	str3	String
    //   3171	6	19	localObject6	Object
    //   3295	74	19	localJSONObject	JSONObject
    // Exception table:
    //   from	to	target	type
    //   147	197	3034	java/lang/Exception
    //   197	216	3034	java/lang/Exception
    //   216	235	3034	java/lang/Exception
    //   39	61	3044	java/lang/Throwable
    //   71	84	3044	java/lang/Throwable
    //   94	103	3044	java/lang/Throwable
    //   113	129	3044	java/lang/Throwable
    //   129	147	3044	java/lang/Throwable
    //   147	197	3044	java/lang/Throwable
    //   197	216	3044	java/lang/Throwable
    //   216	235	3044	java/lang/Throwable
    //   240	254	3044	java/lang/Throwable
    //   254	341	3044	java/lang/Throwable
    //   346	505	3044	java/lang/Throwable
    //   509	515	3044	java/lang/Throwable
    //   519	525	3044	java/lang/Throwable
    //   525	636	3044	java/lang/Throwable
    //   636	669	3044	java/lang/Throwable
    //   676	687	3044	java/lang/Throwable
    //   687	714	3044	java/lang/Throwable
    //   719	752	3044	java/lang/Throwable
    //   752	774	3044	java/lang/Throwable
    //   784	821	3044	java/lang/Throwable
    //   821	832	3044	java/lang/Throwable
    //   837	850	3044	java/lang/Throwable
    //   850	863	3044	java/lang/Throwable
    //   868	881	3044	java/lang/Throwable
    //   881	892	3044	java/lang/Throwable
    //   897	918	3044	java/lang/Throwable
    //   918	939	3044	java/lang/Throwable
    //   944	957	3044	java/lang/Throwable
    //   962	972	3044	java/lang/Throwable
    //   975	988	3044	java/lang/Throwable
    //   988	1024	3044	java/lang/Throwable
    //   1029	1045	3044	java/lang/Throwable
    //   1045	1066	3044	java/lang/Throwable
    //   1075	1101	3044	java/lang/Throwable
    //   1110	1118	3044	java/lang/Throwable
    //   1127	1143	3044	java/lang/Throwable
    //   1143	1149	3044	java/lang/Throwable
    //   1154	1170	3044	java/lang/Throwable
    //   1174	1193	3044	java/lang/Throwable
    //   1193	1197	3044	java/lang/Throwable
    //   1201	1213	3044	java/lang/Throwable
    //   1213	1223	3044	java/lang/Throwable
    //   1227	1239	3044	java/lang/Throwable
    //   1243	1255	3044	java/lang/Throwable
    //   1260	1273	3044	java/lang/Throwable
    //   1273	1305	3044	java/lang/Throwable
    //   1305	1315	3044	java/lang/Throwable
    //   1319	1353	3044	java/lang/Throwable
    //   1353	1365	3044	java/lang/Throwable
    //   1365	1375	3044	java/lang/Throwable
    //   1379	1391	3044	java/lang/Throwable
    //   1391	1421	3044	java/lang/Throwable
    //   1450	1462	3044	java/lang/Throwable
    //   1462	1489	3044	java/lang/Throwable
    //   1489	1501	3044	java/lang/Throwable
    //   1505	1517	3044	java/lang/Throwable
    //   1517	1534	3044	java/lang/Throwable
    //   1534	1551	3044	java/lang/Throwable
    //   1551	1568	3044	java/lang/Throwable
    //   1568	1609	3044	java/lang/Throwable
    //   1624	1641	3044	java/lang/Throwable
    //   1645	1657	3044	java/lang/Throwable
    //   1657	1683	3044	java/lang/Throwable
    //   1683	1739	3044	java/lang/Throwable
    //   1739	1764	3044	java/lang/Throwable
    //   1771	1802	3044	java/lang/Throwable
    //   2038	2059	3044	java/lang/Throwable
    //   2059	2071	3044	java/lang/Throwable
    //   2075	2094	3044	java/lang/Throwable
    //   2094	2106	3044	java/lang/Throwable
    //   2110	2122	3044	java/lang/Throwable
    //   2122	2132	3044	java/lang/Throwable
    //   2136	2141	3044	java/lang/Throwable
    //   2145	2160	3044	java/lang/Throwable
    //   2160	2218	3044	java/lang/Throwable
    //   2223	2268	3044	java/lang/Throwable
    //   2268	2273	3044	java/lang/Throwable
    //   2278	2293	3044	java/lang/Throwable
    //   2297	2315	3044	java/lang/Throwable
    //   2319	2327	3044	java/lang/Throwable
    //   2327	2370	3044	java/lang/Throwable
    //   2370	2389	3044	java/lang/Throwable
    //   2405	2415	3044	java/lang/Throwable
    //   2423	2470	3044	java/lang/Throwable
    //   2470	2514	3044	java/lang/Throwable
    //   2514	2522	3044	java/lang/Throwable
    //   2526	2559	3044	java/lang/Throwable
    //   2559	2567	3044	java/lang/Throwable
    //   2571	2603	3044	java/lang/Throwable
    //   2603	2677	3044	java/lang/Throwable
    //   2684	2708	3044	java/lang/Throwable
    //   2719	2726	3044	java/lang/Throwable
    //   2729	3031	3044	java/lang/Throwable
    //   3036	3041	3044	java/lang/Throwable
    //   3057	3074	3044	java/lang/Throwable
    //   3133	3168	3044	java/lang/Throwable
    //   3218	3220	3044	java/lang/Throwable
    //   3220	3248	3044	java/lang/Throwable
    //   3251	3270	3044	java/lang/Throwable
    //   3270	3283	3044	java/lang/Throwable
    //   3288	3379	3044	java/lang/Throwable
    //   3379	3423	3044	java/lang/Throwable
    //   3428	3433	3044	java/lang/Throwable
    //   3438	3443	3044	java/lang/Throwable
    //   3446	3459	3044	java/lang/Throwable
    //   3459	3468	3044	java/lang/Throwable
    //   3475	3493	3044	java/lang/Throwable
    //   3497	3524	3044	java/lang/Throwable
    //   3528	3544	3044	java/lang/Throwable
    //   3548	3564	3044	java/lang/Throwable
    //   3564	3583	3044	java/lang/Throwable
    //   3600	3609	3044	java/lang/Throwable
    //   3616	3632	3044	java/lang/Throwable
    //   3635	3645	3044	java/lang/Throwable
    //   3649	3668	3044	java/lang/Throwable
    //   3671	3694	3044	java/lang/Throwable
    //   3696	3706	3044	java/lang/Throwable
    //   3710	3725	3044	java/lang/Throwable
    //   3731	3737	3044	java/lang/Throwable
    //   3741	3745	3044	java/lang/Throwable
    //   3750	3785	3044	java/lang/Throwable
    //   3792	3798	3044	java/lang/Throwable
    //   3803	3844	3044	java/lang/Throwable
    //   3856	3876	3044	java/lang/Throwable
    //   3876	3901	3044	java/lang/Throwable
    //   3908	3914	3044	java/lang/Throwable
    //   3919	3931	3044	java/lang/Throwable
    //   3943	3963	3044	java/lang/Throwable
    //   3966	3979	3044	java/lang/Throwable
    //   3998	4004	3044	java/lang/Throwable
    //   4009	4014	3044	java/lang/Throwable
    //   4017	4029	3044	java/lang/Throwable
    //   4032	4044	3044	java/lang/Throwable
    //   4047	4053	3044	java/lang/Throwable
    //   4056	4069	3044	java/lang/Throwable
    //   4088	4099	3044	java/lang/Throwable
    //   4102	4114	3044	java/lang/Throwable
    //   4117	4129	3044	java/lang/Throwable
    //   4132	4138	3044	java/lang/Throwable
    //   4142	4164	3044	java/lang/Throwable
    //   4168	4172	3044	java/lang/Throwable
    //   4176	4180	3044	java/lang/Throwable
    //   4184	4188	3044	java/lang/Throwable
    //   4192	4196	3044	java/lang/Throwable
    //   4200	4204	3044	java/lang/Throwable
    //   4209	4220	3044	java/lang/Throwable
    //   4224	4228	3044	java/lang/Throwable
    //   4239	4243	3044	java/lang/Throwable
    //   4246	4264	3044	java/lang/Throwable
    //   4267	4281	3044	java/lang/Throwable
    //   3117	3130	3171	finally
    //   3173	3176	3171	finally
    //   3107	3117	3179	java/security/KeyStoreException
    //   3176	3179	3179	java/security/KeyStoreException
    //   3074	3107	3214	finally
    //   3107	3117	3214	finally
    //   3130	3133	3214	finally
    //   3176	3179	3214	finally
    //   3181	3211	3214	finally
    //   3215	3218	3214	finally
    //   3270	3283	3426	java/lang/Exception
    //   3288	3379	3426	java/lang/Exception
    //   3379	3423	3426	java/lang/Exception
    //   850	863	3436	java/lang/Exception
    //   868	881	3436	java/lang/Exception
    //   1426	1446	3728	android/content/pm/PackageManager$NameNotFoundException
    //   1426	1446	3740	java/lang/Throwable
    //   3803	3844	3996	java/lang/reflect/InvocationTargetException
    //   3966	3979	3996	java/lang/reflect/InvocationTargetException
    //   3803	3844	4007	java/lang/Exception
    //   3966	3979	4007	java/lang/Exception
    //   3919	3931	4086	java/lang/Exception
    //   4056	4069	4086	java/lang/Exception
    //   1489	1501	4141	java/lang/Exception
    //   1505	1517	4141	java/lang/Exception
    //   1517	1534	4167	java/lang/Exception
    //   1534	1551	4175	java/lang/Exception
    //   1551	1568	4183	java/lang/Exception
    //   1568	1609	4191	java/lang/Exception
    //   1609	1624	4199	java/lang/Throwable
    //   1683	1739	4207	org/json/JSONException
    //   1771	1802	4223	java/lang/Exception
    //   1802	1856	4238	java/lang/Throwable
    //   1856	1964	4238	java/lang/Throwable
    //   1972	1998	4238	java/lang/Throwable
    //   1998	2006	4238	java/lang/Throwable
    //   2006	2038	4238	java/lang/Throwable
    //   129	147	4296	java/lang/Exception
  }
  
  public static od a()
  {
    return w;
  }
  
  public static void a(Context paramContext, String paramString)
  {
    oa.b("received a new (extra) referrer: " + paramString);
    try
    {
      long l1 = System.currentTimeMillis();
      Object localObject1 = paramContext.getSharedPreferences("appsflyer-data", 0).getString("extraReferrers", null);
      Object localObject2;
      if (localObject1 == null)
      {
        localObject2 = new JSONObject();
        localObject1 = new JSONArray();
      }
      for (;;)
      {
        if (((JSONArray)localObject1).length() <= 4) {
          ((JSONArray)localObject1).put(l1);
        }
        ((JSONObject)localObject2).put(paramString, ((JSONArray)localObject1).toString());
        b(paramContext, "extraReferrers", ((JSONObject)localObject2).toString());
        return;
        localObject1 = new JSONObject((String)localObject1);
        JSONArray localJSONArray;
        if (((JSONObject)localObject1).has(paramString))
        {
          localJSONArray = new JSONArray((String)((JSONObject)localObject1).get(paramString));
          localObject2 = localObject1;
          localObject1 = localJSONArray;
        }
        else
        {
          localJSONArray = new JSONArray();
          localObject2 = localObject1;
          localObject1 = localJSONArray;
        }
      }
      return;
    }
    catch (Throwable paramContext)
    {
      new StringBuilder("Couldn't save referrer - ").append(paramString).append(": ");
      oa.a(paramContext);
      return;
    }
    catch (JSONException paramContext) {}
  }
  
  private static void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if (oe.a().a("shouldMonitor", false))
    {
      Intent localIntent = new Intent("com.appsflyer.MonitorBroadcast");
      localIntent.setPackage("com.appsflyer.nightvision");
      localIntent.putExtra("message", paramString2);
      localIntent.putExtra("value", paramString3);
      localIntent.putExtra("packageName", "true");
      localIntent.putExtra("pid", new Integer(Process.myPid()));
      localIntent.putExtra("eventIdentifier", paramString1);
      localIntent.putExtra("sdk", "4.8.3");
      paramContext.sendBroadcast(localIntent);
    }
  }
  
  private void a(final Context paramContext, final Map<String, Object> paramMap, Uri paramUri)
  {
    int i1 = 1;
    paramMap.put("af_deeplink", paramUri.toString());
    boolean bool;
    if (paramUri.getQueryParameter("af_deeplink") != null)
    {
      paramMap = paramUri.getQueryParameter("media_source");
      String str = paramUri.getQueryParameter("is_retargeting");
      if (("AppsFlyer_Test".equals(paramMap)) && (Boolean.parseBoolean(str)))
      {
        bool = true;
        this.z = bool;
        paramMap = d(paramContext, paramUri.getQuery());
        a(paramMap, "path", paramUri.getPath());
        a(paramMap, "scheme", paramUri.getScheme());
        a(paramMap, "host", paramUri.getHost());
        label113:
        paramContext = new WeakReference(paramContext);
        paramUri = new ot(paramUri, this);
        paramUri.a = new oh.a();
        if ((TextUtils.isEmpty(paramUri.b)) || (TextUtils.isEmpty(paramUri.d))) {
          break label226;
        }
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        paramUri.c = new ot.a()
        {
          private void b(Map<String, String> paramAnonymousMap)
          {
            if (paramContext.get() != null)
            {
              paramAnonymousMap = new JSONObject(paramAnonymousMap).toString();
              od.a((Context)paramContext.get(), "deeplinkAttribution", paramAnonymousMap);
            }
          }
          
          public final void a()
          {
            if (od.e() != null)
            {
              b(paramMap);
              od.e();
            }
          }
          
          public final void a(Map<String, String> paramAnonymousMap)
          {
            Iterator localIterator = paramAnonymousMap.keySet().iterator();
            while (localIterator.hasNext())
            {
              String str = (String)localIterator.next();
              paramMap.put(str, paramAnonymousMap.get(str));
            }
            b(paramMap);
            od.d();
          }
        };
        ny.a().b().execute(paramUri);
      }
      return;
      bool = false;
      break;
      paramMap = new HashMap();
      paramMap.put("link", paramUri.toString());
      break label113;
      label226:
      i1 = 0;
    }
  }
  
  @SuppressLint({"CommitPrefEdits"})
  private static void a(SharedPreferences.Editor paramEditor)
  {
    if (Build.VERSION.SDK_INT >= 9)
    {
      paramEditor.apply();
      return;
    }
    paramEditor.commit();
  }
  
  public static void a(String paramString1, String paramString2)
  {
    oe.a().a(paramString1, paramString2);
  }
  
  private static void a(String paramString1, String paramString2, Context paramContext)
  {
    int i2 = 0;
    int i1 = i2;
    if (paramContext != null) {
      i1 = i2;
    }
    try
    {
      if (paramContext.getPackageName().length() > 12)
      {
        i1 = i2;
        if ("com.appsflyer".equals(paramContext.getPackageName().toLowerCase().substring(0, 13))) {
          i1 = 1;
        }
      }
      if (i1 != 0)
      {
        paramContext = of.a();
        paramString1 = paramString1 + paramString2;
        paramContext.a.add(new of.a(paramString1));
      }
      return;
    }
    catch (Exception paramString1)
    {
      oa.a(paramString1);
    }
  }
  
  /* Error */
  private void a(java.net.URL paramURL, String paramString1, String paramString2, WeakReference<Context> paramWeakReference, String paramString3, boolean paramBoolean)
    throws java.io.IOException
  {
    // Byte code:
    //   0: aload 4
    //   2: invokevirtual 354	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   5: checkcast 260	android/content/Context
    //   8: astore 13
    //   10: iload 6
    //   12: ifeq +575 -> 587
    //   15: getstatic 133	myobfuscated/od:s	Lmyobfuscated/ob;
    //   18: ifnull +569 -> 587
    //   21: iconst_1
    //   22: istore 7
    //   24: invokestatic 202	myobfuscated/ox:a	()Lmyobfuscated/ox;
    //   27: aload_1
    //   28: invokevirtual 401	java/net/URL:toString	()Ljava/lang/String;
    //   31: aload_2
    //   32: invokevirtual 1362	myobfuscated/ox:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   35: aload_1
    //   36: invokevirtual 1366	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   39: checkcast 370	java/net/HttpURLConnection
    //   42: astore 11
    //   44: aload 11
    //   46: ldc_w 1368
    //   49: invokevirtual 1371	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   52: aload 11
    //   54: ldc_w 1373
    //   57: aload_2
    //   58: invokevirtual 1377	java/lang/String:getBytes	()[B
    //   61: arraylength
    //   62: invokestatic 208	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   65: invokevirtual 1380	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   68: aload 11
    //   70: ldc_w 1382
    //   73: ldc_w 1384
    //   76: invokevirtual 1380	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   79: aload 11
    //   81: sipush 10000
    //   84: invokevirtual 1387	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   87: aload 11
    //   89: iconst_1
    //   90: invokevirtual 1391	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   93: new 1393	java/io/OutputStreamWriter
    //   96: dup
    //   97: aload 11
    //   99: invokevirtual 1397	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   102: ldc_w 1399
    //   105: invokespecial 1402	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   108: astore 12
    //   110: aload 12
    //   112: aload_2
    //   113: invokevirtual 1405	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
    //   116: aload 12
    //   118: invokevirtual 1406	java/io/OutputStreamWriter:close	()V
    //   121: aload 11
    //   123: invokevirtual 1409	java/net/HttpURLConnection:getResponseCode	()I
    //   126: istore 8
    //   128: aload 11
    //   130: invokestatic 1411	myobfuscated/od:a	(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    //   133: astore_2
    //   134: invokestatic 202	myobfuscated/ox:a	()Lmyobfuscated/ox;
    //   137: aload_1
    //   138: invokevirtual 401	java/net/URL:toString	()Ljava/lang/String;
    //   141: iload 8
    //   143: aload_2
    //   144: invokevirtual 1414	myobfuscated/ox:a	(Ljava/lang/String;ILjava/lang/String;)V
    //   147: new 79	java/lang/StringBuilder
    //   150: dup
    //   151: ldc_w 1416
    //   154: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   157: iload 8
    //   159: invokevirtual 596	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   162: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   165: invokestatic 303	myobfuscated/oa:c	(Ljava/lang/String;)V
    //   168: aload 13
    //   170: ldc_w 485
    //   173: ldc_w 1418
    //   176: iload 8
    //   178: invokestatic 569	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   181: invokestatic 490	myobfuscated/od:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   184: ldc_w 1420
    //   187: iload 8
    //   189: invokestatic 569	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   192: aload 13
    //   194: invokestatic 477	myobfuscated/od:a	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    //   197: aload 13
    //   199: ldc_w 664
    //   202: iconst_0
    //   203: invokevirtual 668	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   206: astore_1
    //   207: iload 8
    //   209: sipush 200
    //   212: if_icmpne +236 -> 448
    //   215: aload 4
    //   217: invokevirtual 354	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   220: ifnull +15 -> 235
    //   223: iload 6
    //   225: ifeq +10 -> 235
    //   228: aload_0
    //   229: invokestatic 679	java/lang/System:currentTimeMillis	()J
    //   232: putfield 150	myobfuscated/od:o	J
    //   235: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   238: ldc_w 929
    //   241: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   244: astore 12
    //   246: aload 12
    //   248: ifnull +372 -> 620
    //   251: new 79	java/lang/StringBuilder
    //   254: dup
    //   255: ldc_w 1422
    //   258: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   261: aload 12
    //   263: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   266: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   269: invokestatic 318	myobfuscated/oa:b	(Ljava/lang/String;)V
    //   272: aload_1
    //   273: ldc_w 1032
    //   276: iconst_0
    //   277: invokeinterface 1035 3 0
    //   282: ifne +38 -> 320
    //   285: new 79	java/lang/StringBuilder
    //   288: dup
    //   289: ldc_w 1424
    //   292: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   295: aload 12
    //   297: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   300: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   303: invokestatic 318	myobfuscated/oa:b	(Ljava/lang/String;)V
    //   306: aload 13
    //   308: new 931	myobfuscated/ok
    //   311: dup
    //   312: aload 12
    //   314: invokespecial 1425	myobfuscated/ok:<init>	(Ljava/lang/String;)V
    //   317: invokestatic 1428	myobfuscated/oj:a	(Landroid/content/Context;Lmyobfuscated/ok;)V
    //   320: aload_0
    //   321: getfield 170	myobfuscated/od:x	Landroid/net/Uri;
    //   324: ifnull +8 -> 332
    //   327: aload_0
    //   328: aconst_null
    //   329: putfield 170	myobfuscated/od:x	Landroid/net/Uri;
    //   332: aload 5
    //   334: ifnull +63 -> 397
    //   337: invokestatic 495	myobfuscated/ol:a	()Lmyobfuscated/ol;
    //   340: pop
    //   341: new 313	java/io/File
    //   344: dup
    //   345: aload 13
    //   347: invokestatic 498	myobfuscated/ol:a	(Landroid/content/Context;)Ljava/io/File;
    //   350: aload 5
    //   352: invokespecial 1431	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   355: astore 12
    //   357: new 79	java/lang/StringBuilder
    //   360: dup
    //   361: ldc_w 1433
    //   364: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   367: aload 5
    //   369: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   372: ldc_w 1435
    //   375: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   378: pop
    //   379: aload 12
    //   381: invokevirtual 501	java/io/File:exists	()Z
    //   384: istore 6
    //   386: iload 6
    //   388: ifeq +9 -> 397
    //   391: aload 12
    //   393: invokevirtual 1438	java/io/File:delete	()Z
    //   396: pop
    //   397: aload 4
    //   399: invokevirtual 354	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   402: ifnull +41 -> 443
    //   405: aload 5
    //   407: ifnonnull +36 -> 443
    //   410: aload 13
    //   412: ldc_w 1028
    //   415: ldc_w 803
    //   418: invokestatic 915	myobfuscated/od:b	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   421: aload_0
    //   422: getfield 166	myobfuscated/od:t	Z
    //   425: ifne +18 -> 443
    //   428: invokestatic 679	java/lang/System:currentTimeMillis	()J
    //   431: aload_0
    //   432: getfield 213	myobfuscated/od:u	J
    //   435: lsub
    //   436: ldc2_w 1439
    //   439: lcmp
    //   440: ifge +252 -> 692
    //   443: aload_2
    //   444: invokestatic 1445	myobfuscated/oi:a	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   447: pop
    //   448: aload_1
    //   449: ldc_w 891
    //   452: iconst_0
    //   453: invokeinterface 184 3 0
    //   458: istore 8
    //   460: aload_1
    //   461: ldc_w 1447
    //   464: lconst_0
    //   465: invokeinterface 674 4 0
    //   470: lstore 9
    //   472: lload 9
    //   474: lconst_0
    //   475: lcmp
    //   476: ifeq +34 -> 510
    //   479: invokestatic 679	java/lang/System:currentTimeMillis	()J
    //   482: lload 9
    //   484: lsub
    //   485: ldc2_w 1448
    //   488: lcmp
    //   489: ifle +21 -> 510
    //   492: aload 13
    //   494: ldc_w 923
    //   497: aconst_null
    //   498: invokestatic 915	myobfuscated/od:b	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   501: aload 13
    //   503: ldc_w 1447
    //   506: lconst_0
    //   507: invokestatic 682	myobfuscated/od:b	(Landroid/content/Context;Ljava/lang/String;J)V
    //   510: aload_1
    //   511: ldc_w 923
    //   514: aconst_null
    //   515: invokeinterface 738 3 0
    //   520: ifnonnull +217 -> 737
    //   523: aload_3
    //   524: ifnull +213 -> 737
    //   527: iload 7
    //   529: ifeq +208 -> 737
    //   532: getstatic 133	myobfuscated/od:s	Lmyobfuscated/ob;
    //   535: ifnull +202 -> 737
    //   538: iload 8
    //   540: iconst_5
    //   541: if_icmpgt +196 -> 737
    //   544: invokestatic 1319	myobfuscated/ny:a	()Lmyobfuscated/ny;
    //   547: invokevirtual 1452	myobfuscated/ny:c	()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    //   550: astore_1
    //   551: aload_1
    //   552: new 19	myobfuscated/od$d
    //   555: dup
    //   556: aload_0
    //   557: aload 13
    //   559: invokevirtual 1456	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   562: aload_3
    //   563: aload_1
    //   564: invokespecial 1459	myobfuscated/od$d:<init>	(Lmyobfuscated/od;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    //   567: ldc2_w 1460
    //   570: getstatic 1464	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   573: invokestatic 1467	myobfuscated/od:a	(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    //   576: aload 11
    //   578: ifnull +8 -> 586
    //   581: aload 11
    //   583: invokevirtual 1470	java/net/HttpURLConnection:disconnect	()V
    //   586: return
    //   587: iconst_0
    //   588: istore 7
    //   590: goto -566 -> 24
    //   593: astore_1
    //   594: aconst_null
    //   595: astore_2
    //   596: aload_2
    //   597: ifnull +7 -> 604
    //   600: aload_2
    //   601: invokevirtual 1406	java/io/OutputStreamWriter:close	()V
    //   604: aload_1
    //   605: athrow
    //   606: astore_1
    //   607: aload 11
    //   609: astore_2
    //   610: aload_2
    //   611: ifnull +7 -> 618
    //   614: aload_2
    //   615: invokevirtual 1470	java/net/HttpURLConnection:disconnect	()V
    //   618: aload_1
    //   619: athrow
    //   620: invokestatic 323	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   623: ldc_w 1472
    //   626: invokevirtual 325	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   629: ifnull -309 -> 320
    //   632: ldc_w 1474
    //   635: invokestatic 318	myobfuscated/oa:b	(Ljava/lang/String;)V
    //   638: new 1476	myobfuscated/oy
    //   641: dup
    //   642: new 351	java/lang/ref/WeakReference
    //   645: dup
    //   646: aload 13
    //   648: invokespecial 640	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   651: invokespecial 1479	myobfuscated/oy:<init>	(Ljava/lang/ref/WeakReference;)V
    //   654: iconst_0
    //   655: anewarray 1481	java/lang/Void
    //   658: invokevirtual 1484	myobfuscated/oy:execute	([Ljava/lang/Object;)Landroid/os/AsyncTask;
    //   661: pop
    //   662: goto -342 -> 320
    //   665: astore 12
    //   667: new 79	java/lang/StringBuilder
    //   670: dup
    //   671: ldc_w 1486
    //   674: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   677: aload 5
    //   679: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   682: ldc_w 1435
    //   685: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   688: pop
    //   689: goto -292 -> 397
    //   692: aload_0
    //   693: getfield 168	myobfuscated/od:v	Ljava/util/concurrent/ScheduledExecutorService;
    //   696: ifnonnull -253 -> 443
    //   699: aload_0
    //   700: invokestatic 1319	myobfuscated/ny:a	()Lmyobfuscated/ny;
    //   703: invokevirtual 1452	myobfuscated/ny:c	()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    //   706: putfield 168	myobfuscated/od:v	Ljava/util/concurrent/ScheduledExecutorService;
    //   709: new 13	myobfuscated/od$b
    //   712: dup
    //   713: aload_0
    //   714: aload 13
    //   716: invokespecial 1489	myobfuscated/od$b:<init>	(Lmyobfuscated/od;Landroid/content/Context;)V
    //   719: astore 4
    //   721: aload_0
    //   722: getfield 168	myobfuscated/od:v	Ljava/util/concurrent/ScheduledExecutorService;
    //   725: aload 4
    //   727: lconst_1
    //   728: getstatic 156	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   731: invokestatic 1467	myobfuscated/od:a	(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    //   734: goto -291 -> 443
    //   737: aload_3
    //   738: ifnonnull +12 -> 750
    //   741: ldc_w 1491
    //   744: invokestatic 526	myobfuscated/oa:d	(Ljava/lang/String;)V
    //   747: goto -171 -> 576
    //   750: iload 7
    //   752: ifeq -176 -> 576
    //   755: getstatic 133	myobfuscated/od:s	Lmyobfuscated/ob;
    //   758: ifnull -182 -> 576
    //   761: aload_1
    //   762: ldc_w 923
    //   765: aconst_null
    //   766: invokeinterface 738 3 0
    //   771: ifnull -195 -> 576
    //   774: aload_1
    //   775: ldc_w 1037
    //   778: iconst_0
    //   779: invokestatic 1039	myobfuscated/od:a	(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    //   782: istore 7
    //   784: iload 7
    //   786: iconst_1
    //   787: if_icmple -211 -> 576
    //   790: aload 13
    //   792: invokestatic 1494	myobfuscated/od:c	(Landroid/content/Context;)Ljava/util/Map;
    //   795: astore_1
    //   796: aload_1
    //   797: ifnonnull -221 -> 576
    //   800: goto -224 -> 576
    //   803: astore_1
    //   804: aload_1
    //   805: invokevirtual 1495	myobfuscated/oq:getMessage	()Ljava/lang/String;
    //   808: pop
    //   809: aload_1
    //   810: invokestatic 249	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
    //   813: goto -237 -> 576
    //   816: astore_1
    //   817: aconst_null
    //   818: astore_2
    //   819: goto -209 -> 610
    //   822: astore_1
    //   823: aload 12
    //   825: astore_2
    //   826: goto -230 -> 596
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	829	0	this	od
    //   0	829	1	paramURL	java.net.URL
    //   0	829	2	paramString1	String
    //   0	829	3	paramString2	String
    //   0	829	4	paramWeakReference	WeakReference<Context>
    //   0	829	5	paramString3	String
    //   0	829	6	paramBoolean	boolean
    //   22	766	7	i1	int
    //   126	416	8	i2	int
    //   470	13	9	l1	long
    //   42	566	11	localHttpURLConnection	java.net.HttpURLConnection
    //   108	284	12	localObject	Object
    //   665	159	12	localException	Exception
    //   8	783	13	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   93	110	593	finally
    //   44	93	606	finally
    //   116	207	606	finally
    //   215	223	606	finally
    //   228	235	606	finally
    //   235	246	606	finally
    //   251	320	606	finally
    //   320	332	606	finally
    //   337	386	606	finally
    //   391	397	606	finally
    //   397	405	606	finally
    //   410	443	606	finally
    //   443	448	606	finally
    //   448	472	606	finally
    //   479	510	606	finally
    //   510	523	606	finally
    //   532	538	606	finally
    //   544	576	606	finally
    //   600	604	606	finally
    //   604	606	606	finally
    //   620	662	606	finally
    //   667	689	606	finally
    //   692	734	606	finally
    //   741	747	606	finally
    //   755	784	606	finally
    //   790	796	606	finally
    //   804	813	606	finally
    //   391	397	665	java/lang/Exception
    //   790	796	803	myobfuscated/oq
    //   24	44	816	finally
    //   110	116	822	finally
  }
  
  private static void a(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if (paramString2 != null) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  private static void a(ScheduledExecutorService paramScheduledExecutorService, Runnable paramRunnable, long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramScheduledExecutorService != null) {}
    try
    {
      if ((!paramScheduledExecutorService.isShutdown()) && (!paramScheduledExecutorService.isTerminated()))
      {
        paramScheduledExecutorService.schedule(paramRunnable, paramLong, paramTimeUnit);
        return;
      }
      oa.d("scheduler is null, shut downed or terminated");
      return;
    }
    catch (RejectedExecutionException paramScheduledExecutorService)
    {
      oa.a(paramScheduledExecutorService);
      return;
    }
    catch (Throwable paramScheduledExecutorService)
    {
      oa.a(paramScheduledExecutorService);
    }
  }
  
  private static boolean a(File paramFile)
  {
    return (paramFile == null) || (!paramFile.exists());
  }
  
  static String b()
  {
    return oe.a().a("AppUserId");
  }
  
  static String b(WeakReference<Context> paramWeakReference)
  {
    String str2 = oe.a().a("channel");
    String str1 = str2;
    if (str2 == null) {
      str1 = a(paramWeakReference, "CHANNEL");
    }
    return str1;
  }
  
  static SimpleDateFormat b(String paramString)
  {
    return new SimpleDateFormat(paramString, Locale.US);
  }
  
  private static void b(Context paramContext, String paramString, int paramInt)
  {
    paramContext = paramContext.getSharedPreferences("appsflyer-data", 0).edit();
    paramContext.putInt(paramString, paramInt);
    a(paramContext);
  }
  
  private static void b(Context paramContext, String paramString, long paramLong)
  {
    paramContext = paramContext.getSharedPreferences("appsflyer-data", 0).edit();
    paramContext.putLong(paramString, paramLong);
    a(paramContext);
  }
  
  private static void b(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = paramContext.getSharedPreferences("appsflyer-data", 0).edit();
    paramContext.putString(paramString1, paramString2);
    a(paramContext);
  }
  
  @Deprecated
  static String c()
  {
    String str1 = "35" + Build.BOARD.length() % 10 + Build.BRAND.length() % 10 + Build.CPU_ABI.length() % 10 + Build.DEVICE.length() % 10 + Build.MANUFACTURER.length() % 10 + Build.MODEL.length() % 10 + Build.PRODUCT.length() % 10;
    try
    {
      String str2 = Build.class.getField("SERIAL").get(null).toString();
      str2 = new UUID(str1.hashCode(), str2.hashCode()).toString();
      return str2;
    }
    catch (Exception localException)
    {
      localException.getMessage();
      oa.a(localException);
    }
    return new UUID(str1.hashCode(), "serial".hashCode()).toString();
  }
  
  private static Map<String, String> c(Context paramContext)
    throws oq
  {
    paramContext = paramContext.getSharedPreferences("appsflyer-data", 0).getString("attributionId", null);
    if ((paramContext != null) && (paramContext.length() > 0)) {
      return e(paramContext);
    }
    throw new oq();
  }
  
  private static void c(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent("com.appsflyer.testIntgrationBroadcast");
    localIntent.putExtra("params", paramString);
    paramContext.sendBroadcast(localIntent);
  }
  
  private static Map<String, String> d(Context paramContext, String paramString)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    String[] arrayOfString = paramString.split("&");
    int i4 = arrayOfString.length;
    int i3 = 0;
    int i1 = 0;
    if (i3 < i4)
    {
      String str2 = arrayOfString[i3];
      int i5 = str2.indexOf("=");
      label67:
      int i2;
      if (i5 > 0)
      {
        str1 = str2.substring(0, i5);
        paramString = str1;
        i2 = i1;
        if (!localLinkedHashMap.containsKey(str1))
        {
          if (!str1.equals("c")) {
            break label170;
          }
          paramString = "campaign";
          label99:
          localLinkedHashMap.put(paramString, "");
          i2 = i1;
        }
        if ((i5 <= 0) || (str2.length() <= i5 + 1)) {
          break label211;
        }
      }
      label170:
      label211:
      for (String str1 = str2.substring(i5 + 1);; str1 = null)
      {
        localLinkedHashMap.put(paramString, str1);
        i3 += 1;
        i1 = i2;
        break;
        str1 = str2;
        break label67;
        if (str1.equals("pid"))
        {
          paramString = "media_source";
          break label99;
        }
        paramString = str1;
        if (!str1.equals("af_prt")) {
          break label99;
        }
        i1 = 1;
        paramString = "agency";
        break label99;
      }
    }
    try
    {
      if (!localLinkedHashMap.containsKey("install_time"))
      {
        paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0);
        localLinkedHashMap.put("install_time", a(b("yyyy-MM-dd HH:mm:ss"), paramContext.firstInstallTime));
      }
      if (!localLinkedHashMap.containsKey("af_status")) {
        localLinkedHashMap.put("af_status", "Non-organic");
      }
      if (i1 != 0) {
        localLinkedHashMap.remove("media_source");
      }
      return localLinkedHashMap;
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        oa.a(paramContext);
      }
    }
  }
  
  private static boolean d(Context paramContext)
  {
    boolean bool = false;
    try
    {
      int i1 = adp.a().a(paramContext);
      if (i1 == 0) {
        bool = true;
      }
      return bool;
    }
    catch (Throwable paramContext)
    {
      oa.a(paramContext);
    }
    return false;
  }
  
  private static String e(Context paramContext, String paramString)
    throws PackageManager.NameNotFoundException
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("appsflyer-data", 0);
    if (localSharedPreferences.contains("CACHED_CHANNEL")) {
      return localSharedPreferences.getString("CACHED_CHANNEL", null);
    }
    b(paramContext, "CACHED_CHANNEL", paramString);
    return paramString;
  }
  
  private static Map<String, String> e(String paramString)
  {
    localHashMap = new HashMap();
    try
    {
      paramString = new JSONObject(paramString);
      Iterator localIterator = paramString.keys();
      while (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        if (!p.contains(str1))
        {
          String str2 = paramString.getString(str1);
          if ((!TextUtils.isEmpty(str2)) && (!"null".equals(str2))) {
            localHashMap.put(str1, str2);
          }
        }
      }
      return localHashMap;
    }
    catch (JSONException paramString)
    {
      paramString.getMessage();
      oa.a(paramString);
      return null;
    }
  }
  
  private static boolean e(Context paramContext)
  {
    return (Build.VERSION.SDK_INT < 19) || (!d(paramContext));
  }
  
  private int f(String paramString)
  {
    if (this.C.a(paramString)) {
      return 1;
    }
    return 0;
  }
  
  private static boolean f(Context paramContext)
  {
    boolean bool = false;
    if (!paramContext.getSharedPreferences("appsflyer-data", 0).contains("appsFlyerCount")) {
      bool = true;
    }
    return bool;
  }
  
  private static String g(Context paramContext)
  {
    return a(new WeakReference(paramContext), "AF_STORE");
  }
  
  private static String g(String paramString)
  {
    try
    {
      paramString = (String)Class.forName("android.os.SystemProperties").getMethod("get", new Class[] { String.class }).invoke(null, new Object[] { paramString });
      return paramString;
    }
    catch (Throwable paramString)
    {
      paramString.getMessage();
      oa.a(paramString);
    }
    return null;
  }
  
  private static File h(String paramString)
  {
    if (paramString != null) {
      try
      {
        if (paramString.trim().length() > 0)
        {
          paramString = new File(paramString.trim());
          return paramString;
        }
      }
      catch (Throwable paramString)
      {
        paramString.getMessage();
        oa.a(paramString);
      }
    }
    return null;
  }
  
  private static boolean h(Context paramContext)
  {
    boolean bool = false;
    try
    {
      int i1 = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 0).flags;
      if ((i1 & 0x1) != 0) {
        bool = true;
      }
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      oa.a(paramContext);
    }
    return false;
  }
  
  private static float i(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getApplicationContext().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
      int i1 = paramContext.getIntExtra("level", -1);
      int i2 = paramContext.getIntExtra("scale", -1);
      if ((i1 == -1) || (i2 == -1)) {
        return 50.0F;
      }
      return i1 / i2 * 100.0F;
    }
    catch (Throwable paramContext)
    {
      paramContext.getMessage();
      oa.a(paramContext);
    }
    return 1.0F;
  }
  
  public final void a(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("shouldMonitor");
    if (str != null)
    {
      oa.c("Turning on monitoring.");
      paramIntent = oe.a();
      boolean bool = str.equals("true");
      paramIntent.a.put("shouldMonitor", Boolean.toString(bool));
      a(paramContext, null, "START_TRACKING", paramContext.getPackageName());
    }
    do
    {
      do
      {
        do
        {
          return;
          oa.c("****** onReceive called *******");
          a("******* onReceive: ", "", paramContext);
          oe.a().b = true;
          str = paramIntent.getStringExtra("referrer");
          oa.c("Play store referrer: " + str);
        } while (str == null);
        if ("AppsFlyer_Test".equals(paramIntent.getStringExtra("TestIntegrationMode")))
        {
          paramIntent = paramContext.getSharedPreferences("appsflyer-data", 0).edit();
          paramIntent.clear();
          a(paramIntent);
          oe.a().c = false;
          oa.c("Test mode started..");
          this.y = System.currentTimeMillis();
        }
        a("onReceive called. referrer: ", str, paramContext);
        b(paramContext, "referrer", str);
        paramIntent = oe.a();
        paramIntent.a("AF_REFERRER", str);
        paramIntent.d = str;
      } while (!oe.a().c);
      oa.c("onReceive: isLaunchCalled");
    } while ((str == null) || (str.length() <= 5));
    paramIntent = ny.a().c();
    a(paramIntent, new c(new WeakReference(paramContext), null, null, str, paramIntent, true, (byte)0), 5L, TimeUnit.MILLISECONDS);
  }
  
  public final void a(Context paramContext, String paramString, Map<String, Object> paramMap)
  {
    if (paramMap == null) {}
    for (Object localObject = new HashMap();; localObject = paramMap)
    {
      localObject = new JSONObject((Map)localObject);
      ox.a().a("trackEvent", new String[] { paramString, ((JSONObject)localObject).toString() });
      b(paramContext, paramString, paramMap);
      return;
    }
  }
  
  final void a(WeakReference<Context> paramWeakReference)
  {
    if (paramWeakReference.get() == null) {
      return;
    }
    oa.c("app went to background");
    SharedPreferences localSharedPreferences = ((Context)paramWeakReference.get()).getSharedPreferences("appsflyer-data", 0);
    oe.a().a(localSharedPreferences);
    long l1 = this.i;
    long l2 = this.h;
    HashMap localHashMap = new HashMap();
    String str2 = oe.a().a("AppsFlyerKey");
    if (str2 == null)
    {
      oa.d("[callStats] AppsFlyer's SDK cannot send any event without providing DevKey.");
      return;
    }
    String str1 = oe.a().a("KSAppsFlyerId");
    if (oe.a().a("deviceTrackingDisabled", false)) {
      localHashMap.put("deviceTrackingDisabled", "true");
    }
    Object localObject = oj.a(((Context)paramWeakReference.get()).getContentResolver());
    if (localObject != null)
    {
      localHashMap.put("amazon_aid", ((op)localObject).a);
      localHashMap.put("amazon_aid_limit", String.valueOf(((op)localObject).b));
    }
    localObject = oe.a().a("advertiserId");
    if (localObject != null) {
      localHashMap.put("advertiserId", localObject);
    }
    localHashMap.put("app_id", ((Context)paramWeakReference.get()).getPackageName());
    localHashMap.put("devkey", str2);
    localHashMap.put("uid", ov.a(paramWeakReference));
    localHashMap.put("time_in_app", String.valueOf((l1 - l2) / 1000L));
    localHashMap.put("statType", "user_closed_app");
    localHashMap.put("platform", "Android");
    localHashMap.put("launch_counter", Integer.toString(a(localSharedPreferences, "appsFlyerCount", false)));
    localHashMap.put("gcd_conversion_data_timing", Long.toString(localSharedPreferences.getLong("appsflyerGetConversionDataTiming", 0L)));
    localHashMap.put("channel", b(paramWeakReference));
    if (str1 != null) {}
    for (paramWeakReference = str1;; paramWeakReference = "")
    {
      localHashMap.put("originalAppsflyerId", paramWeakReference);
      if (oe.a().a("collectFingerPrint", true))
      {
        paramWeakReference = c();
        if (paramWeakReference != null) {
          localHashMap.put("deviceFingerPrintId", paramWeakReference);
        }
      }
      try
      {
        paramWeakReference = new or(null);
        paramWeakReference.a = localHashMap;
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
          break;
        }
        oa.b("Main thread detected. Running callStats task in a new thread.");
        paramWeakReference.execute(new String[] { oi.b("https://stats.%s/stats") });
        return;
      }
      catch (Throwable paramWeakReference)
      {
        oa.a(paramWeakReference);
        return;
      }
    }
    oa.b("Running callStats task (on current thread: " + Thread.currentThread().toString() + " )");
    paramWeakReference.onPreExecute();
    paramWeakReference.a(paramWeakReference.a(new String[] { oi.b("https://stats.%s/stats") }));
  }
  
  final void b(Context paramContext, String paramString, Map<String, Object> paramMap)
  {
    if (oe.a().a("AppsFlyerKey") == null)
    {
      oa.d("[TrackEvent/Launch] AppsFlyer's SDK cannot send any event without providing DevKey.");
      return;
    }
    Object localObject1 = paramMap;
    if (paramMap == null) {
      localObject1 = new HashMap();
    }
    paramMap = new JSONObject((Map)localObject1);
    localObject1 = oe.a().a(paramContext);
    String str = paramMap.toString();
    paramMap = (Map<String, Object>)localObject1;
    if (localObject1 == null) {
      paramMap = "";
    }
    int i1;
    label79:
    long l1;
    Object localObject2;
    if (paramString == null)
    {
      i1 = 1;
      if (i1 != 0)
      {
        if (!oe.a().a("launchProtectEnabled", true)) {
          break label314;
        }
        if (this.n <= 0L) {
          break label305;
        }
        l1 = System.currentTimeMillis() - this.n;
        localObject2 = b("yyyy/MM/dd HH:mm:ss.SSS Z");
        localObject1 = a((SimpleDateFormat)localObject2, this.n);
        localObject2 = a((SimpleDateFormat)localObject2, this.o);
        if (l1 >= this.r) {
          break label265;
        }
        oa.c(String.format(Locale.US, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms", new Object[] { localObject1, localObject2, Long.valueOf(l1), Long.valueOf(this.r) }));
        i1 = 1;
        label203:
        if (i1 != 0) {
          break label303;
        }
      }
    }
    for (;;)
    {
      this.n = System.currentTimeMillis();
      localObject1 = ny.a().c();
      a((ScheduledExecutorService)localObject1, new c(new WeakReference(paramContext), paramString, str, paramMap, (ExecutorService)localObject1, false, (byte)0), 150L, TimeUnit.MILLISECONDS);
      return;
      i1 = 0;
      break label79;
      label265:
      oa.c(String.format(Locale.US, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)", new Object[] { localObject1, localObject2, Long.valueOf(l1) }));
      for (;;)
      {
        i1 = 0;
        break label203;
        label303:
        break;
        label305:
        oa.c("Sending first launch for this session!");
      }
      label314:
      oa.c("Allowing multiple launches within a 5 second time window.");
    }
  }
  
  abstract class a
    implements Runnable
  {
    WeakReference<Context> a = null;
    private String c;
    private ScheduledExecutorService d;
    private AtomicInteger e = new AtomicInteger(0);
    
    a(Context paramContext, String paramString, ScheduledExecutorService paramScheduledExecutorService)
    {
      this.a = new WeakReference(paramContext);
      this.c = paramString;
      if (paramScheduledExecutorService == null)
      {
        this.d = ny.a().c();
        return;
      }
      this.d = paramScheduledExecutorService;
    }
    
    protected abstract void a();
    
    protected abstract void a(int paramInt);
    
    public abstract String b();
    
    /* Error */
    public void run()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 42	myobfuscated/od$a:c	Ljava/lang/String;
      //   4: ifnull +13 -> 17
      //   7: aload_0
      //   8: getfield 42	myobfuscated/od$a:c	Ljava/lang/String;
      //   11: invokevirtual 65	java/lang/String:length	()I
      //   14: ifne +4 -> 18
      //   17: return
      //   18: aload_0
      //   19: getfield 35	myobfuscated/od$a:e	Ljava/util/concurrent/atomic/AtomicInteger;
      //   22: invokevirtual 68	java/util/concurrent/atomic/AtomicInteger:incrementAndGet	()I
      //   25: pop
      //   26: aload_0
      //   27: getfield 28	myobfuscated/od$a:a	Ljava/lang/ref/WeakReference;
      //   30: invokevirtual 72	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
      //   33: checkcast 74	android/content/Context
      //   36: astore 6
      //   38: aload 6
      //   40: ifnonnull +12 -> 52
      //   43: aload_0
      //   44: getfield 35	myobfuscated/od$a:e	Ljava/util/concurrent/atomic/AtomicInteger;
      //   47: invokevirtual 77	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
      //   50: pop
      //   51: return
      //   52: invokestatic 83	java/lang/System:currentTimeMillis	()J
      //   55: lstore_2
      //   56: aload 6
      //   58: new 37	java/lang/ref/WeakReference
      //   61: dup
      //   62: aload 6
      //   64: invokespecial 40	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
      //   67: invokestatic 86	myobfuscated/od:c	(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
      //   70: invokestatic 89	myobfuscated/od:b	(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
      //   73: astore 7
      //   75: ldc 91
      //   77: astore 5
      //   79: aload 5
      //   81: astore 4
      //   83: aload 7
      //   85: ifnull +38 -> 123
      //   88: invokestatic 95	myobfuscated/od:f	()Ljava/util/List;
      //   91: aload 7
      //   93: invokevirtual 98	java/lang/String:toLowerCase	()Ljava/lang/String;
      //   96: invokeinterface 104 2 0
      //   101: ifne +607 -> 708
      //   104: new 106	java/lang/StringBuilder
      //   107: dup
      //   108: ldc 108
      //   110: invokespecial 111	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   113: aload 7
      //   115: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   118: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   121: astore 4
      //   123: new 106	java/lang/StringBuilder
      //   126: dup
      //   127: invokespecial 119	java/lang/StringBuilder:<init>	()V
      //   130: aload_0
      //   131: invokevirtual 121	myobfuscated/od$a:b	()Ljava/lang/String;
      //   134: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   137: aload 6
      //   139: invokevirtual 124	android/content/Context:getPackageName	()Ljava/lang/String;
      //   142: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   145: aload 4
      //   147: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   150: ldc 126
      //   152: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   155: aload_0
      //   156: getfield 42	myobfuscated/od$a:c	Ljava/lang/String;
      //   159: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   162: ldc -128
      //   164: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   167: new 37	java/lang/ref/WeakReference
      //   170: dup
      //   171: aload 6
      //   173: invokespecial 40	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
      //   176: invokestatic 132	myobfuscated/ov:a	(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
      //   179: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   182: astore 8
      //   184: invokestatic 137	myobfuscated/ox:a	()Lmyobfuscated/ox;
      //   187: aload 8
      //   189: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   192: ldc 91
      //   194: invokevirtual 140	myobfuscated/ox:a	(Ljava/lang/String;Ljava/lang/String;)V
      //   197: new 106	java/lang/StringBuilder
      //   200: dup
      //   201: ldc -114
      //   203: invokespecial 111	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   206: aload 8
      //   208: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   211: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   214: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   217: invokestatic 146	myobfuscated/oj:b	(Ljava/lang/String;)V
      //   220: new 148	java/net/URL
      //   223: dup
      //   224: aload 8
      //   226: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   229: invokespecial 149	java/net/URL:<init>	(Ljava/lang/String;)V
      //   232: invokevirtual 153	java/net/URL:openConnection	()Ljava/net/URLConnection;
      //   235: checkcast 155	java/net/HttpURLConnection
      //   238: astore 5
      //   240: aload 5
      //   242: astore 4
      //   244: aload 5
      //   246: ldc -99
      //   248: invokevirtual 160	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
      //   251: aload 5
      //   253: astore 4
      //   255: aload 5
      //   257: sipush 10000
      //   260: invokevirtual 163	java/net/HttpURLConnection:setConnectTimeout	(I)V
      //   263: aload 5
      //   265: astore 4
      //   267: aload 5
      //   269: ldc -91
      //   271: ldc -89
      //   273: invokevirtual 170	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   276: aload 5
      //   278: astore 4
      //   280: aload 5
      //   282: invokevirtual 173	java/net/HttpURLConnection:connect	()V
      //   285: aload 5
      //   287: astore 4
      //   289: aload 5
      //   291: invokevirtual 176	java/net/HttpURLConnection:getResponseCode	()I
      //   294: istore_1
      //   295: aload 5
      //   297: astore 4
      //   299: aload 5
      //   301: invokestatic 179	myobfuscated/od:a	(Ljava/net/HttpURLConnection;)Ljava/lang/String;
      //   304: astore 7
      //   306: aload 5
      //   308: astore 4
      //   310: invokestatic 137	myobfuscated/ox:a	()Lmyobfuscated/ox;
      //   313: aload 8
      //   315: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   318: iload_1
      //   319: aload 7
      //   321: invokevirtual 182	myobfuscated/ox:a	(Ljava/lang/String;ILjava/lang/String;)V
      //   324: iload_1
      //   325: sipush 200
      //   328: if_icmpne +572 -> 900
      //   331: aload 5
      //   333: astore 4
      //   335: aload 6
      //   337: ldc -72
      //   339: invokestatic 83	java/lang/System:currentTimeMillis	()J
      //   342: lload_2
      //   343: lsub
      //   344: ldc2_w 185
      //   347: ldiv
      //   348: invokestatic 189	myobfuscated/od:a	(Landroid/content/Context;Ljava/lang/String;J)V
      //   351: aload 5
      //   353: astore 4
      //   355: new 106	java/lang/StringBuilder
      //   358: dup
      //   359: ldc -65
      //   361: invokespecial 111	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   364: aload 7
      //   366: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   369: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   372: invokestatic 146	myobfuscated/oj:b	(Ljava/lang/String;)V
      //   375: aload 5
      //   377: astore 4
      //   379: aload 7
      //   381: invokevirtual 65	java/lang/String:length	()I
      //   384: ifle +296 -> 680
      //   387: aload 6
      //   389: ifnull +291 -> 680
      //   392: aload 5
      //   394: astore 4
      //   396: aload 7
      //   398: invokestatic 194	myobfuscated/od:c	(Ljava/lang/String;)Ljava/util/Map;
      //   401: astore 9
      //   403: aload 5
      //   405: astore 4
      //   407: aload 9
      //   409: ldc -60
      //   411: invokeinterface 201 2 0
      //   416: checkcast 61	java/lang/String
      //   419: astore 8
      //   421: aload 8
      //   423: ifnull +31 -> 454
      //   426: aload 5
      //   428: astore 4
      //   430: ldc -53
      //   432: aload 8
      //   434: invokevirtual 206	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   437: ifeq +17 -> 454
      //   440: aload 5
      //   442: astore 4
      //   444: aload 6
      //   446: ldc -48
      //   448: invokestatic 83	java/lang/System:currentTimeMillis	()J
      //   451: invokestatic 189	myobfuscated/od:a	(Landroid/content/Context;Ljava/lang/String;J)V
      //   454: aload 5
      //   456: astore 4
      //   458: aload 9
      //   460: ldc -46
      //   462: invokeinterface 213 2 0
      //   467: ifeq +53 -> 520
      //   470: aload 5
      //   472: astore 4
      //   474: aload 9
      //   476: ldc -41
      //   478: invokeinterface 213 2 0
      //   483: ifeq +324 -> 807
      //   486: aload 5
      //   488: astore 4
      //   490: new 106	java/lang/StringBuilder
      //   493: dup
      //   494: ldc -39
      //   496: invokespecial 111	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   499: aload 9
      //   501: ldc -41
      //   503: invokeinterface 201 2 0
      //   508: checkcast 61	java/lang/String
      //   511: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   514: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   517: invokestatic 220	myobfuscated/oa:b	(Ljava/lang/String;)V
      //   520: aload 5
      //   522: astore 4
      //   524: aload 9
      //   526: ldc -46
      //   528: invokeinterface 213 2 0
      //   533: ifeq +37 -> 570
      //   536: aload 5
      //   538: astore 4
      //   540: new 106	java/lang/StringBuilder
      //   543: dup
      //   544: ldc -39
      //   546: invokespecial 111	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   549: aload 9
      //   551: ldc -41
      //   553: invokeinterface 201 2 0
      //   558: checkcast 61	java/lang/String
      //   561: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   564: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   567: invokestatic 220	myobfuscated/oa:b	(Ljava/lang/String;)V
      //   570: aload 5
      //   572: astore 4
      //   574: new 222	org/json/JSONObject
      //   577: dup
      //   578: aload 9
      //   580: invokespecial 225	org/json/JSONObject:<init>	(Ljava/util/Map;)V
      //   583: invokevirtual 226	org/json/JSONObject:toString	()Ljava/lang/String;
      //   586: astore 9
      //   588: aload 9
      //   590: ifnull +249 -> 839
      //   593: aload 5
      //   595: astore 4
      //   597: aload 6
      //   599: ldc -28
      //   601: aload 9
      //   603: invokestatic 231	myobfuscated/od:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
      //   606: aload 5
      //   608: astore 4
      //   610: new 106	java/lang/StringBuilder
      //   613: dup
      //   614: ldc -23
      //   616: invokespecial 111	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   619: aload 8
      //   621: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   624: ldc -21
      //   626: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   629: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   632: invokestatic 220	myobfuscated/oa:b	(Ljava/lang/String;)V
      //   635: aload 5
      //   637: astore 4
      //   639: invokestatic 238	myobfuscated/od:e	()Lmyobfuscated/ob;
      //   642: ifnull +38 -> 680
      //   645: aload 5
      //   647: astore 4
      //   649: aload_0
      //   650: getfield 35	myobfuscated/od$a:e	Ljava/util/concurrent/atomic/AtomicInteger;
      //   653: invokevirtual 241	java/util/concurrent/atomic/AtomicInteger:intValue	()I
      //   656: istore_1
      //   657: iload_1
      //   658: iconst_1
      //   659: if_icmpgt +21 -> 680
      //   662: aload 5
      //   664: astore 4
      //   666: aload 6
      //   668: invokestatic 244	myobfuscated/od:b	(Landroid/content/Context;)Ljava/util/Map;
      //   671: pop
      //   672: aload 5
      //   674: astore 4
      //   676: aload_0
      //   677: invokevirtual 246	myobfuscated/od$a:a	()V
      //   680: aload_0
      //   681: getfield 35	myobfuscated/od$a:e	Ljava/util/concurrent/atomic/AtomicInteger;
      //   684: invokevirtual 77	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
      //   687: pop
      //   688: aload 5
      //   690: ifnull +8 -> 698
      //   693: aload 5
      //   695: invokevirtual 249	java/net/HttpURLConnection:disconnect	()V
      //   698: aload_0
      //   699: getfield 52	myobfuscated/od$a:d	Ljava/util/concurrent/ScheduledExecutorService;
      //   702: invokeinterface 254 1 0
      //   707: return
      //   708: ldc_w 256
      //   711: iconst_1
      //   712: anewarray 4	java/lang/Object
      //   715: dup
      //   716: iconst_0
      //   717: aload 7
      //   719: aastore
      //   720: invokestatic 260	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
      //   723: invokestatic 262	myobfuscated/oa:d	(Ljava/lang/String;)V
      //   726: aload 5
      //   728: astore 4
      //   730: goto -607 -> 123
      //   733: astore 6
      //   735: aconst_null
      //   736: astore 5
      //   738: aload 5
      //   740: astore 4
      //   742: invokestatic 238	myobfuscated/od:e	()Lmyobfuscated/ob;
      //   745: ifnull +22 -> 767
      //   748: aload 5
      //   750: astore 4
      //   752: aload 6
      //   754: invokevirtual 265	java/lang/Throwable:getMessage	()Ljava/lang/String;
      //   757: pop
      //   758: aload 5
      //   760: astore 4
      //   762: aload_0
      //   763: iconst_0
      //   764: invokevirtual 267	myobfuscated/od$a:a	(I)V
      //   767: aload 5
      //   769: astore 4
      //   771: aload 6
      //   773: invokevirtual 265	java/lang/Throwable:getMessage	()Ljava/lang/String;
      //   776: pop
      //   777: aload 5
      //   779: astore 4
      //   781: aload 6
      //   783: invokestatic 270	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
      //   786: aload_0
      //   787: getfield 35	myobfuscated/od$a:e	Ljava/util/concurrent/atomic/AtomicInteger;
      //   790: invokevirtual 77	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
      //   793: pop
      //   794: aload 5
      //   796: ifnull -98 -> 698
      //   799: aload 5
      //   801: invokevirtual 249	java/net/HttpURLConnection:disconnect	()V
      //   804: goto -106 -> 698
      //   807: aload 5
      //   809: astore 4
      //   811: ldc_w 272
      //   814: iconst_1
      //   815: anewarray 4	java/lang/Object
      //   818: dup
      //   819: iconst_0
      //   820: aload 9
      //   822: ldc -46
      //   824: invokeinterface 201 2 0
      //   829: aastore
      //   830: invokestatic 260	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
      //   833: invokestatic 220	myobfuscated/oa:b	(Ljava/lang/String;)V
      //   836: goto -316 -> 520
      //   839: aload 5
      //   841: astore 4
      //   843: aload 6
      //   845: ldc -28
      //   847: aload 7
      //   849: invokestatic 231	myobfuscated/od:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
      //   852: goto -246 -> 606
      //   855: astore 6
      //   857: aload 4
      //   859: astore 5
      //   861: aload 6
      //   863: astore 4
      //   865: aload_0
      //   866: getfield 35	myobfuscated/od$a:e	Ljava/util/concurrent/atomic/AtomicInteger;
      //   869: invokevirtual 77	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
      //   872: pop
      //   873: aload 5
      //   875: ifnull +8 -> 883
      //   878: aload 5
      //   880: invokevirtual 249	java/net/HttpURLConnection:disconnect	()V
      //   883: aload 4
      //   885: athrow
      //   886: astore 6
      //   888: aload 5
      //   890: astore 4
      //   892: aload 6
      //   894: invokestatic 270	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
      //   897: goto -225 -> 672
      //   900: aload 5
      //   902: astore 4
      //   904: invokestatic 238	myobfuscated/od:e	()Lmyobfuscated/ob;
      //   907: ifnull +12 -> 919
      //   910: aload 5
      //   912: astore 4
      //   914: aload_0
      //   915: iload_1
      //   916: invokevirtual 267	myobfuscated/od$a:a	(I)V
      //   919: aload 5
      //   921: astore 4
      //   923: new 106	java/lang/StringBuilder
      //   926: dup
      //   927: ldc_w 274
      //   930: invokespecial 111	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   933: iload_1
      //   934: invokevirtual 277	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   937: ldc_w 279
      //   940: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   943: aload 8
      //   945: invokevirtual 282	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   948: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   951: invokestatic 146	myobfuscated/oj:b	(Ljava/lang/String;)V
      //   954: goto -274 -> 680
      //   957: astore 4
      //   959: aconst_null
      //   960: astore 5
      //   962: goto -97 -> 865
      //   965: astore 6
      //   967: goto -229 -> 738
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	970	0	this	a
      //   294	640	1	i	int
      //   55	288	2	l	long
      //   81	841	4	localObject1	Object
      //   957	1	4	localObject2	Object
      //   77	884	5	localObject3	Object
      //   36	631	6	localContext	Context
      //   733	111	6	localThrowable1	Throwable
      //   855	7	6	localObject4	Object
      //   886	7	6	localoq	oq
      //   965	1	6	localThrowable2	Throwable
      //   73	775	7	str	String
      //   182	762	8	localObject5	Object
      //   401	420	9	localObject6	Object
      // Exception table:
      //   from	to	target	type
      //   26	38	733	java/lang/Throwable
      //   52	75	733	java/lang/Throwable
      //   88	123	733	java/lang/Throwable
      //   123	240	733	java/lang/Throwable
      //   708	726	733	java/lang/Throwable
      //   244	251	855	finally
      //   255	263	855	finally
      //   267	276	855	finally
      //   280	285	855	finally
      //   289	295	855	finally
      //   299	306	855	finally
      //   310	324	855	finally
      //   335	351	855	finally
      //   355	375	855	finally
      //   379	387	855	finally
      //   396	403	855	finally
      //   407	421	855	finally
      //   430	440	855	finally
      //   444	454	855	finally
      //   458	470	855	finally
      //   474	486	855	finally
      //   490	520	855	finally
      //   524	536	855	finally
      //   540	570	855	finally
      //   574	588	855	finally
      //   597	606	855	finally
      //   610	635	855	finally
      //   639	645	855	finally
      //   649	657	855	finally
      //   666	672	855	finally
      //   676	680	855	finally
      //   742	748	855	finally
      //   752	758	855	finally
      //   762	767	855	finally
      //   771	777	855	finally
      //   781	786	855	finally
      //   811	836	855	finally
      //   843	852	855	finally
      //   892	897	855	finally
      //   904	910	855	finally
      //   914	919	855	finally
      //   923	954	855	finally
      //   666	672	886	myobfuscated/oq
      //   26	38	957	finally
      //   52	75	957	finally
      //   88	123	957	finally
      //   123	240	957	finally
      //   708	726	957	finally
      //   244	251	965	java/lang/Throwable
      //   255	263	965	java/lang/Throwable
      //   267	276	965	java/lang/Throwable
      //   280	285	965	java/lang/Throwable
      //   289	295	965	java/lang/Throwable
      //   299	306	965	java/lang/Throwable
      //   310	324	965	java/lang/Throwable
      //   335	351	965	java/lang/Throwable
      //   355	375	965	java/lang/Throwable
      //   379	387	965	java/lang/Throwable
      //   396	403	965	java/lang/Throwable
      //   407	421	965	java/lang/Throwable
      //   430	440	965	java/lang/Throwable
      //   444	454	965	java/lang/Throwable
      //   458	470	965	java/lang/Throwable
      //   474	486	965	java/lang/Throwable
      //   490	520	965	java/lang/Throwable
      //   524	536	965	java/lang/Throwable
      //   540	570	965	java/lang/Throwable
      //   574	588	965	java/lang/Throwable
      //   597	606	965	java/lang/Throwable
      //   610	635	965	java/lang/Throwable
      //   639	645	965	java/lang/Throwable
      //   649	657	965	java/lang/Throwable
      //   666	672	965	java/lang/Throwable
      //   676	680	965	java/lang/Throwable
      //   811	836	965	java/lang/Throwable
      //   843	852	965	java/lang/Throwable
      //   892	897	965	java/lang/Throwable
      //   904	910	965	java/lang/Throwable
      //   914	919	965	java/lang/Throwable
      //   923	954	965	java/lang/Throwable
    }
  }
  
  final class b
    implements Runnable
  {
    private WeakReference<Context> b = null;
    
    public b(Context paramContext)
    {
      this.b = new WeakReference(paramContext);
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 17	myobfuscated/od$b:a	Lmyobfuscated/od;
      //   4: invokestatic 34	myobfuscated/od:a	(Lmyobfuscated/od;)Z
      //   7: ifeq +4 -> 11
      //   10: return
      //   11: aload_0
      //   12: getfield 17	myobfuscated/od$b:a	Lmyobfuscated/od;
      //   15: invokestatic 40	java/lang/System:currentTimeMillis	()J
      //   18: invokestatic 43	myobfuscated/od:a	(Lmyobfuscated/od;J)J
      //   21: pop2
      //   22: aload_0
      //   23: getfield 22	myobfuscated/od$b:b	Ljava/lang/ref/WeakReference;
      //   26: ifnull -16 -> 10
      //   29: aload_0
      //   30: getfield 17	myobfuscated/od$b:a	Lmyobfuscated/od;
      //   33: iconst_1
      //   34: invokestatic 46	myobfuscated/od:a	(Lmyobfuscated/od;Z)Z
      //   37: pop
      //   38: ldc 48
      //   40: invokestatic 52	myobfuscated/od:d	(Ljava/lang/String;)Ljava/lang/String;
      //   43: astore 6
      //   45: aload_0
      //   46: getfield 22	myobfuscated/od$b:b	Ljava/lang/ref/WeakReference;
      //   49: astore 5
      //   51: aload 5
      //   53: monitorenter
      //   54: invokestatic 57	myobfuscated/ol:a	()Lmyobfuscated/ol;
      //   57: pop
      //   58: aload_0
      //   59: getfield 22	myobfuscated/od$b:b	Ljava/lang/ref/WeakReference;
      //   62: invokevirtual 61	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
      //   65: checkcast 63	android/content/Context
      //   68: invokestatic 66	myobfuscated/ol:b	(Landroid/content/Context;)Ljava/util/List;
      //   71: invokeinterface 72 1 0
      //   76: astore 7
      //   78: aload 7
      //   80: invokeinterface 78 1 0
      //   85: ifeq +171 -> 256
      //   88: aload 7
      //   90: invokeinterface 81 1 0
      //   95: checkcast 83	myobfuscated/om
      //   98: astore 8
      //   100: new 85	java/lang/StringBuilder
      //   103: dup
      //   104: ldc 87
      //   106: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   109: aload 8
      //   111: getfield 94	myobfuscated/om:c	Ljava/lang/String;
      //   114: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   117: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   120: invokestatic 106	myobfuscated/oa:c	(Ljava/lang/String;)V
      //   123: invokestatic 40	java/lang/System:currentTimeMillis	()J
      //   126: lstore_1
      //   127: aload 8
      //   129: getfield 108	myobfuscated/om:d	Ljava/lang/String;
      //   132: bipush 10
      //   134: invokestatic 114	java/lang/Long:parseLong	(Ljava/lang/String;I)J
      //   137: lstore_3
      //   138: aload_0
      //   139: getfield 17	myobfuscated/od$b:a	Lmyobfuscated/od;
      //   142: new 85	java/lang/StringBuilder
      //   145: dup
      //   146: invokespecial 115	java/lang/StringBuilder:<init>	()V
      //   149: aload 8
      //   151: getfield 94	myobfuscated/om:c	Ljava/lang/String;
      //   154: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   157: ldc 117
      //   159: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   162: lload_1
      //   163: lload_3
      //   164: lsub
      //   165: ldc2_w 118
      //   168: ldiv
      //   169: invokestatic 122	java/lang/Long:toString	(J)Ljava/lang/String;
      //   172: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   175: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   178: aload 8
      //   180: getfield 124	myobfuscated/om:b	Ljava/lang/String;
      //   183: aload 6
      //   185: aload_0
      //   186: getfield 22	myobfuscated/od$b:b	Ljava/lang/ref/WeakReference;
      //   189: aload 8
      //   191: getfield 108	myobfuscated/om:d	Ljava/lang/String;
      //   194: iconst_0
      //   195: invokestatic 127	myobfuscated/od:a	(Lmyobfuscated/od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
      //   198: goto -120 -> 78
      //   201: astore 8
      //   203: aload 8
      //   205: invokestatic 130	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
      //   208: goto -130 -> 78
      //   211: astore 6
      //   213: aload 5
      //   215: monitorexit
      //   216: aload 6
      //   218: athrow
      //   219: astore 5
      //   221: aload 5
      //   223: invokestatic 130	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
      //   226: aload_0
      //   227: getfield 17	myobfuscated/od$b:a	Lmyobfuscated/od;
      //   230: iconst_0
      //   231: invokestatic 46	myobfuscated/od:a	(Lmyobfuscated/od;Z)Z
      //   234: pop
      //   235: aload_0
      //   236: getfield 17	myobfuscated/od$b:a	Lmyobfuscated/od;
      //   239: invokestatic 133	myobfuscated/od:b	(Lmyobfuscated/od;)Ljava/util/concurrent/ScheduledExecutorService;
      //   242: invokeinterface 138 1 0
      //   247: aload_0
      //   248: getfield 17	myobfuscated/od$b:a	Lmyobfuscated/od;
      //   251: invokestatic 140	myobfuscated/od:c	(Lmyobfuscated/od;)Ljava/util/concurrent/ScheduledExecutorService;
      //   254: pop
      //   255: return
      //   256: aload 5
      //   258: monitorexit
      //   259: aload_0
      //   260: getfield 17	myobfuscated/od$b:a	Lmyobfuscated/od;
      //   263: iconst_0
      //   264: invokestatic 46	myobfuscated/od:a	(Lmyobfuscated/od;Z)Z
      //   267: pop
      //   268: goto -33 -> 235
      //   271: astore 5
      //   273: aload_0
      //   274: getfield 17	myobfuscated/od$b:a	Lmyobfuscated/od;
      //   277: iconst_0
      //   278: invokestatic 46	myobfuscated/od:a	(Lmyobfuscated/od;Z)Z
      //   281: pop
      //   282: aload 5
      //   284: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	285	0	this	b
      //   126	37	1	l1	long
      //   137	27	3	l2	long
      //   219	38	5	localException1	Exception
      //   271	12	5	localObject1	Object
      //   43	141	6	str	String
      //   211	6	6	localObject2	Object
      //   76	13	7	localIterator	Iterator
      //   98	92	8	localom	om
      //   201	3	8	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   123	198	201	java/lang/Exception
      //   54	78	211	finally
      //   78	123	211	finally
      //   123	198	211	finally
      //   203	208	211	finally
      //   213	216	211	finally
      //   256	259	211	finally
      //   38	54	219	java/lang/Exception
      //   216	219	219	java/lang/Exception
      //   38	54	271	finally
      //   216	219	271	finally
      //   221	226	271	finally
    }
  }
  
  final class c
    implements Runnable
  {
    private WeakReference<Context> b;
    private String c;
    private String d;
    private String e;
    private String f;
    private ExecutorService g;
    private boolean h;
    private boolean i;
    
    private c(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2)
    {
      this.b = paramString1;
      this.c = null;
      this.d = paramString2;
      this.e = paramString3;
      this.f = paramBoolean1;
      this.h = true;
      this.g = paramBoolean2;
      boolean bool;
      this.i = bool;
    }
    
    public final void run()
    {
      od.a(od.this, (Context)this.b.get(), this.c, this.d, this.e, this.f, this.h, this.i);
    }
  }
  
  final class d
    extends od.a
  {
    public d(Context paramContext, String paramString, ScheduledExecutorService paramScheduledExecutorService)
    {
      super(paramContext, paramString, paramScheduledExecutorService);
    }
    
    protected final void a()
    {
      od.e();
      od.a((Context)this.a.get(), "appsflyerConversionDataRequestRetries", 0);
    }
    
    protected final void a(int paramInt)
    {
      od.e();
      if ((paramInt >= 400) && (paramInt < 500))
      {
        paramInt = ((Context)this.a.get()).getSharedPreferences("appsflyer-data", 0).getInt("appsflyerConversionDataRequestRetries", 0);
        od.a((Context)this.a.get(), "appsflyerConversionDataRequestRetries", paramInt + 1);
      }
    }
    
    public final String b()
    {
      return oi.b("https://api.%s/install_data/v3/");
    }
  }
  
  final class e
    implements Runnable
  {
    Map<String, Object> a;
    boolean b;
    private String d;
    private WeakReference<Context> e = null;
    
    private e(Map<String, Object> paramMap, Context paramContext, boolean paramBoolean)
    {
      this.d = paramMap;
      this.a = paramContext;
      this.e = new WeakReference(paramBoolean);
      boolean bool;
      this.b = bool;
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore 4
      //   3: aconst_null
      //   4: astore_3
      //   5: aload_0
      //   6: getfield 33	myobfuscated/od$e:a	Ljava/util/Map;
      //   9: ldc 55
      //   11: invokeinterface 61 2 0
      //   16: checkcast 63	java/lang/String
      //   19: astore_1
      //   20: new 65	org/json/JSONObject
      //   23: dup
      //   24: aload_0
      //   25: getfield 33	myobfuscated/od$e:a	Ljava/util/Map;
      //   28: invokespecial 68	org/json/JSONObject:<init>	(Ljava/util/Map;)V
      //   31: invokevirtual 72	org/json/JSONObject:toString	()Ljava/lang/String;
      //   34: astore_2
      //   35: aload_0
      //   36: getfield 24	myobfuscated/od$e:c	Lmyobfuscated/od;
      //   39: aload_0
      //   40: getfield 31	myobfuscated/od$e:d	Ljava/lang/String;
      //   43: aload_2
      //   44: aload_1
      //   45: aload_0
      //   46: getfield 29	myobfuscated/od$e:e	Ljava/lang/ref/WeakReference;
      //   49: aconst_null
      //   50: aload_0
      //   51: getfield 40	myobfuscated/od$e:b	Z
      //   54: invokestatic 75	myobfuscated/od:a	(Lmyobfuscated/od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
      //   57: return
      //   58: astore_1
      //   59: aconst_null
      //   60: astore_2
      //   61: aload_1
      //   62: invokestatic 80	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
      //   65: aload_2
      //   66: ifnull -9 -> 57
      //   69: aload_0
      //   70: getfield 29	myobfuscated/od$e:e	Ljava/lang/ref/WeakReference;
      //   73: ifnull -16 -> 57
      //   76: aload_0
      //   77: getfield 31	myobfuscated/od$e:d	Ljava/lang/String;
      //   80: ldc 82
      //   82: invokevirtual 86	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
      //   85: ifne -28 -> 57
      //   88: invokestatic 91	myobfuscated/ol:a	()Lmyobfuscated/ol;
      //   91: pop
      //   92: new 93	myobfuscated/om
      //   95: dup
      //   96: aload_0
      //   97: getfield 31	myobfuscated/od$e:d	Ljava/lang/String;
      //   100: aload_2
      //   101: ldc 95
      //   103: invokespecial 98	myobfuscated/om:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
      //   106: astore 5
      //   108: aload_0
      //   109: getfield 29	myobfuscated/od$e:e	Ljava/lang/ref/WeakReference;
      //   112: invokevirtual 101	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
      //   115: checkcast 103	android/content/Context
      //   118: astore_2
      //   119: aload_2
      //   120: invokestatic 106	myobfuscated/ol:a	(Landroid/content/Context;)Ljava/io/File;
      //   123: astore 6
      //   125: aload 6
      //   127: invokevirtual 112	java/io/File:exists	()Z
      //   130: ifne +19 -> 149
      //   133: aload 6
      //   135: invokevirtual 115	java/io/File:mkdir	()Z
      //   138: pop
      //   139: aload_1
      //   140: invokevirtual 118	java/io/IOException:getMessage	()Ljava/lang/String;
      //   143: pop
      //   144: aload_1
      //   145: invokestatic 80	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
      //   148: return
      //   149: aload 6
      //   151: invokevirtual 122	java/io/File:listFiles	()[Ljava/io/File;
      //   154: astore 6
      //   156: aload 6
      //   158: ifnull +11 -> 169
      //   161: aload 6
      //   163: arraylength
      //   164: bipush 40
      //   166: if_icmpgt -27 -> 139
      //   169: new 108	java/io/File
      //   172: dup
      //   173: aload_2
      //   174: invokestatic 106	myobfuscated/ol:a	(Landroid/content/Context;)Ljava/io/File;
      //   177: invokestatic 128	java/lang/System:currentTimeMillis	()J
      //   180: invokestatic 133	java/lang/Long:toString	(J)Ljava/lang/String;
      //   183: invokespecial 136	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
      //   186: astore_2
      //   187: aload_2
      //   188: invokevirtual 139	java/io/File:createNewFile	()Z
      //   191: pop
      //   192: new 141	java/io/OutputStreamWriter
      //   195: dup
      //   196: new 143	java/io/FileOutputStream
      //   199: dup
      //   200: aload_2
      //   201: invokevirtual 146	java/io/File:getPath	()Ljava/lang/String;
      //   204: iconst_1
      //   205: invokespecial 149	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
      //   208: invokespecial 152	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;)V
      //   211: astore_2
      //   212: aload_2
      //   213: ldc -102
      //   215: invokevirtual 158	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
      //   218: aload_2
      //   219: aload 5
      //   221: getfield 160	myobfuscated/om:a	Ljava/lang/String;
      //   224: invokevirtual 158	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
      //   227: aload_2
      //   228: bipush 10
      //   230: invokevirtual 163	java/io/OutputStreamWriter:write	(I)V
      //   233: aload_2
      //   234: ldc -91
      //   236: invokevirtual 158	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
      //   239: aload_2
      //   240: aload 5
      //   242: getfield 167	myobfuscated/om:c	Ljava/lang/String;
      //   245: invokevirtual 158	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
      //   248: aload_2
      //   249: bipush 10
      //   251: invokevirtual 163	java/io/OutputStreamWriter:write	(I)V
      //   254: aload_2
      //   255: ldc -87
      //   257: invokevirtual 158	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
      //   260: aload_2
      //   261: aload 5
      //   263: getfield 171	myobfuscated/om:b	Ljava/lang/String;
      //   266: invokevirtual 158	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
      //   269: aload_2
      //   270: bipush 10
      //   272: invokevirtual 163	java/io/OutputStreamWriter:write	(I)V
      //   275: aload_2
      //   276: invokevirtual 174	java/io/OutputStreamWriter:flush	()V
      //   279: aload_2
      //   280: invokevirtual 177	java/io/OutputStreamWriter:close	()V
      //   283: goto -144 -> 139
      //   286: astore_2
      //   287: goto -148 -> 139
      //   290: astore_2
      //   291: aload_3
      //   292: astore_2
      //   293: aload_2
      //   294: ifnull -155 -> 139
      //   297: aload_2
      //   298: invokevirtual 177	java/io/OutputStreamWriter:close	()V
      //   301: goto -162 -> 139
      //   304: astore_2
      //   305: goto -166 -> 139
      //   308: astore_1
      //   309: aload 4
      //   311: astore_2
      //   312: aload_2
      //   313: ifnull +7 -> 320
      //   316: aload_2
      //   317: invokevirtual 177	java/io/OutputStreamWriter:close	()V
      //   320: aload_1
      //   321: athrow
      //   322: astore_1
      //   323: aload_1
      //   324: invokevirtual 178	java/lang/Throwable:getMessage	()Ljava/lang/String;
      //   327: pop
      //   328: aload_1
      //   329: invokestatic 80	myobfuscated/oa:a	(Ljava/lang/Throwable;)V
      //   332: return
      //   333: astore_2
      //   334: goto -14 -> 320
      //   337: astore_1
      //   338: goto -26 -> 312
      //   341: astore_3
      //   342: goto -49 -> 293
      //   345: astore_1
      //   346: goto -285 -> 61
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	349	0	this	e
      //   19	26	1	str	String
      //   58	87	1	localIOException1	java.io.IOException
      //   308	13	1	localObject1	Object
      //   322	7	1	localThrowable	Throwable
      //   337	1	1	localObject2	Object
      //   345	1	1	localIOException2	java.io.IOException
      //   34	246	2	localObject3	Object
      //   286	1	2	localIOException3	java.io.IOException
      //   290	1	2	localException1	Exception
      //   292	6	2	localObject4	Object
      //   304	1	2	localIOException4	java.io.IOException
      //   311	6	2	localObject5	Object
      //   333	1	2	localIOException5	java.io.IOException
      //   4	288	3	localObject6	Object
      //   341	1	3	localException2	Exception
      //   1	309	4	localObject7	Object
      //   106	156	5	localom	om
      //   123	39	6	localObject8	Object
      // Exception table:
      //   from	to	target	type
      //   5	35	58	java/io/IOException
      //   279	283	286	java/io/IOException
      //   119	139	290	java/lang/Exception
      //   149	156	290	java/lang/Exception
      //   161	169	290	java/lang/Exception
      //   169	212	290	java/lang/Exception
      //   297	301	304	java/io/IOException
      //   119	139	308	finally
      //   149	156	308	finally
      //   161	169	308	finally
      //   169	212	308	finally
      //   5	35	322	java/lang/Throwable
      //   35	57	322	java/lang/Throwable
      //   316	320	333	java/io/IOException
      //   212	279	337	finally
      //   212	279	341	java/lang/Exception
      //   35	57	345	java/io/IOException
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\od.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */