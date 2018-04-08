package myobfuscated;

import java.text.SimpleDateFormat;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

public final class ox
{
  private static ox b;
  private final String A = "yyyy-MM-dd HH:mm:ssZ";
  private final String B = "MM-dd HH:mm:ss.SSS";
  private JSONObject C;
  private JSONArray D = new JSONArray();
  private int E = 0;
  private String F = "-1";
  boolean a = false;
  private boolean c = true;
  private boolean d = true;
  private final String e = "brand";
  private final String f = "model";
  private final String g = "platform";
  private final String h = "platform_version";
  private final String i = "advertiserId";
  private final String j = "imei";
  private final String k = "android_id";
  private final String l = "sdk_version";
  private final String m = "devkey";
  private final String n = "originalAppsFlyerId";
  private final String o = "uid";
  private final String p = "app_id";
  private final String q = "app_version";
  private final String r = "channel";
  private final String s = "preInstall";
  private final String t = "data";
  private final String u = "r_debugging_off";
  private final String v = "r_debugging_on";
  private final String w = "public_api_call";
  private final String x = "exception";
  private final String y = "server_request";
  private final String z = "server_response";
  
  public static ox a()
  {
    if (b == null) {
      b = new ox();
    }
    return b;
  }
  
  /* Error */
  private void a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   6: ldc 80
    //   8: aload_1
    //   9: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   12: pop
    //   13: aload_2
    //   14: ifnull +21 -> 35
    //   17: aload_2
    //   18: invokevirtual 181	java/lang/String:length	()I
    //   21: ifle +14 -> 35
    //   24: aload_0
    //   25: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   28: ldc 84
    //   30: aload_2
    //   31: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   34: pop
    //   35: aload_3
    //   36: ifnull +21 -> 57
    //   39: aload_3
    //   40: invokevirtual 181	java/lang/String:length	()I
    //   43: ifle +14 -> 57
    //   46: aload_0
    //   47: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   50: ldc 88
    //   52: aload_3
    //   53: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   56: pop
    //   57: aload 4
    //   59: ifnull +23 -> 82
    //   62: aload 4
    //   64: invokevirtual 181	java/lang/String:length	()I
    //   67: ifle +15 -> 82
    //   70: aload_0
    //   71: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   74: ldc 92
    //   76: aload 4
    //   78: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   81: pop
    //   82: aload_0
    //   83: monitorexit
    //   84: return
    //   85: astore_1
    //   86: aload_0
    //   87: monitorexit
    //   88: aload_1
    //   89: athrow
    //   90: astore_1
    //   91: goto -9 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	ox
    //   0	94	1	paramString1	String
    //   0	94	2	paramString2	String
    //   0	94	3	paramString3	String
    //   0	94	4	paramString4	String
    // Exception table:
    //   from	to	target	type
    //   2	13	85	finally
    //   17	35	85	finally
    //   39	57	85	finally
    //   62	82	85	finally
    //   2	13	90	java/lang/Throwable
    //   17	35	90	java/lang/Throwable
    //   39	57	90	java/lang/Throwable
    //   62	82	90	java/lang/Throwable
  }
  
  /* Error */
  private void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   6: ldc 52
    //   8: aload_1
    //   9: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   12: pop
    //   13: aload_0
    //   14: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   17: ldc 56
    //   19: aload_2
    //   20: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   23: pop
    //   24: aload_0
    //   25: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   28: ldc 60
    //   30: ldc -72
    //   32: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   35: pop
    //   36: aload_0
    //   37: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   40: ldc 64
    //   42: aload_3
    //   43: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   46: pop
    //   47: aload 4
    //   49: ifnull +23 -> 72
    //   52: aload 4
    //   54: invokevirtual 181	java/lang/String:length	()I
    //   57: ifle +15 -> 72
    //   60: aload_0
    //   61: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   64: ldc 68
    //   66: aload 4
    //   68: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   71: pop
    //   72: aload 5
    //   74: ifnull +23 -> 97
    //   77: aload 5
    //   79: invokevirtual 181	java/lang/String:length	()I
    //   82: ifle +15 -> 97
    //   85: aload_0
    //   86: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   89: ldc 72
    //   91: aload 5
    //   93: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   96: pop
    //   97: aload 6
    //   99: ifnull +23 -> 122
    //   102: aload 6
    //   104: invokevirtual 181	java/lang/String:length	()I
    //   107: ifle +15 -> 122
    //   110: aload_0
    //   111: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   114: ldc 76
    //   116: aload 6
    //   118: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   121: pop
    //   122: aload_0
    //   123: monitorexit
    //   124: return
    //   125: astore_1
    //   126: aload_0
    //   127: monitorexit
    //   128: aload_1
    //   129: athrow
    //   130: astore_1
    //   131: goto -9 -> 122
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	ox
    //   0	134	1	paramString1	String
    //   0	134	2	paramString2	String
    //   0	134	3	paramString3	String
    //   0	134	4	paramString4	String
    //   0	134	5	paramString5	String
    //   0	134	6	paramString6	String
    // Exception table:
    //   from	to	target	type
    //   2	47	125	finally
    //   52	72	125	finally
    //   77	97	125	finally
    //   102	122	125	finally
    //   2	47	130	java/lang/Throwable
    //   52	72	130	java/lang/Throwable
    //   77	97	130	java/lang/Throwable
    //   102	122	130	java/lang/Throwable
  }
  
  /* Error */
  private void b(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnull +21 -> 24
    //   6: aload_1
    //   7: invokevirtual 181	java/lang/String:length	()I
    //   10: ifle +14 -> 24
    //   13: aload_0
    //   14: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   17: ldc 96
    //   19: aload_1
    //   20: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   23: pop
    //   24: aload_2
    //   25: ifnull +21 -> 46
    //   28: aload_2
    //   29: invokevirtual 181	java/lang/String:length	()I
    //   32: ifle +14 -> 46
    //   35: aload_0
    //   36: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   39: ldc 100
    //   41: aload_2
    //   42: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   45: pop
    //   46: aload_3
    //   47: ifnull +21 -> 68
    //   50: aload_3
    //   51: invokevirtual 181	java/lang/String:length	()I
    //   54: ifle +14 -> 68
    //   57: aload_0
    //   58: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   61: ldc 104
    //   63: aload_3
    //   64: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   67: pop
    //   68: aload 4
    //   70: ifnull +23 -> 93
    //   73: aload 4
    //   75: invokevirtual 181	java/lang/String:length	()I
    //   78: ifle +15 -> 93
    //   81: aload_0
    //   82: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   85: ldc 108
    //   87: aload 4
    //   89: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   92: pop
    //   93: aload_0
    //   94: monitorexit
    //   95: return
    //   96: astore_1
    //   97: aload_0
    //   98: monitorexit
    //   99: aload_1
    //   100: athrow
    //   101: astore_1
    //   102: goto -9 -> 93
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	ox
    //   0	105	1	paramString1	String
    //   0	105	2	paramString2	String
    //   0	105	3	paramString3	String
    //   0	105	4	paramString4	String
    // Exception table:
    //   from	to	target	type
    //   6	24	96	finally
    //   28	46	96	finally
    //   50	68	96	finally
    //   73	93	96	finally
    //   6	24	101	java/lang/Throwable
    //   28	46	101	java/lang/Throwable
    //   50	68	101	java/lang/Throwable
    //   73	93	101	java/lang/Throwable
  }
  
  private void g()
  {
    try
    {
      this.D = null;
      this.D = new JSONArray();
      this.E = 0;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void a(String paramString)
  {
    try
    {
      this.F = paramString;
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final void a(String paramString1, int paramInt, String paramString2)
  {
    a("server_response", paramString1, new String[] { String.valueOf(paramInt), paramString2 });
  }
  
  /* Error */
  final void a(String paramString, android.content.pm.PackageManager paramPackageManager)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 201	myobfuscated/oe:a	()Lmyobfuscated/oe;
    //   5: astore_3
    //   6: invokestatic 206	myobfuscated/od:a	()Lmyobfuscated/od;
    //   9: astore 4
    //   11: aload_3
    //   12: ldc -48
    //   14: invokevirtual 211	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   17: astore 5
    //   19: aload 5
    //   21: ifnull +33 -> 54
    //   24: aload_0
    //   25: new 171	org/json/JSONObject
    //   28: dup
    //   29: aload 5
    //   31: invokespecial 213	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   34: putfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   37: aload_0
    //   38: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   41: ldc -41
    //   43: aload_0
    //   44: getfield 152	myobfuscated/ox:F	Ljava/lang/String;
    //   47: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   50: pop
    //   51: aload_0
    //   52: monitorexit
    //   53: return
    //   54: aload_0
    //   55: new 171	org/json/JSONObject
    //   58: dup
    //   59: invokespecial 216	org/json/JSONObject:<init>	()V
    //   62: putfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   65: aload_0
    //   66: getstatic 221	android/os/Build:BRAND	Ljava/lang/String;
    //   69: getstatic 224	android/os/Build:MODEL	Ljava/lang/String;
    //   72: getstatic 229	android/os/Build$VERSION:RELEASE	Ljava/lang/String;
    //   75: aload_3
    //   76: ldc 68
    //   78: invokevirtual 211	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   81: aload 4
    //   83: getfield 230	myobfuscated/od:k	Ljava/lang/String;
    //   86: aload 4
    //   88: getfield 231	myobfuscated/od:l	Ljava/lang/String;
    //   91: invokespecial 233	myobfuscated/ox:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   94: aload_0
    //   95: ldc -21
    //   97: aload_3
    //   98: ldc -19
    //   100: invokevirtual 211	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   103: aload_3
    //   104: ldc -17
    //   106: invokevirtual 211	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   109: aload_3
    //   110: ldc 92
    //   112: invokevirtual 211	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   115: invokespecial 241	myobfuscated/ox:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   118: aload_0
    //   119: aload_1
    //   120: aload_2
    //   121: aload_1
    //   122: iconst_0
    //   123: invokevirtual 247	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   126: getfield 252	android/content/pm/PackageInfo:versionCode	I
    //   129: invokestatic 190	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   132: aload_3
    //   133: ldc 104
    //   135: invokevirtual 211	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   138: aload_3
    //   139: ldc -2
    //   141: invokevirtual 211	myobfuscated/oe:a	(Ljava/lang/String;)Ljava/lang/String;
    //   144: invokespecial 256	myobfuscated/ox:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   147: aload_3
    //   148: ldc -48
    //   150: aload_0
    //   151: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   154: invokevirtual 260	org/json/JSONObject:toString	()Ljava/lang/String;
    //   157: invokevirtual 263	myobfuscated/oe:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   160: goto -123 -> 37
    //   163: astore_1
    //   164: aload_0
    //   165: monitorexit
    //   166: aload_1
    //   167: athrow
    //   168: astore_1
    //   169: aload_1
    //   170: invokevirtual 266	org/json/JSONException:printStackTrace	()V
    //   173: goto -122 -> 51
    //   176: astore_1
    //   177: goto -30 -> 147
    //   180: astore_1
    //   181: goto -144 -> 37
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	ox
    //   0	184	1	paramString	String
    //   0	184	2	paramPackageManager	android.content.pm.PackageManager
    //   5	143	3	localoe	oe
    //   9	78	4	localod	od
    //   17	13	5	str	String
    // Exception table:
    //   from	to	target	type
    //   2	19	163	finally
    //   24	37	163	finally
    //   37	51	163	finally
    //   54	118	163	finally
    //   118	147	163	finally
    //   147	160	163	finally
    //   169	173	163	finally
    //   37	51	168	org/json/JSONException
    //   118	147	176	java/lang/Throwable
    //   24	37	180	java/lang/Throwable
  }
  
  final void a(String paramString1, String paramString2)
  {
    a("server_request", paramString1, new String[] { paramString2 });
  }
  
  /* Error */
  final void a(String paramString1, String paramString2, String... paramVarArgs)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 5
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: getfield 50	myobfuscated/ox:d	Z
    //   9: ifeq +47 -> 56
    //   12: iload 5
    //   14: istore 4
    //   16: aload_0
    //   17: getfield 48	myobfuscated/ox:c	Z
    //   20: ifne +14 -> 34
    //   23: aload_0
    //   24: getfield 159	myobfuscated/ox:a	Z
    //   27: ifeq +29 -> 56
    //   30: iload 5
    //   32: istore 4
    //   34: iload 4
    //   36: ifeq +17 -> 53
    //   39: aload_0
    //   40: getfield 148	myobfuscated/ox:E	I
    //   43: istore 4
    //   45: iload 4
    //   47: ldc_w 267
    //   50: if_icmplt +12 -> 62
    //   53: aload_0
    //   54: monitorexit
    //   55: return
    //   56: iconst_0
    //   57: istore 4
    //   59: goto -25 -> 34
    //   62: invokestatic 273	java/lang/System:currentTimeMillis	()J
    //   65: lstore 6
    //   67: ldc_w 275
    //   70: astore 8
    //   72: aload_3
    //   73: arraylength
    //   74: ifle +64 -> 138
    //   77: new 277	java/lang/StringBuilder
    //   80: dup
    //   81: invokespecial 278	java/lang/StringBuilder:<init>	()V
    //   84: astore 8
    //   86: aload_3
    //   87: arraylength
    //   88: iconst_1
    //   89: isub
    //   90: istore 4
    //   92: iload 4
    //   94: ifle +28 -> 122
    //   97: aload 8
    //   99: aload_3
    //   100: iload 4
    //   102: aaload
    //   103: invokevirtual 282	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: ldc_w 284
    //   109: invokevirtual 282	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   112: pop
    //   113: iload 4
    //   115: iconst_1
    //   116: isub
    //   117: istore 4
    //   119: goto -27 -> 92
    //   122: aload 8
    //   124: aload_3
    //   125: iconst_0
    //   126: aaload
    //   127: invokevirtual 282	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: pop
    //   131: aload 8
    //   133: invokevirtual 285	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   136: astore 8
    //   138: new 287	java/text/SimpleDateFormat
    //   141: dup
    //   142: ldc -112
    //   144: getstatic 293	java/util/Locale:ENGLISH	Ljava/util/Locale;
    //   147: invokespecial 296	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;Ljava/util/Locale;)V
    //   150: lload 6
    //   152: invokestatic 301	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   155: invokevirtual 305	java/text/SimpleDateFormat:format	(Ljava/lang/Object;)Ljava/lang/String;
    //   158: astore_3
    //   159: aload_1
    //   160: ifnull +80 -> 240
    //   163: ldc_w 307
    //   166: bipush 6
    //   168: anewarray 4	java/lang/Object
    //   171: dup
    //   172: iconst_0
    //   173: aload_3
    //   174: aastore
    //   175: dup
    //   176: iconst_1
    //   177: invokestatic 313	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   180: invokevirtual 316	java/lang/Thread:getId	()J
    //   183: invokestatic 301	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   186: aastore
    //   187: dup
    //   188: iconst_2
    //   189: ldc_w 318
    //   192: aastore
    //   193: dup
    //   194: iconst_3
    //   195: aload_1
    //   196: aastore
    //   197: dup
    //   198: iconst_4
    //   199: aload_2
    //   200: aastore
    //   201: dup
    //   202: iconst_5
    //   203: aload 8
    //   205: aastore
    //   206: invokestatic 321	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   209: astore_1
    //   210: aload_0
    //   211: getfield 157	myobfuscated/ox:D	Lorg/json/JSONArray;
    //   214: aload_1
    //   215: invokevirtual 324	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   218: pop
    //   219: aload_0
    //   220: getfield 148	myobfuscated/ox:E	I
    //   223: istore 4
    //   225: aload_0
    //   226: aload_1
    //   227: invokevirtual 328	java/lang/String:getBytes	()[B
    //   230: arraylength
    //   231: iload 4
    //   233: iadd
    //   234: putfield 148	myobfuscated/ox:E	I
    //   237: goto -184 -> 53
    //   240: ldc_w 330
    //   243: iconst_5
    //   244: anewarray 4	java/lang/Object
    //   247: dup
    //   248: iconst_0
    //   249: aload_3
    //   250: aastore
    //   251: dup
    //   252: iconst_1
    //   253: invokestatic 313	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   256: invokevirtual 316	java/lang/Thread:getId	()J
    //   259: invokestatic 301	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   262: aastore
    //   263: dup
    //   264: iconst_2
    //   265: aload_2
    //   266: aastore
    //   267: dup
    //   268: iconst_3
    //   269: ldc_w 318
    //   272: aastore
    //   273: dup
    //   274: iconst_4
    //   275: aload 8
    //   277: aastore
    //   278: invokestatic 321	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   281: astore_1
    //   282: goto -72 -> 210
    //   285: astore_1
    //   286: aload_0
    //   287: monitorexit
    //   288: aload_1
    //   289: athrow
    //   290: astore_1
    //   291: goto -238 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	294	0	this	ox
    //   0	294	1	paramString1	String
    //   0	294	2	paramString2	String
    //   0	294	3	paramVarArgs	String[]
    //   14	220	4	i1	int
    //   1	30	5	i2	int
    //   65	86	6	l1	long
    //   70	206	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   5	12	285	finally
    //   16	30	285	finally
    //   39	45	285	finally
    //   62	67	285	finally
    //   72	92	285	finally
    //   97	113	285	finally
    //   122	138	285	finally
    //   138	159	285	finally
    //   163	210	285	finally
    //   210	237	285	finally
    //   240	282	285	finally
    //   62	67	290	java/lang/Throwable
    //   72	92	290	java/lang/Throwable
    //   97	113	290	java/lang/Throwable
    //   122	138	290	java/lang/Throwable
    //   138	159	290	java/lang/Throwable
    //   163	210	290	java/lang/Throwable
    //   210	237	290	java/lang/Throwable
    //   240	282	290	java/lang/Throwable
  }
  
  public final void a(String paramString, String... paramVarArgs)
  {
    a("public_api_call", paramString, paramVarArgs);
  }
  
  final void b()
  {
    try
    {
      this.a = true;
      a("r_debugging_on", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void b(String paramString1, String paramString2)
  {
    a(null, paramString1, new String[] { paramString2 });
  }
  
  final void c()
  {
    try
    {
      a("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
      this.a = false;
      this.c = false;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void d()
  {
    try
    {
      this.C = null;
      this.D = null;
      b = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  final String e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aconst_null
    //   3: astore_2
    //   4: aload_2
    //   5: astore_1
    //   6: invokestatic 273	java/lang/System:currentTimeMillis	()J
    //   9: pop2
    //   10: aload_2
    //   11: astore_1
    //   12: aload_0
    //   13: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   16: ldc 112
    //   18: aload_0
    //   19: getfield 157	myobfuscated/ox:D	Lorg/json/JSONArray;
    //   22: invokevirtual 175	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   25: pop
    //   26: aload_2
    //   27: astore_1
    //   28: aload_0
    //   29: getfield 169	myobfuscated/ox:C	Lorg/json/JSONObject;
    //   32: invokevirtual 260	org/json/JSONObject:toString	()Ljava/lang/String;
    //   35: astore_2
    //   36: aload_2
    //   37: astore_1
    //   38: aload_0
    //   39: invokespecial 333	myobfuscated/ox:g	()V
    //   42: aload_2
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: areturn
    //   48: astore_1
    //   49: aload_0
    //   50: monitorexit
    //   51: aload_1
    //   52: athrow
    //   53: astore_2
    //   54: goto -10 -> 44
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	ox
    //   5	42	1	str1	String
    //   48	4	1	localObject	Object
    //   3	40	2	str2	String
    //   53	1	2	localJSONException	org.json.JSONException
    // Exception table:
    //   from	to	target	type
    //   6	10	48	finally
    //   12	26	48	finally
    //   28	36	48	finally
    //   38	42	48	finally
    //   6	10	53	org/json/JSONException
    //   12	26	53	org/json/JSONException
    //   28	36	53	org/json/JSONException
    //   38	42	53	org/json/JSONException
  }
  
  final void f()
  {
    try
    {
      this.c = false;
      g();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ox.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */