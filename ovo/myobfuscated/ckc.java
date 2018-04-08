package myobfuscated;

import android.content.Context;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import okhttp3.ResponseBody;
import ovo.id.auth.network.AuthClient;
import ovo.id.auth.network.AuthService;
import ovo.id.auth.network.params.CustomerBirthdateIdentifier;
import ovo.id.auth.network.params.CustomerIdentifier;
import ovo.id.auth.network.response.SecurityCodeResponse;
import retrofit2.Call;
import retrofit2.Callback;

public final class ckc
  implements cuj
{
  cxj a;
  Date b;
  private cjg c;
  
  public ckc(cxj paramcxj, cjg paramcjg)
  {
    this.a = paramcxj;
    this.c = paramcjg;
  }
  
  public final Date a()
  {
    if (this.b == null) {
      this.b = Calendar.getInstance().getTime();
    }
    return this.b;
  }
  
  public final void a(final String paramString1, String paramString2, final Context paramContext)
  {
    this.a.a(true);
    paramString1 = new CustomerBirthdateIdentifier(paramString1, paramString2, this.b);
    AuthClient.INSTANCE.getClient().resetSecurityCodeReset(paramString1).enqueue(new Callback()
    {
      public final void onFailure(Call<ResponseBody> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        ckc.this.a.a(false);
        ckc.this.a.a(paramAnonymousThrowable);
      }
      
      /* Error */
      public final void onResponse(Call<ResponseBody> paramAnonymousCall, retrofit2.Response<ResponseBody> paramAnonymousResponse)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 21	myobfuscated/ckc$1:c	Lmyobfuscated/ckc;
        //   4: getfield 34	myobfuscated/ckc:a	Lmyobfuscated/cxj;
        //   7: iconst_0
        //   8: invokeinterface 39 2 0
        //   13: aload_2
        //   14: invokevirtual 58	retrofit2/Response:isSuccessful	()Z
        //   17: ifeq +20 -> 37
        //   20: aload_0
        //   21: getfield 21	myobfuscated/ckc$1:c	Lmyobfuscated/ckc;
        //   24: getfield 34	myobfuscated/ckc:a	Lmyobfuscated/cxj;
        //   27: aload_0
        //   28: getfield 23	myobfuscated/ckc$1:a	Lovo/id/auth/network/params/CustomerBirthdateIdentifier;
        //   31: invokeinterface 61 2 0
        //   36: return
        //   37: aload_2
        //   38: invokevirtual 65	retrofit2/Response:code	()I
        //   41: sipush 403
        //   44: if_icmpne +205 -> 249
        //   47: aload_2
        //   48: invokevirtual 69	retrofit2/Response:errorBody	()Lokhttp3/ResponseBody;
        //   51: invokevirtual 75	okhttp3/ResponseBody:string	()Ljava/lang/String;
        //   54: astore_1
        //   55: aload_1
        //   56: invokestatic 81	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
        //   59: ifne +165 -> 224
        //   62: new 83	com/google/gson/Gson
        //   65: dup
        //   66: invokespecial 84	com/google/gson/Gson:<init>	()V
        //   69: aload_1
        //   70: ldc 86
        //   72: invokevirtual 90	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
        //   75: checkcast 86	ovo/id/loyalty/responses/ForbiddenResponse
        //   78: astore_1
        //   79: aload_1
        //   80: ifnull +119 -> 199
        //   83: aload_1
        //   84: invokevirtual 94	ovo/id/loyalty/responses/ForbiddenResponse:getRetry	()Ljava/lang/Integer;
        //   87: ifnull +13 -> 100
        //   90: aload_1
        //   91: invokevirtual 94	ovo/id/loyalty/responses/ForbiddenResponse:getRetry	()Ljava/lang/Integer;
        //   94: invokevirtual 99	java/lang/Integer:intValue	()I
        //   97: ifne +38 -> 135
        //   100: aload_0
        //   101: getfield 21	myobfuscated/ckc$1:c	Lmyobfuscated/ckc;
        //   104: getfield 102	myobfuscated/ckc:b	Ljava/util/Date;
        //   107: ifnull +28 -> 135
        //   110: aload_0
        //   111: getfield 21	myobfuscated/ckc$1:c	Lmyobfuscated/ckc;
        //   114: getfield 34	myobfuscated/ckc:a	Lmyobfuscated/cxj;
        //   117: invokeinterface 105 1 0
        //   122: return
        //   123: astore_1
        //   124: aload_1
        //   125: invokevirtual 108	java/io/IOException:getMessage	()Ljava/lang/String;
        //   128: pop
        //   129: ldc 110
        //   131: astore_1
        //   132: goto -77 -> 55
        //   135: aload_1
        //   136: invokevirtual 111	ovo/id/loyalty/responses/ForbiddenResponse:getMessage	()Ljava/lang/String;
        //   139: aload_0
        //   140: getfield 25	myobfuscated/ckc$1:b	Landroid/content/Context;
        //   143: invokevirtual 117	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   146: ldc 118
        //   148: invokevirtual 124	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   151: invokevirtual 130	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   154: ifeq +28 -> 182
        //   157: aload_0
        //   158: getfield 21	myobfuscated/ckc$1:c	Lmyobfuscated/ckc;
        //   161: getfield 34	myobfuscated/ckc:a	Lmyobfuscated/cxj;
        //   164: aload_0
        //   165: getfield 25	myobfuscated/ckc$1:b	Landroid/content/Context;
        //   168: invokevirtual 117	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   171: ldc -125
        //   173: invokevirtual 124	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   176: invokeinterface 134 2 0
        //   181: return
        //   182: aload_0
        //   183: getfield 21	myobfuscated/ckc$1:c	Lmyobfuscated/ckc;
        //   186: getfield 34	myobfuscated/ckc:a	Lmyobfuscated/cxj;
        //   189: aload_1
        //   190: invokevirtual 111	ovo/id/loyalty/responses/ForbiddenResponse:getMessage	()Ljava/lang/String;
        //   193: invokeinterface 134 2 0
        //   198: return
        //   199: aload_0
        //   200: getfield 21	myobfuscated/ckc$1:c	Lmyobfuscated/ckc;
        //   203: getfield 34	myobfuscated/ckc:a	Lmyobfuscated/cxj;
        //   206: aload_0
        //   207: getfield 25	myobfuscated/ckc$1:b	Landroid/content/Context;
        //   210: invokevirtual 117	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   213: ldc -121
        //   215: invokevirtual 124	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   218: invokeinterface 134 2 0
        //   223: return
        //   224: aload_0
        //   225: getfield 21	myobfuscated/ckc$1:c	Lmyobfuscated/ckc;
        //   228: getfield 34	myobfuscated/ckc:a	Lmyobfuscated/cxj;
        //   231: aload_0
        //   232: getfield 25	myobfuscated/ckc$1:b	Landroid/content/Context;
        //   235: invokevirtual 117	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   238: ldc -121
        //   240: invokevirtual 124	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   243: invokeinterface 134 2 0
        //   248: return
        //   249: ldc 110
        //   251: astore_1
        //   252: aload_2
        //   253: invokevirtual 65	retrofit2/Response:code	()I
        //   256: istore_3
        //   257: iload_3
        //   258: lookupswitch	default:+26->284, 404:+53->311, 500:+178->436
        //   284: aload_2
        //   285: invokevirtual 69	retrofit2/Response:errorBody	()Lokhttp3/ResponseBody;
        //   288: invokevirtual 75	okhttp3/ResponseBody:string	()Ljava/lang/String;
        //   291: invokestatic 140	myobfuscated/cjf:a	(Ljava/lang/String;)Ljava/lang/String;
        //   294: astore_2
        //   295: aload_2
        //   296: astore_1
        //   297: aload_0
        //   298: getfield 21	myobfuscated/ckc$1:c	Lmyobfuscated/ckc;
        //   301: getfield 34	myobfuscated/ckc:a	Lmyobfuscated/cxj;
        //   304: aload_1
        //   305: invokeinterface 142 2 0
        //   310: return
        //   311: aload_1
        //   312: astore 4
        //   314: aload_1
        //   315: astore 5
        //   317: aload_2
        //   318: invokevirtual 69	retrofit2/Response:errorBody	()Lokhttp3/ResponseBody;
        //   321: invokevirtual 75	okhttp3/ResponseBody:string	()Ljava/lang/String;
        //   324: invokestatic 140	myobfuscated/cjf:a	(Ljava/lang/String;)Ljava/lang/String;
        //   327: astore_2
        //   328: aload_2
        //   329: astore 4
        //   331: aload_2
        //   332: astore 5
        //   334: aload_2
        //   335: aload_0
        //   336: getfield 25	myobfuscated/ckc$1:b	Landroid/content/Context;
        //   339: invokevirtual 117	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   342: ldc -113
        //   344: invokevirtual 124	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   347: invokevirtual 130	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   350: ifeq +25 -> 375
        //   353: aload_2
        //   354: astore 4
        //   356: aload_2
        //   357: astore 5
        //   359: aload_0
        //   360: getfield 25	myobfuscated/ckc$1:b	Landroid/content/Context;
        //   363: invokevirtual 117	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   366: ldc -112
        //   368: invokevirtual 124	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   371: astore_1
        //   372: goto -75 -> 297
        //   375: aload_2
        //   376: astore_1
        //   377: aload_2
        //   378: astore 4
        //   380: aload_2
        //   381: astore 5
        //   383: aload_2
        //   384: aload_0
        //   385: getfield 25	myobfuscated/ckc$1:b	Landroid/content/Context;
        //   388: invokevirtual 117	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   391: ldc -111
        //   393: invokevirtual 124	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   396: invokevirtual 148	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
        //   399: ifeq -102 -> 297
        //   402: aload_2
        //   403: astore 4
        //   405: aload_2
        //   406: astore 5
        //   408: aload_0
        //   409: getfield 25	myobfuscated/ckc$1:b	Landroid/content/Context;
        //   412: invokevirtual 117	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   415: ldc -111
        //   417: invokevirtual 124	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   420: astore_1
        //   421: goto -124 -> 297
        //   424: astore_1
        //   425: aload_1
        //   426: invokevirtual 149	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   429: pop
        //   430: aload 4
        //   432: astore_1
        //   433: goto -136 -> 297
        //   436: aload_1
        //   437: astore 4
        //   439: aload_1
        //   440: astore 5
        //   442: aload_2
        //   443: invokevirtual 69	retrofit2/Response:errorBody	()Lokhttp3/ResponseBody;
        //   446: invokevirtual 75	okhttp3/ResponseBody:string	()Ljava/lang/String;
        //   449: invokestatic 140	myobfuscated/cjf:a	(Ljava/lang/String;)Ljava/lang/String;
        //   452: astore_2
        //   453: aload_2
        //   454: astore 4
        //   456: aload_2
        //   457: astore 5
        //   459: aload_2
        //   460: aload_0
        //   461: getfield 25	myobfuscated/ckc$1:b	Landroid/content/Context;
        //   464: invokevirtual 117	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   467: ldc -113
        //   469: invokevirtual 124	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   472: invokevirtual 130	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   475: ifeq +25 -> 500
        //   478: aload_2
        //   479: astore 4
        //   481: aload_2
        //   482: astore 5
        //   484: aload_0
        //   485: getfield 25	myobfuscated/ckc$1:b	Landroid/content/Context;
        //   488: invokevirtual 117	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   491: ldc -112
        //   493: invokevirtual 124	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   496: astore_1
        //   497: goto -200 -> 297
        //   500: aload_2
        //   501: astore_1
        //   502: aload_2
        //   503: astore 4
        //   505: aload_2
        //   506: astore 5
        //   508: aload_2
        //   509: aload_0
        //   510: getfield 25	myobfuscated/ckc$1:b	Landroid/content/Context;
        //   513: invokevirtual 117	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   516: ldc -111
        //   518: invokevirtual 124	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   521: invokevirtual 148	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
        //   524: ifeq -227 -> 297
        //   527: aload_2
        //   528: astore 4
        //   530: aload_2
        //   531: astore 5
        //   533: aload_0
        //   534: getfield 25	myobfuscated/ckc$1:b	Landroid/content/Context;
        //   537: invokevirtual 117	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   540: ldc -111
        //   542: invokevirtual 124	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   545: astore_1
        //   546: goto -249 -> 297
        //   549: astore_1
        //   550: aload_1
        //   551: invokevirtual 149	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   554: pop
        //   555: aload 4
        //   557: astore_1
        //   558: goto -261 -> 297
        //   561: astore_2
        //   562: aload_2
        //   563: invokevirtual 149	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   566: pop
        //   567: goto -270 -> 297
        //   570: astore_2
        //   571: goto -274 -> 297
        //   574: astore_1
        //   575: aload 5
        //   577: astore_1
        //   578: goto -281 -> 297
        //   581: astore_1
        //   582: aload 5
        //   584: astore_1
        //   585: goto -288 -> 297
        //   588: astore_1
        //   589: return
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	590	0	this	1
        //   0	590	1	paramAnonymousCall	Call<ResponseBody>
        //   0	590	2	paramAnonymousResponse	retrofit2.Response<ResponseBody>
        //   256	2	3	i	int
        //   312	244	4	localObject1	Object
        //   315	268	5	localObject2	Object
        // Exception table:
        //   from	to	target	type
        //   47	55	123	java/io/IOException
        //   317	328	424	java/lang/Exception
        //   334	353	424	java/lang/Exception
        //   359	372	424	java/lang/Exception
        //   383	402	424	java/lang/Exception
        //   408	421	424	java/lang/Exception
        //   442	453	549	java/lang/Exception
        //   459	478	549	java/lang/Exception
        //   484	497	549	java/lang/Exception
        //   508	527	549	java/lang/Exception
        //   533	546	549	java/lang/Exception
        //   284	295	561	java/lang/Exception
        //   284	295	570	com/google/gson/JsonSyntaxException
        //   442	453	574	com/google/gson/JsonSyntaxException
        //   459	478	574	com/google/gson/JsonSyntaxException
        //   484	497	574	com/google/gson/JsonSyntaxException
        //   508	527	574	com/google/gson/JsonSyntaxException
        //   533	546	574	com/google/gson/JsonSyntaxException
        //   317	328	581	com/google/gson/JsonSyntaxException
        //   334	353	581	com/google/gson/JsonSyntaxException
        //   359	372	581	com/google/gson/JsonSyntaxException
        //   383	402	581	com/google/gson/JsonSyntaxException
        //   408	421	581	com/google/gson/JsonSyntaxException
        //   13	36	588	java/lang/Exception
        //   37	47	588	java/lang/Exception
        //   47	55	588	java/lang/Exception
        //   55	79	588	java/lang/Exception
        //   83	100	588	java/lang/Exception
        //   100	122	588	java/lang/Exception
        //   124	129	588	java/lang/Exception
        //   135	181	588	java/lang/Exception
        //   182	198	588	java/lang/Exception
        //   199	223	588	java/lang/Exception
        //   224	248	588	java/lang/Exception
        //   252	257	588	java/lang/Exception
        //   297	310	588	java/lang/Exception
        //   425	430	588	java/lang/Exception
        //   550	555	588	java/lang/Exception
        //   562	567	588	java/lang/Exception
      }
    });
  }
  
  public final void a(Date paramDate)
  {
    this.b = paramDate;
  }
  
  public final boolean a(String paramString)
  {
    return (PatternMatcher.isValidEmail(paramString)) || ((PatternMatcher.isPhoneNumberIndo(paramString)) && (PatternMatcher.isValidPhone(paramString)) && (PatternMatcher.isValidPhoneCharacter(paramString)));
  }
  
  public final void b(final String paramString1, final String paramString2, final Context paramContext)
  {
    this.a.a(true);
    AuthClient.INSTANCE.getClient().resetSecurityCodeCheck(new CustomerIdentifier(paramString1, paramString2)).enqueue(new Callback()
    {
      public final void onFailure(Call<SecurityCodeResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        ckc.this.a.a(false);
        ckc.this.a.a(paramAnonymousThrowable);
      }
      
      /* Error */
      public final void onResponse(Call<SecurityCodeResponse> paramAnonymousCall, retrofit2.Response<SecurityCodeResponse> paramAnonymousResponse)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 22	myobfuscated/ckc$2:d	Lmyobfuscated/ckc;
        //   4: getfield 37	myobfuscated/ckc:a	Lmyobfuscated/cxj;
        //   7: iconst_0
        //   8: invokeinterface 42 2 0
        //   13: aload_2
        //   14: invokevirtual 59	retrofit2/Response:isSuccessful	()Z
        //   17: ifeq +77 -> 94
        //   20: aload_2
        //   21: invokevirtual 63	retrofit2/Response:body	()Ljava/lang/Object;
        //   24: checkcast 65	ovo/id/auth/network/response/SecurityCodeResponse
        //   27: astore_1
        //   28: aload_1
        //   29: ifnull +43 -> 72
        //   32: aload_1
        //   33: invokevirtual 68	ovo/id/auth/network/response/SecurityCodeResponse:isNeedDob	()Z
        //   36: ifeq +16 -> 52
        //   39: aload_0
        //   40: getfield 22	myobfuscated/ckc$2:d	Lmyobfuscated/ckc;
        //   43: getfield 37	myobfuscated/ckc:a	Lmyobfuscated/cxj;
        //   46: invokeinterface 71 1 0
        //   51: return
        //   52: aload_0
        //   53: getfield 22	myobfuscated/ckc$2:d	Lmyobfuscated/ckc;
        //   56: aload_0
        //   57: getfield 24	myobfuscated/ckc$2:a	Ljava/lang/String;
        //   60: aload_0
        //   61: getfield 26	myobfuscated/ckc$2:b	Ljava/lang/String;
        //   64: aload_0
        //   65: getfield 28	myobfuscated/ckc$2:c	Landroid/content/Context;
        //   68: invokevirtual 73	myobfuscated/ckc:a	(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
        //   71: return
        //   72: aload_0
        //   73: getfield 22	myobfuscated/ckc$2:d	Lmyobfuscated/ckc;
        //   76: getfield 37	myobfuscated/ckc:a	Lmyobfuscated/cxj;
        //   79: new 75	java/lang/NullPointerException
        //   82: dup
        //   83: ldc 77
        //   85: invokespecial 80	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
        //   88: invokeinterface 45 2 0
        //   93: return
        //   94: ldc 82
        //   96: astore_1
        //   97: aload_2
        //   98: invokevirtual 86	retrofit2/Response:code	()I
        //   101: istore_3
        //   102: iload_3
        //   103: lookupswitch	default:+25->128, 404:+52->155, 500:+224->327
        //   128: aload_2
        //   129: invokevirtual 90	retrofit2/Response:errorBody	()Lokhttp3/ResponseBody;
        //   132: invokevirtual 96	okhttp3/ResponseBody:string	()Ljava/lang/String;
        //   135: invokestatic 101	myobfuscated/cjf:a	(Ljava/lang/String;)Ljava/lang/String;
        //   138: astore_2
        //   139: aload_2
        //   140: astore_1
        //   141: aload_0
        //   142: getfield 22	myobfuscated/ckc$2:d	Lmyobfuscated/ckc;
        //   145: getfield 37	myobfuscated/ckc:a	Lmyobfuscated/cxj;
        //   148: aload_1
        //   149: invokeinterface 103 2 0
        //   154: return
        //   155: aload_1
        //   156: astore 4
        //   158: aload_1
        //   159: astore 5
        //   161: aload_2
        //   162: invokevirtual 90	retrofit2/Response:errorBody	()Lokhttp3/ResponseBody;
        //   165: invokevirtual 96	okhttp3/ResponseBody:string	()Ljava/lang/String;
        //   168: invokestatic 101	myobfuscated/cjf:a	(Ljava/lang/String;)Ljava/lang/String;
        //   171: astore_2
        //   172: aload_2
        //   173: astore 4
        //   175: aload_2
        //   176: astore 5
        //   178: aload_2
        //   179: aload_0
        //   180: getfield 28	myobfuscated/ckc$2:c	Landroid/content/Context;
        //   183: invokevirtual 109	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   186: ldc 110
        //   188: invokevirtual 116	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   191: invokevirtual 122	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   194: ifeq +25 -> 219
        //   197: aload_2
        //   198: astore 4
        //   200: aload_2
        //   201: astore 5
        //   203: aload_0
        //   204: getfield 28	myobfuscated/ckc$2:c	Landroid/content/Context;
        //   207: invokevirtual 109	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   210: ldc 123
        //   212: invokevirtual 116	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   215: astore_1
        //   216: goto -75 -> 141
        //   219: aload_2
        //   220: astore 4
        //   222: aload_2
        //   223: astore 5
        //   225: aload_2
        //   226: aload_0
        //   227: getfield 28	myobfuscated/ckc$2:c	Landroid/content/Context;
        //   230: invokevirtual 109	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   233: ldc 124
        //   235: invokevirtual 116	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   238: invokevirtual 122	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   241: ifeq +25 -> 266
        //   244: aload_2
        //   245: astore 4
        //   247: aload_2
        //   248: astore 5
        //   250: aload_0
        //   251: getfield 28	myobfuscated/ckc$2:c	Landroid/content/Context;
        //   254: invokevirtual 109	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   257: ldc 125
        //   259: invokevirtual 116	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   262: astore_1
        //   263: goto -122 -> 141
        //   266: aload_2
        //   267: astore_1
        //   268: aload_2
        //   269: astore 4
        //   271: aload_2
        //   272: astore 5
        //   274: aload_2
        //   275: aload_0
        //   276: getfield 28	myobfuscated/ckc$2:c	Landroid/content/Context;
        //   279: invokevirtual 109	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   282: ldc 126
        //   284: invokevirtual 116	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   287: invokevirtual 122	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   290: ifeq -149 -> 141
        //   293: aload_2
        //   294: astore 4
        //   296: aload_2
        //   297: astore 5
        //   299: aload_0
        //   300: getfield 28	myobfuscated/ckc$2:c	Landroid/content/Context;
        //   303: invokevirtual 109	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   306: ldc 127
        //   308: invokevirtual 116	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   311: astore_1
        //   312: goto -171 -> 141
        //   315: astore_1
        //   316: aload_1
        //   317: invokevirtual 130	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   320: pop
        //   321: aload 4
        //   323: astore_1
        //   324: goto -183 -> 141
        //   327: aload_1
        //   328: astore 4
        //   330: aload_1
        //   331: astore 5
        //   333: aload_2
        //   334: invokevirtual 90	retrofit2/Response:errorBody	()Lokhttp3/ResponseBody;
        //   337: invokevirtual 96	okhttp3/ResponseBody:string	()Ljava/lang/String;
        //   340: invokestatic 101	myobfuscated/cjf:a	(Ljava/lang/String;)Ljava/lang/String;
        //   343: astore_2
        //   344: aload_2
        //   345: astore 4
        //   347: aload_2
        //   348: astore 5
        //   350: aload_2
        //   351: aload_0
        //   352: getfield 28	myobfuscated/ckc$2:c	Landroid/content/Context;
        //   355: invokevirtual 109	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   358: ldc 110
        //   360: invokevirtual 116	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   363: invokevirtual 122	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   366: ifeq +25 -> 391
        //   369: aload_2
        //   370: astore 4
        //   372: aload_2
        //   373: astore 5
        //   375: aload_0
        //   376: getfield 28	myobfuscated/ckc$2:c	Landroid/content/Context;
        //   379: invokevirtual 109	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   382: ldc 123
        //   384: invokevirtual 116	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   387: astore_1
        //   388: goto -247 -> 141
        //   391: aload_2
        //   392: astore_1
        //   393: aload_2
        //   394: astore 4
        //   396: aload_2
        //   397: astore 5
        //   399: aload_2
        //   400: aload_0
        //   401: getfield 28	myobfuscated/ckc$2:c	Landroid/content/Context;
        //   404: invokevirtual 109	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   407: ldc 124
        //   409: invokevirtual 116	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   412: invokevirtual 122	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   415: ifeq -274 -> 141
        //   418: aload_2
        //   419: astore 4
        //   421: aload_2
        //   422: astore 5
        //   424: aload_0
        //   425: getfield 28	myobfuscated/ckc$2:c	Landroid/content/Context;
        //   428: invokevirtual 109	android/content/Context:getResources	()Landroid/content/res/Resources;
        //   431: ldc 125
        //   433: invokevirtual 116	android/content/res/Resources:getString	(I)Ljava/lang/String;
        //   436: astore_1
        //   437: goto -296 -> 141
        //   440: astore_1
        //   441: aload_1
        //   442: invokevirtual 130	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   445: pop
        //   446: aload 4
        //   448: astore_1
        //   449: goto -308 -> 141
        //   452: astore_2
        //   453: aload_2
        //   454: invokevirtual 130	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   457: pop
        //   458: goto -317 -> 141
        //   461: astore_2
        //   462: goto -321 -> 141
        //   465: astore_1
        //   466: aload 5
        //   468: astore_1
        //   469: goto -328 -> 141
        //   472: astore_1
        //   473: aload 5
        //   475: astore_1
        //   476: goto -335 -> 141
        //   479: astore_1
        //   480: return
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	481	0	this	2
        //   0	481	1	paramAnonymousCall	Call<SecurityCodeResponse>
        //   0	481	2	paramAnonymousResponse	retrofit2.Response<SecurityCodeResponse>
        //   101	2	3	i	int
        //   156	291	4	localObject1	Object
        //   159	315	5	localObject2	Object
        // Exception table:
        //   from	to	target	type
        //   161	172	315	java/lang/Exception
        //   178	197	315	java/lang/Exception
        //   203	216	315	java/lang/Exception
        //   225	244	315	java/lang/Exception
        //   250	263	315	java/lang/Exception
        //   274	293	315	java/lang/Exception
        //   299	312	315	java/lang/Exception
        //   333	344	440	java/lang/Exception
        //   350	369	440	java/lang/Exception
        //   375	388	440	java/lang/Exception
        //   399	418	440	java/lang/Exception
        //   424	437	440	java/lang/Exception
        //   128	139	452	java/lang/Exception
        //   128	139	461	com/google/gson/JsonSyntaxException
        //   333	344	465	com/google/gson/JsonSyntaxException
        //   350	369	465	com/google/gson/JsonSyntaxException
        //   375	388	465	com/google/gson/JsonSyntaxException
        //   399	418	465	com/google/gson/JsonSyntaxException
        //   424	437	465	com/google/gson/JsonSyntaxException
        //   161	172	472	com/google/gson/JsonSyntaxException
        //   178	197	472	com/google/gson/JsonSyntaxException
        //   203	216	472	com/google/gson/JsonSyntaxException
        //   225	244	472	com/google/gson/JsonSyntaxException
        //   250	263	472	com/google/gson/JsonSyntaxException
        //   274	293	472	com/google/gson/JsonSyntaxException
        //   299	312	472	com/google/gson/JsonSyntaxException
        //   13	28	479	java/lang/Exception
        //   32	51	479	java/lang/Exception
        //   52	71	479	java/lang/Exception
        //   72	93	479	java/lang/Exception
        //   97	102	479	java/lang/Exception
        //   141	154	479	java/lang/Exception
        //   316	321	479	java/lang/Exception
        //   441	446	479	java/lang/Exception
        //   453	458	479	java/lang/Exception
      }
    });
  }
  
  public final boolean b(String paramString)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.add(1, -17);
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd MMM yyyy");
    try
    {
      paramString = localSimpleDateFormat.parse(paramString);
      return paramString.before(localCalendar.getTime());
    }
    catch (ParseException paramString)
    {
      cbw.d();
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ckc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */