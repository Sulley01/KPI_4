package myobfuscated;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class aqi
  extends aom
{
  private static final byte[] c = "\n".getBytes();
  private final String a = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", new Object[] { "GoogleAnalytics", aon.a, Build.VERSION.RELEASE, aqv.a(Locale.getDefault()), Build.MODEL, Build.ID });
  private final aqr b;
  
  aqi(aoo paramaoo)
  {
    super(paramaoo);
    this.b = new aqr(paramaoo.c);
  }
  
  private final int a(URL paramURL)
  {
    ajm.a(paramURL);
    b("GET request", paramURL);
    Object localObject = null;
    URL localURL = null;
    try
    {
      paramURL = b(paramURL);
      localURL = paramURL;
      localObject = paramURL;
      paramURL.connect();
      localURL = paramURL;
      localObject = paramURL;
      a(paramURL);
      localURL = paramURL;
      localObject = paramURL;
      int i = paramURL.getResponseCode();
      if (i == 200)
      {
        localURL = paramURL;
        localObject = paramURL;
        this.f.c().f();
      }
      localURL = paramURL;
      localObject = paramURL;
      b("GET status", Integer.valueOf(i));
      if (paramURL != null) {
        paramURL.disconnect();
      }
      return i;
    }
    catch (IOException paramURL)
    {
      localObject = localURL;
      d("Network GET connection error", paramURL);
      if (localURL != null) {
        localURL.disconnect();
      }
      return 0;
    }
    finally
    {
      if (localObject != null) {
        ((HttpURLConnection)localObject).disconnect();
      }
    }
  }
  
  /* Error */
  private final int a(URL paramURL, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 7
    //   6: aconst_null
    //   7: astore 8
    //   9: aconst_null
    //   10: astore 6
    //   12: aload_1
    //   13: invokestatic 86	myobfuscated/ajm:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   16: pop
    //   17: aload_2
    //   18: invokestatic 86	myobfuscated/ajm:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   21: pop
    //   22: aload_0
    //   23: ldc -118
    //   25: aload_2
    //   26: arraylength
    //   27: invokestatic 127	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   30: aload_1
    //   31: invokevirtual 141	myobfuscated/aol:b	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   34: invokestatic 145	myobfuscated/aqi:i	()Z
    //   37: ifeq +17 -> 54
    //   40: aload_0
    //   41: ldc -109
    //   43: new 16	java/lang/String
    //   46: dup
    //   47: aload_2
    //   48: invokespecial 150	java/lang/String:<init>	([B)V
    //   51: invokevirtual 152	myobfuscated/aol:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   54: aload_0
    //   55: getfield 112	myobfuscated/aol:f	Lmyobfuscated/aoo;
    //   58: getfield 155	myobfuscated/aoo:a	Landroid/content/Context;
    //   61: invokevirtual 161	android/content/Context:getPackageName	()Ljava/lang/String;
    //   64: pop
    //   65: aload_0
    //   66: aload_1
    //   67: invokespecial 96	myobfuscated/aqi:b	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   70: astore_1
    //   71: aload_1
    //   72: astore 5
    //   74: aload 7
    //   76: astore_1
    //   77: aload 5
    //   79: astore 4
    //   81: aload 8
    //   83: astore 6
    //   85: aload 5
    //   87: iconst_1
    //   88: invokevirtual 165	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   91: aload 7
    //   93: astore_1
    //   94: aload 5
    //   96: astore 4
    //   98: aload 8
    //   100: astore 6
    //   102: aload 5
    //   104: aload_2
    //   105: arraylength
    //   106: invokevirtual 169	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   109: aload 7
    //   111: astore_1
    //   112: aload 5
    //   114: astore 4
    //   116: aload 8
    //   118: astore 6
    //   120: aload 5
    //   122: invokevirtual 101	java/net/HttpURLConnection:connect	()V
    //   125: aload 7
    //   127: astore_1
    //   128: aload 5
    //   130: astore 4
    //   132: aload 8
    //   134: astore 6
    //   136: aload 5
    //   138: invokevirtual 173	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   141: astore 7
    //   143: aload 7
    //   145: astore_1
    //   146: aload 5
    //   148: astore 4
    //   150: aload 7
    //   152: astore 6
    //   154: aload 7
    //   156: aload_2
    //   157: invokevirtual 178	java/io/OutputStream:write	([B)V
    //   160: aload 7
    //   162: astore_1
    //   163: aload 5
    //   165: astore 4
    //   167: aload 7
    //   169: astore 6
    //   171: aload_0
    //   172: aload 5
    //   174: invokespecial 104	myobfuscated/aqi:a	(Ljava/net/HttpURLConnection;)V
    //   177: aload 7
    //   179: astore_1
    //   180: aload 5
    //   182: astore 4
    //   184: aload 7
    //   186: astore 6
    //   188: aload 5
    //   190: invokevirtual 108	java/net/HttpURLConnection:getResponseCode	()I
    //   193: istore_3
    //   194: iload_3
    //   195: sipush 200
    //   198: if_icmpne +24 -> 222
    //   201: aload 7
    //   203: astore_1
    //   204: aload 5
    //   206: astore 4
    //   208: aload 7
    //   210: astore 6
    //   212: aload_0
    //   213: getfield 112	myobfuscated/aol:f	Lmyobfuscated/aoo;
    //   216: invokevirtual 115	myobfuscated/aoo:c	()Lmyobfuscated/aof;
    //   219: invokevirtual 119	myobfuscated/aof:f	()V
    //   222: aload 7
    //   224: astore_1
    //   225: aload 5
    //   227: astore 4
    //   229: aload 7
    //   231: astore 6
    //   233: aload_0
    //   234: ldc -76
    //   236: iload_3
    //   237: invokestatic 127	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   240: invokevirtual 93	myobfuscated/aol:b	(Ljava/lang/String;Ljava/lang/Object;)V
    //   243: aload 7
    //   245: ifnull +8 -> 253
    //   248: aload 7
    //   250: invokevirtual 183	java/io/OutputStream:close	()V
    //   253: aload 5
    //   255: ifnull +8 -> 263
    //   258: aload 5
    //   260: invokevirtual 130	java/net/HttpURLConnection:disconnect	()V
    //   263: iload_3
    //   264: ireturn
    //   265: astore_1
    //   266: aload_0
    //   267: ldc -71
    //   269: aload_1
    //   270: invokevirtual 188	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   273: goto -20 -> 253
    //   276: astore_2
    //   277: aconst_null
    //   278: astore 5
    //   280: aload 6
    //   282: astore_1
    //   283: aload 5
    //   285: astore 4
    //   287: aload_0
    //   288: ldc -66
    //   290: aload_2
    //   291: invokevirtual 135	myobfuscated/aol:d	(Ljava/lang/String;Ljava/lang/Object;)V
    //   294: aload 6
    //   296: ifnull +8 -> 304
    //   299: aload 6
    //   301: invokevirtual 183	java/io/OutputStream:close	()V
    //   304: aload 5
    //   306: ifnull +8 -> 314
    //   309: aload 5
    //   311: invokevirtual 130	java/net/HttpURLConnection:disconnect	()V
    //   314: iconst_0
    //   315: ireturn
    //   316: astore_1
    //   317: aload_0
    //   318: ldc -71
    //   320: aload_1
    //   321: invokevirtual 188	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   324: goto -20 -> 304
    //   327: astore_2
    //   328: aconst_null
    //   329: astore 4
    //   331: aload 5
    //   333: astore_1
    //   334: aload_1
    //   335: ifnull +7 -> 342
    //   338: aload_1
    //   339: invokevirtual 183	java/io/OutputStream:close	()V
    //   342: aload 4
    //   344: ifnull +8 -> 352
    //   347: aload 4
    //   349: invokevirtual 130	java/net/HttpURLConnection:disconnect	()V
    //   352: aload_2
    //   353: athrow
    //   354: astore_1
    //   355: aload_0
    //   356: ldc -71
    //   358: aload_1
    //   359: invokevirtual 188	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   362: goto -20 -> 342
    //   365: astore_2
    //   366: goto -32 -> 334
    //   369: astore_2
    //   370: goto -90 -> 280
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	373	0	this	aqi
    //   0	373	1	paramURL	URL
    //   0	373	2	paramArrayOfByte	byte[]
    //   193	71	3	i	int
    //   79	269	4	localURL1	URL
    //   1	331	5	localURL2	URL
    //   10	290	6	localObject1	Object
    //   4	245	7	localOutputStream	java.io.OutputStream
    //   7	126	8	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   248	253	265	java/io/IOException
    //   54	71	276	java/io/IOException
    //   299	304	316	java/io/IOException
    //   54	71	327	finally
    //   338	342	354	java/io/IOException
    //   85	91	365	finally
    //   102	109	365	finally
    //   120	125	365	finally
    //   136	143	365	finally
    //   154	160	365	finally
    //   171	177	365	finally
    //   188	194	365	finally
    //   212	222	365	finally
    //   233	243	365	finally
    //   287	294	365	finally
    //   85	91	369	java/io/IOException
    //   102	109	369	java/io/IOException
    //   120	125	369	java/io/IOException
    //   136	143	369	java/io/IOException
    //   154	160	369	java/io/IOException
    //   171	177	369	java/io/IOException
    //   188	194	369	java/io/IOException
    //   212	222	369	java/io/IOException
    //   233	243	369	java/io/IOException
  }
  
  private final URL a(aqb paramaqb)
  {
    String str;
    if (paramaqb.f)
    {
      paramaqb = String.valueOf(apo.h());
      str = String.valueOf(apo.j());
      if (str.length() != 0) {}
      for (paramaqb = paramaqb.concat(str);; paramaqb = new String(paramaqb)) {
        try
        {
          paramaqb = new URL(paramaqb);
          return paramaqb;
        }
        catch (MalformedURLException paramaqb)
        {
          e("Error trying to parse the hardcoded host url", paramaqb);
        }
      }
    }
    else
    {
      paramaqb = String.valueOf(apo.i());
      str = String.valueOf(apo.j());
      if (str.length() != 0) {}
      for (paramaqb = paramaqb.concat(str);; paramaqb = new String(paramaqb)) {
        break;
      }
    }
    return null;
  }
  
  private final URL a(aqb paramaqb, String paramString)
  {
    String str;
    if (paramaqb.f)
    {
      paramaqb = apo.h();
      str = apo.j();
    }
    for (paramaqb = String.valueOf(paramaqb).length() + 1 + String.valueOf(str).length() + String.valueOf(paramString).length() + paramaqb + str + "?" + paramString;; paramaqb = String.valueOf(paramaqb).length() + 1 + String.valueOf(str).length() + String.valueOf(paramString).length() + paramaqb + str + "?" + paramString)
    {
      try
      {
        paramaqb = new URL(paramaqb);
        return paramaqb;
      }
      catch (MalformedURLException paramaqb)
      {
        e("Error trying to parse the hardcoded host url", paramaqb);
      }
      paramaqb = apo.i();
      str = apo.j();
    }
    return null;
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString1, String paramString2)
    throws UnsupportedEncodingException
  {
    if (paramStringBuilder.length() != 0) {
      paramStringBuilder.append('&');
    }
    paramStringBuilder.append(URLEncoder.encode(paramString1, "UTF-8"));
    paramStringBuilder.append('=');
    paramStringBuilder.append(URLEncoder.encode(paramString2, "UTF-8"));
  }
  
  private final void a(HttpURLConnection paramHttpURLConnection)
    throws IOException
  {
    localHttpURLConnection = null;
    try
    {
      paramHttpURLConnection = paramHttpURLConnection.getInputStream();
      localHttpURLConnection = paramHttpURLConnection;
      byte[] arrayOfByte = new byte['Ѐ'];
      int i;
      do
      {
        localHttpURLConnection = paramHttpURLConnection;
        i = paramHttpURLConnection.read(arrayOfByte);
      } while (i > 0);
      if (paramHttpURLConnection != null) {}
      try
      {
        paramHttpURLConnection.close();
        return;
      }
      catch (IOException paramHttpURLConnection)
      {
        e("Error closing http connection input stream", paramHttpURLConnection);
        return;
      }
      try
      {
        localHttpURLConnection.close();
        throw paramHttpURLConnection;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          e("Error closing http connection input stream", localIOException);
        }
      }
    }
    finally
    {
      if (localHttpURLConnection == null) {}
    }
  }
  
  /* Error */
  private final int b(URL paramURL, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 4
    //   6: aload_1
    //   7: invokestatic 86	myobfuscated/ajm:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   10: pop
    //   11: aload_2
    //   12: invokestatic 86	myobfuscated/ajm:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   15: pop
    //   16: aload_0
    //   17: getfield 112	myobfuscated/aol:f	Lmyobfuscated/aoo;
    //   20: getfield 155	myobfuscated/aoo:a	Landroid/content/Context;
    //   23: invokevirtual 161	android/content/Context:getPackageName	()Ljava/lang/String;
    //   26: pop
    //   27: new 271	java/io/ByteArrayOutputStream
    //   30: dup
    //   31: invokespecial 273	java/io/ByteArrayOutputStream:<init>	()V
    //   34: astore 6
    //   36: new 275	java/util/zip/GZIPOutputStream
    //   39: dup
    //   40: aload 6
    //   42: invokespecial 278	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   45: astore 7
    //   47: aload 7
    //   49: aload_2
    //   50: invokevirtual 279	java/util/zip/GZIPOutputStream:write	([B)V
    //   53: aload 7
    //   55: invokevirtual 280	java/util/zip/GZIPOutputStream:close	()V
    //   58: aload 6
    //   60: invokevirtual 281	java/io/ByteArrayOutputStream:close	()V
    //   63: aload 6
    //   65: invokevirtual 284	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   68: astore 6
    //   70: aload_0
    //   71: ldc_w 286
    //   74: aload 6
    //   76: arraylength
    //   77: invokestatic 127	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   80: ldc2_w 287
    //   83: aload 6
    //   85: arraylength
    //   86: i2l
    //   87: lmul
    //   88: aload_2
    //   89: arraylength
    //   90: i2l
    //   91: ldiv
    //   92: invokestatic 293	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   95: aload_1
    //   96: invokevirtual 296	myobfuscated/aol:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   99: aload 6
    //   101: arraylength
    //   102: aload_2
    //   103: arraylength
    //   104: if_icmple +21 -> 125
    //   107: aload_0
    //   108: ldc_w 298
    //   111: aload 6
    //   113: arraylength
    //   114: invokestatic 127	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   117: aload_2
    //   118: arraylength
    //   119: invokestatic 127	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   122: invokevirtual 300	myobfuscated/aol:c	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   125: invokestatic 145	myobfuscated/aqi:i	()Z
    //   128: ifeq +37 -> 165
    //   131: new 16	java/lang/String
    //   134: dup
    //   135: aload_2
    //   136: invokespecial 150	java/lang/String:<init>	([B)V
    //   139: invokestatic 206	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   142: astore_2
    //   143: aload_2
    //   144: invokevirtual 212	java/lang/String:length	()I
    //   147: ifeq +112 -> 259
    //   150: ldc 14
    //   152: aload_2
    //   153: invokevirtual 216	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   156: astore_2
    //   157: aload_0
    //   158: ldc_w 302
    //   161: aload_2
    //   162: invokevirtual 152	myobfuscated/aol:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   165: aload_0
    //   166: aload_1
    //   167: invokespecial 96	myobfuscated/aqi:b	(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    //   170: astore_1
    //   171: aload_1
    //   172: iconst_1
    //   173: invokevirtual 165	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   176: aload_1
    //   177: ldc_w 304
    //   180: ldc_w 306
    //   183: invokevirtual 310	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   186: aload_1
    //   187: aload 6
    //   189: arraylength
    //   190: invokevirtual 169	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   193: aload_1
    //   194: invokevirtual 101	java/net/HttpURLConnection:connect	()V
    //   197: aload_1
    //   198: invokevirtual 173	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   201: astore_2
    //   202: aload_2
    //   203: aload 6
    //   205: invokevirtual 178	java/io/OutputStream:write	([B)V
    //   208: aload_2
    //   209: invokevirtual 183	java/io/OutputStream:close	()V
    //   212: aload_0
    //   213: aload_1
    //   214: invokespecial 104	myobfuscated/aqi:a	(Ljava/net/HttpURLConnection;)V
    //   217: aload_1
    //   218: invokevirtual 108	java/net/HttpURLConnection:getResponseCode	()I
    //   221: istore_3
    //   222: iload_3
    //   223: sipush 200
    //   226: if_icmpne +13 -> 239
    //   229: aload_0
    //   230: getfield 112	myobfuscated/aol:f	Lmyobfuscated/aoo;
    //   233: invokevirtual 115	myobfuscated/aoo:c	()Lmyobfuscated/aof;
    //   236: invokevirtual 119	myobfuscated/aof:f	()V
    //   239: aload_0
    //   240: ldc -76
    //   242: iload_3
    //   243: invokestatic 127	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   246: invokevirtual 93	myobfuscated/aol:b	(Ljava/lang/String;Ljava/lang/Object;)V
    //   249: aload_1
    //   250: ifnull +7 -> 257
    //   253: aload_1
    //   254: invokevirtual 130	java/net/HttpURLConnection:disconnect	()V
    //   257: iload_3
    //   258: ireturn
    //   259: new 16	java/lang/String
    //   262: dup
    //   263: ldc 14
    //   265: invokespecial 222	java/lang/String:<init>	(Ljava/lang/String;)V
    //   268: astore_2
    //   269: goto -112 -> 157
    //   272: astore_2
    //   273: aconst_null
    //   274: astore_1
    //   275: aload_0
    //   276: ldc_w 312
    //   279: aload_2
    //   280: invokevirtual 135	myobfuscated/aol:d	(Ljava/lang/String;Ljava/lang/Object;)V
    //   283: aload 4
    //   285: ifnull +8 -> 293
    //   288: aload 4
    //   290: invokevirtual 183	java/io/OutputStream:close	()V
    //   293: aload_1
    //   294: ifnull +7 -> 301
    //   297: aload_1
    //   298: invokevirtual 130	java/net/HttpURLConnection:disconnect	()V
    //   301: iconst_0
    //   302: ireturn
    //   303: astore_2
    //   304: aload_0
    //   305: ldc_w 314
    //   308: aload_2
    //   309: invokevirtual 188	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   312: goto -19 -> 293
    //   315: astore_2
    //   316: aconst_null
    //   317: astore_1
    //   318: aload 5
    //   320: astore 4
    //   322: aload 4
    //   324: ifnull +8 -> 332
    //   327: aload 4
    //   329: invokevirtual 183	java/io/OutputStream:close	()V
    //   332: aload_1
    //   333: ifnull +7 -> 340
    //   336: aload_1
    //   337: invokevirtual 130	java/net/HttpURLConnection:disconnect	()V
    //   340: aload_2
    //   341: athrow
    //   342: astore 4
    //   344: aload_0
    //   345: ldc_w 314
    //   348: aload 4
    //   350: invokevirtual 188	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   353: goto -21 -> 332
    //   356: astore_2
    //   357: aload 5
    //   359: astore 4
    //   361: goto -39 -> 322
    //   364: astore 5
    //   366: aload_2
    //   367: astore 4
    //   369: aload 5
    //   371: astore_2
    //   372: goto -50 -> 322
    //   375: astore_2
    //   376: goto -54 -> 322
    //   379: astore_2
    //   380: goto -105 -> 275
    //   383: astore 5
    //   385: aload_2
    //   386: astore 4
    //   388: aload 5
    //   390: astore_2
    //   391: goto -116 -> 275
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	394	0	this	aqi
    //   0	394	1	paramURL	URL
    //   0	394	2	paramArrayOfByte	byte[]
    //   221	37	3	i	int
    //   4	324	4	localObject1	Object
    //   342	7	4	localIOException1	IOException
    //   359	28	4	localObject2	Object
    //   1	357	5	localObject3	Object
    //   364	6	5	localObject4	Object
    //   383	6	5	localIOException2	IOException
    //   34	170	6	localObject5	Object
    //   45	9	7	localGZIPOutputStream	java.util.zip.GZIPOutputStream
    // Exception table:
    //   from	to	target	type
    //   16	125	272	java/io/IOException
    //   125	157	272	java/io/IOException
    //   157	165	272	java/io/IOException
    //   165	171	272	java/io/IOException
    //   259	269	272	java/io/IOException
    //   288	293	303	java/io/IOException
    //   16	125	315	finally
    //   125	157	315	finally
    //   157	165	315	finally
    //   165	171	315	finally
    //   259	269	315	finally
    //   327	332	342	java/io/IOException
    //   171	202	356	finally
    //   212	222	356	finally
    //   229	239	356	finally
    //   239	249	356	finally
    //   202	212	364	finally
    //   275	283	375	finally
    //   171	202	379	java/io/IOException
    //   212	222	379	java/io/IOException
    //   229	239	379	java/io/IOException
    //   239	249	379	java/io/IOException
    //   202	212	383	java/io/IOException
  }
  
  private final HttpURLConnection b(URL paramURL)
    throws IOException
  {
    paramURL = paramURL.openConnection();
    if (!(paramURL instanceof HttpURLConnection)) {
      throw new IOException("Failed to obtain http connection");
    }
    paramURL = (HttpURLConnection)paramURL;
    paramURL.setDefaultUseCaches(false);
    paramURL.setConnectTimeout(((Integer)apw.w.a).intValue());
    paramURL.setReadTimeout(((Integer)apw.x.a).intValue());
    paramURL.setInstanceFollowRedirects(false);
    paramURL.setRequestProperty("User-Agent", this.a);
    paramURL.setDoInput(true);
    return paramURL;
  }
  
  private final List<Long> b(List<aqb> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    aqb localaqb;
    boolean bool;
    label58:
    Object localObject;
    int i;
    if (paramList.hasNext())
    {
      localaqb = (aqb)paramList.next();
      ajm.a(localaqb);
      if (localaqb.f) {
        break label125;
      }
      bool = true;
      localObject = a(localaqb, bool);
      if (localObject != null) {
        break label130;
      }
      this.f.a().a(localaqb, "Error formatting hit for upload");
      i = 1;
    }
    for (;;)
    {
      if (i != 0)
      {
        localArrayList.add(Long.valueOf(localaqb.c));
        if (localArrayList.size() < apo.f()) {
          break;
        }
      }
      return localArrayList;
      label125:
      bool = false;
      break label58;
      label130:
      if (((String)localObject).length() <= ((Integer)apw.o.a).intValue())
      {
        localObject = a(localaqb, (String)localObject);
        if (localObject == null) {
          f("Failed to build collect GET endpoint url");
        }
      }
      URL localURL;
      label301:
      do
      {
        for (;;)
        {
          i = 0;
          break;
          if (a((URL)localObject) == 200)
          {
            i = 1;
            break;
          }
          i = 0;
          break;
          localObject = a(localaqb, false);
          if (localObject == null)
          {
            this.f.a().a(localaqb, "Error formatting hit for POST upload");
            i = 1;
            break;
          }
          localObject = ((String)localObject).getBytes();
          if (localObject.length > ((Integer)apw.s.a).intValue())
          {
            this.f.a().a(localaqb, "Hit payload exceeds size limit");
            i = 1;
            break;
          }
          localURL = a(localaqb);
          if (localURL != null) {
            break label301;
          }
          f("Failed to build collect POST endpoint url");
        }
      } while (a(localURL, (byte[])localObject) != 200);
      i = 1;
    }
  }
  
  private final URL d()
  {
    Object localObject = String.valueOf(apo.h());
    String str = String.valueOf((String)apw.n.a);
    if (str.length() != 0) {}
    for (localObject = ((String)localObject).concat(str);; localObject = new String((String)localObject)) {
      try
      {
        localObject = new URL((String)localObject);
        return (URL)localObject;
      }
      catch (MalformedURLException localMalformedURLException)
      {
        e("Error trying to parse the hardcoded host url", localMalformedURLException);
      }
    }
    return null;
  }
  
  final String a(aqb paramaqb, boolean paramBoolean)
  {
    ajm.a(paramaqb);
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      Iterator localIterator = paramaqb.a.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        String str = (String)localEntry.getKey();
        if ((!"ht".equals(str)) && (!"qt".equals(str)) && (!"AppUID".equals(str)) && (!"z".equals(str)) && (!"_gmsv".equals(str))) {
          a(localStringBuilder, str, (String)localEntry.getValue());
        }
      }
      a(localStringBuilder, "ht", String.valueOf(paramaqb.d));
    }
    catch (UnsupportedEncodingException paramaqb)
    {
      e("Failed to encode name or value", paramaqb);
      return null;
    }
    a(localStringBuilder, "qt", String.valueOf(this.f.c.a() - paramaqb.d));
    long l;
    if (paramBoolean)
    {
      l = aqv.b(paramaqb.a("_s", "0"));
      if (l == 0L) {
        break label237;
      }
    }
    for (paramaqb = String.valueOf(l);; paramaqb = String.valueOf(l))
    {
      a(localStringBuilder, "z", paramaqb);
      return localStringBuilder.toString();
      label237:
      l = paramaqb.c;
    }
  }
  
  public final List<Long> a(List<aqb> paramList)
  {
    boolean bool2 = true;
    ade.b();
    k();
    ajm.a(paramList);
    int j;
    boolean bool1;
    int i;
    if ((this.f.d.k().isEmpty()) || (!this.b.a(((Integer)apw.v.a).intValue() * 1000L)))
    {
      j = 0;
      bool1 = false;
      i = j;
      label67:
      if (i == 0) {
        break label380;
      }
      if (paramList.isEmpty()) {
        break label232;
      }
    }
    aqj localaqj;
    ArrayList localArrayList;
    for (;;)
    {
      ajm.b(bool2);
      a("Uploading batched hits. compression, count", Boolean.valueOf(bool1), Integer.valueOf(paramList.size()));
      localaqj = new aqj(this);
      localArrayList = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        aqb localaqb = (aqb)paramList.next();
        if (!localaqj.a(localaqb)) {
          break;
        }
        localArrayList.add(Long.valueOf(localaqb.c));
      }
      if (apf.a((String)apw.p.a) != apf.a) {}
      for (i = 1;; i = 0)
      {
        j = i;
        if (apk.a((String)apw.q.a) != apk.a) {
          break;
        }
        bool1 = true;
        break label67;
      }
      label232:
      bool2 = false;
    }
    if (localaqj.a == 0) {
      return localArrayList;
    }
    paramList = d();
    if (paramList == null) {
      f("Failed to build batching endpoint url");
    }
    for (;;)
    {
      return Collections.emptyList();
      if (bool1) {}
      for (i = b(paramList, localaqj.b.toByteArray()); 200 == i; i = a(paramList, localaqj.b.toByteArray()))
      {
        a("Batched upload completed. Hits batched", Integer.valueOf(localaqj.a));
        return localArrayList;
      }
      a("Network error uploading hits. status code", Integer.valueOf(i));
      if (this.f.d.k().contains(Integer.valueOf(i)))
      {
        e("Server instructed the client to stop batching");
        this.b.a();
      }
    }
    label380:
    return b(paramList);
  }
  
  public final boolean b()
  {
    ade.b();
    k();
    Object localObject1 = (ConnectivityManager)this.f.a.getSystemService("connectivity");
    try
    {
      localObject1 = ((ConnectivityManager)localObject1).getActiveNetworkInfo();
      if ((localObject1 == null) || (!((NetworkInfo)localObject1).isConnected()))
      {
        b("No network connectivity");
        return false;
      }
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        Object localObject2 = null;
      }
    }
    return true;
  }
  
  protected final void c_()
  {
    a("Network initialized. User agent", this.a);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */