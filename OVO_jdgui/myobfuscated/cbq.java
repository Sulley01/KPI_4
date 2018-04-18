package myobfuscated;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.text.TextUtils;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class cbq
  extends cbn<Void, Void, Boolean>
{
  public Context a;
  public Handler b;
  public ProgressDialog c;
  private final int d;
  private final String e;
  private final Map<String, String> f;
  private boolean g;
  
  public cbq(Context paramContext, Handler paramHandler, String paramString, int paramInt, Map<String, String> paramMap)
  {
    this.a = paramContext;
    this.b = paramHandler;
    this.e = paramString;
    this.d = paramInt;
    this.f = paramMap;
    this.g = true;
    if (paramContext != null) {
      can.a(paramContext);
    }
  }
  
  /* Error */
  private Boolean a()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 4
    //   6: aload 5
    //   8: astore_3
    //   9: aload_0
    //   10: getfield 33	myobfuscated/cbq:d	I
    //   13: istore_1
    //   14: aload 5
    //   16: astore_3
    //   17: aload_0
    //   18: getfield 35	myobfuscated/cbq:f	Ljava/util/Map;
    //   21: astore 6
    //   23: iload_1
    //   24: iconst_1
    //   25: if_icmpne +110 -> 135
    //   28: aload 5
    //   30: astore_3
    //   31: new 52	myobfuscated/cbx
    //   34: dup
    //   35: aload_0
    //   36: getfield 31	myobfuscated/cbq:e	Ljava/lang/String;
    //   39: invokespecial 55	myobfuscated/cbx:<init>	(Ljava/lang/String;)V
    //   42: astore 7
    //   44: aload 5
    //   46: astore_3
    //   47: aload 7
    //   49: ldc 57
    //   51: putfield 59	myobfuscated/cbx:a	Ljava/lang/String;
    //   54: aload 5
    //   56: astore_3
    //   57: aload 7
    //   59: aload 6
    //   61: invokevirtual 62	myobfuscated/cbx:a	(Ljava/util/Map;)Lmyobfuscated/cbx;
    //   64: invokevirtual 65	myobfuscated/cbx:a	()Ljava/net/HttpURLConnection;
    //   67: astore 5
    //   69: aload 5
    //   71: astore_3
    //   72: aload_3
    //   73: astore 4
    //   75: aload_3
    //   76: invokevirtual 70	java/net/HttpURLConnection:connect	()V
    //   79: aload_3
    //   80: astore 4
    //   82: aload_3
    //   83: invokevirtual 74	java/net/HttpURLConnection:getResponseCode	()I
    //   86: sipush 200
    //   89: if_icmpne +338 -> 427
    //   92: aload_3
    //   93: astore 4
    //   95: aload_3
    //   96: invokestatic 77	myobfuscated/cbq:a	(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    //   99: astore 5
    //   101: aload_3
    //   102: astore 4
    //   104: aload 5
    //   106: invokestatic 83	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   109: ifne +318 -> 427
    //   112: aload_3
    //   113: astore 4
    //   115: aload_0
    //   116: aload 5
    //   118: invokespecial 86	myobfuscated/cbq:a	(Ljava/lang/String;)Z
    //   121: istore_2
    //   122: aload_3
    //   123: ifnull +7 -> 130
    //   126: aload_3
    //   127: invokevirtual 89	java/net/HttpURLConnection:disconnect	()V
    //   130: iload_2
    //   131: invokestatic 95	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   134: areturn
    //   135: iload_1
    //   136: iconst_2
    //   137: if_icmpne +136 -> 273
    //   140: aload 5
    //   142: astore_3
    //   143: new 52	myobfuscated/cbx
    //   146: dup
    //   147: aload_0
    //   148: getfield 31	myobfuscated/cbq:e	Ljava/lang/String;
    //   151: invokespecial 55	myobfuscated/cbx:<init>	(Ljava/lang/String;)V
    //   154: astore 7
    //   156: aload 5
    //   158: astore_3
    //   159: aload 7
    //   161: ldc 57
    //   163: putfield 59	myobfuscated/cbx:a	Ljava/lang/String;
    //   166: aload 5
    //   168: astore_3
    //   169: aload 6
    //   171: ldc 97
    //   173: invokeinterface 103 2 0
    //   178: checkcast 105	java/lang/String
    //   181: astore 8
    //   183: aload 5
    //   185: astore_3
    //   186: aload 6
    //   188: ldc 107
    //   190: invokeinterface 103 2 0
    //   195: checkcast 105	java/lang/String
    //   198: astore 6
    //   200: aload 5
    //   202: astore_3
    //   203: aload 7
    //   205: ldc 109
    //   207: new 111	java/lang/StringBuilder
    //   210: dup
    //   211: ldc 113
    //   213: invokespecial 114	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   216: new 111	java/lang/StringBuilder
    //   219: dup
    //   220: invokespecial 115	java/lang/StringBuilder:<init>	()V
    //   223: aload 8
    //   225: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   228: ldc 121
    //   230: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: aload 6
    //   235: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   238: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   241: invokevirtual 129	java/lang/String:getBytes	()[B
    //   244: invokestatic 134	myobfuscated/cbu:a	([B)Ljava/lang/String;
    //   247: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   250: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   253: invokevirtual 137	myobfuscated/cbx:a	(Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/cbx;
    //   256: pop
    //   257: aload 5
    //   259: astore_3
    //   260: aload 7
    //   262: invokevirtual 65	myobfuscated/cbx:a	()Ljava/net/HttpURLConnection;
    //   265: astore 5
    //   267: aload 5
    //   269: astore_3
    //   270: goto -198 -> 72
    //   273: iload_1
    //   274: iconst_3
    //   275: if_icmpne +95 -> 370
    //   278: aload 5
    //   280: astore_3
    //   281: aload 6
    //   283: ldc -117
    //   285: invokeinterface 103 2 0
    //   290: checkcast 105	java/lang/String
    //   293: astore 7
    //   295: aload 5
    //   297: astore_3
    //   298: aload 6
    //   300: ldc -115
    //   302: invokeinterface 103 2 0
    //   307: checkcast 105	java/lang/String
    //   310: astore 6
    //   312: aload 5
    //   314: astore_3
    //   315: new 52	myobfuscated/cbx
    //   318: dup
    //   319: new 111	java/lang/StringBuilder
    //   322: dup
    //   323: invokespecial 115	java/lang/StringBuilder:<init>	()V
    //   326: aload_0
    //   327: getfield 31	myobfuscated/cbq:e	Ljava/lang/String;
    //   330: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   333: ldc -113
    //   335: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   338: aload 7
    //   340: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   343: ldc -111
    //   345: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   348: aload 6
    //   350: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   353: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   356: invokespecial 55	myobfuscated/cbx:<init>	(Ljava/lang/String;)V
    //   359: invokevirtual 65	myobfuscated/cbx:a	()Ljava/net/HttpURLConnection;
    //   362: astore 5
    //   364: aload 5
    //   366: astore_3
    //   367: goto -295 -> 72
    //   370: aload 5
    //   372: astore_3
    //   373: new 147	java/lang/IllegalArgumentException
    //   376: dup
    //   377: new 111	java/lang/StringBuilder
    //   380: dup
    //   381: ldc -107
    //   383: invokespecial 114	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   386: iload_1
    //   387: invokevirtual 152	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   390: ldc -102
    //   392: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   395: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   398: invokespecial 155	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   401: athrow
    //   402: astore 5
    //   404: aconst_null
    //   405: astore_3
    //   406: aload_3
    //   407: astore 4
    //   409: aload 5
    //   411: invokevirtual 158	java/io/UnsupportedEncodingException:printStackTrace	()V
    //   414: aload_3
    //   415: ifnull +7 -> 422
    //   418: aload_3
    //   419: invokevirtual 89	java/net/HttpURLConnection:disconnect	()V
    //   422: iconst_0
    //   423: invokestatic 95	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   426: areturn
    //   427: aload_3
    //   428: ifnull -6 -> 422
    //   431: aload_3
    //   432: invokevirtual 89	java/net/HttpURLConnection:disconnect	()V
    //   435: goto -13 -> 422
    //   438: astore 5
    //   440: aload 4
    //   442: astore_3
    //   443: aload 5
    //   445: invokevirtual 159	java/io/IOException:printStackTrace	()V
    //   448: aload 4
    //   450: ifnull -28 -> 422
    //   453: aload 4
    //   455: invokevirtual 89	java/net/HttpURLConnection:disconnect	()V
    //   458: goto -36 -> 422
    //   461: astore 5
    //   463: aload_3
    //   464: astore 4
    //   466: aload 5
    //   468: astore_3
    //   469: aload 4
    //   471: ifnull +8 -> 479
    //   474: aload 4
    //   476: invokevirtual 89	java/net/HttpURLConnection:disconnect	()V
    //   479: aload_3
    //   480: athrow
    //   481: astore_3
    //   482: goto -13 -> 469
    //   485: astore 5
    //   487: aload_3
    //   488: astore 4
    //   490: goto -50 -> 440
    //   493: astore 5
    //   495: goto -89 -> 406
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	498	0	this	cbq
    //   13	374	1	i	int
    //   121	10	2	bool	boolean
    //   8	472	3	localObject1	Object
    //   481	7	3	localObject2	Object
    //   4	485	4	localObject3	Object
    //   1	370	5	localObject4	Object
    //   402	8	5	localUnsupportedEncodingException1	java.io.UnsupportedEncodingException
    //   438	6	5	localIOException1	java.io.IOException
    //   461	6	5	localObject5	Object
    //   485	1	5	localIOException2	java.io.IOException
    //   493	1	5	localUnsupportedEncodingException2	java.io.UnsupportedEncodingException
    //   21	328	6	localObject6	Object
    //   42	297	7	localObject7	Object
    //   181	43	8	str	String
    // Exception table:
    //   from	to	target	type
    //   9	14	402	java/io/UnsupportedEncodingException
    //   17	23	402	java/io/UnsupportedEncodingException
    //   31	44	402	java/io/UnsupportedEncodingException
    //   47	54	402	java/io/UnsupportedEncodingException
    //   57	69	402	java/io/UnsupportedEncodingException
    //   143	156	402	java/io/UnsupportedEncodingException
    //   159	166	402	java/io/UnsupportedEncodingException
    //   169	183	402	java/io/UnsupportedEncodingException
    //   186	200	402	java/io/UnsupportedEncodingException
    //   203	257	402	java/io/UnsupportedEncodingException
    //   260	267	402	java/io/UnsupportedEncodingException
    //   281	295	402	java/io/UnsupportedEncodingException
    //   298	312	402	java/io/UnsupportedEncodingException
    //   315	364	402	java/io/UnsupportedEncodingException
    //   373	402	402	java/io/UnsupportedEncodingException
    //   9	14	438	java/io/IOException
    //   17	23	438	java/io/IOException
    //   31	44	438	java/io/IOException
    //   47	54	438	java/io/IOException
    //   57	69	438	java/io/IOException
    //   143	156	438	java/io/IOException
    //   159	166	438	java/io/IOException
    //   169	183	438	java/io/IOException
    //   186	200	438	java/io/IOException
    //   203	257	438	java/io/IOException
    //   260	267	438	java/io/IOException
    //   281	295	438	java/io/IOException
    //   298	312	438	java/io/IOException
    //   315	364	438	java/io/IOException
    //   373	402	438	java/io/IOException
    //   9	14	461	finally
    //   17	23	461	finally
    //   31	44	461	finally
    //   47	54	461	finally
    //   57	69	461	finally
    //   143	156	461	finally
    //   159	166	461	finally
    //   169	183	461	finally
    //   186	200	461	finally
    //   203	257	461	finally
    //   260	267	461	finally
    //   281	295	461	finally
    //   298	312	461	finally
    //   315	364	461	finally
    //   373	402	461	finally
    //   443	448	461	finally
    //   75	79	481	finally
    //   82	92	481	finally
    //   95	101	481	finally
    //   104	112	481	finally
    //   115	122	481	finally
    //   409	414	481	finally
    //   75	79	485	java/io/IOException
    //   82	92	485	java/io/IOException
    //   95	101	485	java/io/IOException
    //   104	112	485	java/io/IOException
    //   115	122	485	java/io/IOException
    //   75	79	493	java/io/UnsupportedEncodingException
    //   82	92	493	java/io/UnsupportedEncodingException
    //   95	101	493	java/io/UnsupportedEncodingException
    //   104	112	493	java/io/UnsupportedEncodingException
    //   115	122	493	java/io/UnsupportedEncodingException
  }
  
  private boolean a(String paramString)
  {
    SharedPreferences localSharedPreferences = this.a.getSharedPreferences("net.hockeyapp.android.login", 0);
    try
    {
      paramString = new JSONObject(paramString);
      String str = paramString.getString("status");
      if (TextUtils.isEmpty(str)) {
        return false;
      }
      if (this.d == 1)
      {
        if (str.equals("identified"))
        {
          paramString = paramString.getString("iuid");
          if (!TextUtils.isEmpty(paramString))
          {
            localSharedPreferences.edit().putString("iuid", paramString).putString("email", (String)this.f.get("email")).apply();
            return true;
          }
        }
      }
      else if (this.d == 2)
      {
        if (str.equals("authorized"))
        {
          paramString = paramString.getString("auid");
          if (!TextUtils.isEmpty(paramString))
          {
            localSharedPreferences.edit().putString("auid", paramString).putString("email", (String)this.f.get("email")).apply();
            return true;
          }
        }
      }
      else if (this.d == 3)
      {
        if (str.equals("validated")) {
          return true;
        }
        localSharedPreferences.edit().remove("iuid").remove("auid").remove("email").apply();
      }
      else
      {
        throw new IllegalArgumentException("Login mode " + this.d + " not supported.");
      }
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
      return false;
    }
    return false;
  }
  
  protected final void onPreExecute()
  {
    if (((this.c == null) || (!this.c.isShowing())) && (this.g)) {
      this.c = ProgressDialog.show(this.a, "", "Please wait...", true, false);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cbq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */