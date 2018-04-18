package myobfuscated;

import android.content.Context;
import com.oneb4nk.ovolibrary.android.model.customer.Risk;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ovo.id.loyalty.activity.ActNotification;
import ovo.id.loyalty.adapters.NotificationItem;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;
import ovo.id.loyalty.models.pushnotif.payload.SplashScreenPayload;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.NotificationResponse;

public final class cku
  implements cuu
{
  public static final a a = new a((byte)0);
  private final ArrayList<NotificationItem> b;
  private final d c;
  private final cxt d;
  private final cjg e;
  private final cng f;
  private final cwo g;
  private final cnw h;
  private final cnp i;
  
  public cku(cxt paramcxt, cjg paramcjg, cng paramcng, cwo paramcwo, cnw paramcnw, cnp paramcnp)
  {
    this.d = paramcxt;
    this.e = paramcjg;
    this.f = paramcng;
    this.g = paramcwo;
    this.h = paramcnw;
    this.i = paramcnp;
    this.b = new ArrayList();
    this.c = new d(this);
  }
  
  private void a(List<? extends NotificationResponse> paramList, List<String> paramList1)
  {
    bwj.b(paramList, "data");
    this.d.b(false);
    Object localObject = new btn[1];
    localObject[0] = btp.a("KYC_CHALLENGE_CODE", Boolean.valueOf(true));
    bwj.b(localObject, "pairs");
    int j = ((Object[])localObject).length;
    HashMap localHashMap;
    List localList;
    label96:
    NotificationResponse localNotificationResponse;
    boolean bool;
    if (j < 3)
    {
      j += 1;
      localHashMap = new HashMap(j);
      buk.a((Map)localHashMap, (btn[])localObject);
      localList = cin.b.a();
      Iterator localIterator = ((Iterable)paramList).iterator();
      j = 0;
      if (!localIterator.hasNext()) {
        break label420;
      }
      localNotificationResponse = (NotificationResponse)localIterator.next();
      paramList = localNotificationResponse.getMessageType();
      if ((paramList == null) || (bxp.b(paramList, "SPLASHSCREEN_INFO", false) != true)) {
        break label285;
      }
      localObject = localNotificationResponse.getMessage();
      paramList = (List<? extends NotificationResponse>)localObject;
      if (!(localObject instanceof SplashScreenPayload)) {
        paramList = null;
      }
      paramList = (SplashScreenPayload)paramList;
      if (paramList == null) {
        break label279;
      }
      paramList = paramList.getLayout();
      if (paramList == null) {
        break label279;
      }
      if (paramList1 == null) {
        break label273;
      }
      bool = paramList1.contains(paramList);
      label190:
      if (!bool) {
        break label396;
      }
      paramList = new NotificationItem(new ces(DataFormatter.formatDob(DataFormatter.parseIsoDateTime(localNotificationResponse.getDateCreated()))), localNotificationResponse);
      this.b.add(paramList);
      if (!bwj.a(localNotificationResponse.getStatus(), "UNREAD")) {
        break label445;
      }
      j += 1;
    }
    label273:
    label279:
    label285:
    label396:
    label420:
    label445:
    for (;;)
    {
      break label96;
      if (j < 1073741824)
      {
        j += j / 3;
        break;
      }
      j = Integer.MAX_VALUE;
      break;
      bool = true;
      break label190;
      bool = true;
      break label190;
      if (localHashMap.containsKey(paramList))
      {
        localObject = (Boolean)localHashMap.get(paramList);
        if (localObject != null) {}
        for (bool = ((Boolean)localObject).booleanValue();; bool = false)
        {
          localObject = (Map)localHashMap;
          bwj.a(paramList, "messageType");
          ((Map)localObject).put(paramList, Boolean.valueOf(false));
          break;
        }
      }
      bwj.a(paramList, "messageType");
      if (paramList == null) {
        throw new btq("null cannot be cast to non-null type java.lang.String");
      }
      paramList = paramList.toUpperCase();
      bwj.a(paramList, "(this as java.lang.String).toUpperCase()");
      bool = localList.contains(paramList);
      break label190;
      this.h.doneNotification(localNotificationResponse.getId(), (NetworkRequestListener)this.c);
      break label96;
      this.d.b((List)this.b);
      f();
      cjg.a(j);
      return;
    }
  }
  
  private void e()
  {
    this.d.b(false);
    cjg.a(0);
    f();
  }
  
  private final void f()
  {
    if (!((Collection)this.b).isEmpty()) {}
    for (int j = 1; j != 0; j = 0)
    {
      this.d.h();
      return;
    }
    this.d.g();
  }
  
  /* Error */
  final Object a(bur<? super btt> parambur)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload_1
    //   4: instanceof 13
    //   7: ifeq +96 -> 103
    //   10: aload_1
    //   11: checkcast 13	myobfuscated/cku$c
    //   14: astore 5
    //   16: aload 5
    //   18: invokevirtual 281	myobfuscated/cku$c:a	()I
    //   21: ldc_w 282
    //   24: iand
    //   25: ifeq +78 -> 103
    //   28: aload 5
    //   30: aload 5
    //   32: invokevirtual 281	myobfuscated/cku$c:a	()I
    //   35: ldc_w 282
    //   38: iadd
    //   39: invokevirtual 283	myobfuscated/cku$c:a	(I)V
    //   42: aload 5
    //   44: getfield 286	myobfuscated/cku$c:a	Ljava/lang/Object;
    //   47: astore_2
    //   48: aload 5
    //   50: getfield 289	myobfuscated/cku$c:b	Ljava/lang/Throwable;
    //   53: astore 4
    //   55: invokestatic 293	myobfuscated/buv:a	()Ljava/lang/Object;
    //   58: astore 8
    //   60: aload 5
    //   62: invokevirtual 281	myobfuscated/cku$c:a	()I
    //   65: tableswitch	default:+27->92, 0:+52->117, 1:+100->165, 2:+277->342
    //   92: new 295	java/lang/IllegalStateException
    //   95: dup
    //   96: ldc_w 297
    //   99: invokespecial 298	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   102: athrow
    //   103: new 13	myobfuscated/cku$c
    //   106: dup
    //   107: aload_0
    //   108: aload_1
    //   109: invokespecial 301	myobfuscated/cku$c:<init>	(Lmyobfuscated/cku;Lmyobfuscated/bur;)V
    //   112: astore 5
    //   114: goto -72 -> 42
    //   117: aload 4
    //   119: ifnull +6 -> 125
    //   122: aload 4
    //   124: athrow
    //   125: aload_0
    //   126: getfield 68	myobfuscated/cku:f	Lmyobfuscated/cng;
    //   129: astore_1
    //   130: aload 5
    //   132: aload_0
    //   133: putfield 303	myobfuscated/cku$c:d	Ljava/lang/Object;
    //   136: aload 5
    //   138: iconst_1
    //   139: invokevirtual 283	myobfuscated/cku$c:a	(I)V
    //   142: aload_1
    //   143: iconst_1
    //   144: bipush 10
    //   146: aload 5
    //   148: invokeinterface 309 4 0
    //   153: astore 6
    //   155: aload 6
    //   157: aload 8
    //   159: if_acmpne +516 -> 675
    //   162: aload 8
    //   164: areturn
    //   165: aload 5
    //   167: getfield 303	myobfuscated/cku$c:d	Ljava/lang/Object;
    //   170: checkcast 2	myobfuscated/cku
    //   173: astore_1
    //   174: aload 4
    //   176: ifnull +17 -> 193
    //   179: aload 4
    //   181: athrow
    //   182: astore_2
    //   183: aload_1
    //   184: astore_2
    //   185: aload_2
    //   186: invokespecial 311	myobfuscated/cku:e	()V
    //   189: getstatic 316	myobfuscated/btt:a	Lmyobfuscated/btt;
    //   192: areturn
    //   193: aload_2
    //   194: astore 6
    //   196: aload_1
    //   197: astore_2
    //   198: aload_1
    //   199: astore 4
    //   201: aload_1
    //   202: astore_3
    //   203: aload 6
    //   205: checkcast 318	ovo/id/loyalty/responses/NotificationListResponse
    //   208: astore 6
    //   210: aload 6
    //   212: ifnonnull +25 -> 237
    //   215: aload_1
    //   216: astore_2
    //   217: aload_1
    //   218: astore 4
    //   220: aload_1
    //   221: astore_3
    //   222: aload_1
    //   223: invokespecial 311	myobfuscated/cku:e	()V
    //   226: aload_1
    //   227: astore_2
    //   228: aload_1
    //   229: astore 4
    //   231: aload_1
    //   232: astore_3
    //   233: getstatic 316	myobfuscated/btt:a	Lmyobfuscated/btt;
    //   236: areturn
    //   237: aload_1
    //   238: astore_2
    //   239: aload_1
    //   240: astore 4
    //   242: aload_1
    //   243: astore_3
    //   244: aload 6
    //   246: invokevirtual 321	ovo/id/loyalty/responses/NotificationListResponse:getData	()Ljava/util/List;
    //   249: ifnonnull +27 -> 276
    //   252: aload_1
    //   253: astore_2
    //   254: aload_1
    //   255: astore 4
    //   257: aload_1
    //   258: astore_3
    //   259: aload_1
    //   260: invokespecial 311	myobfuscated/cku:e	()V
    //   263: aload_1
    //   264: astore_2
    //   265: aload_1
    //   266: astore 4
    //   268: aload_1
    //   269: astore_3
    //   270: getstatic 316	myobfuscated/btt:a	Lmyobfuscated/btt;
    //   273: astore_1
    //   274: aload_1
    //   275: areturn
    //   276: aload_1
    //   277: astore_2
    //   278: aload_1
    //   279: astore_3
    //   280: aload_1
    //   281: getfield 74	myobfuscated/cku:i	Lmyobfuscated/cnp;
    //   284: astore 4
    //   286: aload_1
    //   287: astore_2
    //   288: aload_1
    //   289: astore_3
    //   290: aload 5
    //   292: aload_1
    //   293: putfield 303	myobfuscated/cku$c:d	Ljava/lang/Object;
    //   296: aload_1
    //   297: astore_2
    //   298: aload_1
    //   299: astore_3
    //   300: aload 5
    //   302: aload 6
    //   304: putfield 323	myobfuscated/cku$c:e	Ljava/lang/Object;
    //   307: aload_1
    //   308: astore_2
    //   309: aload_1
    //   310: astore_3
    //   311: aload 5
    //   313: iconst_2
    //   314: invokevirtual 283	myobfuscated/cku$c:a	(I)V
    //   317: aload_1
    //   318: astore_2
    //   319: aload_1
    //   320: astore_3
    //   321: aload 4
    //   323: aload 5
    //   325: invokeinterface 328 2 0
    //   330: astore 5
    //   332: aload 5
    //   334: aload 8
    //   336: if_acmpne +332 -> 668
    //   339: aload 8
    //   341: areturn
    //   342: aload 5
    //   344: getfield 323	myobfuscated/cku$c:e	Ljava/lang/Object;
    //   347: checkcast 318	ovo/id/loyalty/responses/NotificationListResponse
    //   350: astore_3
    //   351: aload 5
    //   353: getfield 303	myobfuscated/cku$c:d	Ljava/lang/Object;
    //   356: checkcast 2	myobfuscated/cku
    //   359: astore_1
    //   360: aload 4
    //   362: ifnull +67 -> 429
    //   365: aload 4
    //   367: athrow
    //   368: astore_2
    //   369: aload_3
    //   370: astore_2
    //   371: aload 7
    //   373: astore 5
    //   375: aload_2
    //   376: astore 6
    //   378: aload_1
    //   379: astore_2
    //   380: aload_1
    //   381: astore 4
    //   383: aload_1
    //   384: astore_3
    //   385: aload 6
    //   387: invokevirtual 321	ovo/id/loyalty/responses/NotificationListResponse:getData	()Ljava/util/List;
    //   390: astore 6
    //   392: aload_1
    //   393: astore_2
    //   394: aload_1
    //   395: astore 4
    //   397: aload_1
    //   398: astore_3
    //   399: aload 6
    //   401: ldc_w 330
    //   404: invokestatic 223	myobfuscated/bwj:a	(Ljava/lang/Object;Ljava/lang/String;)V
    //   407: aload_1
    //   408: astore_2
    //   409: aload_1
    //   410: astore 4
    //   412: aload_1
    //   413: astore_3
    //   414: aload_1
    //   415: aload 6
    //   417: aload 5
    //   419: invokespecial 332	myobfuscated/cku:a	(Ljava/util/List;Ljava/util/List;)V
    //   422: goto -233 -> 189
    //   425: astore_1
    //   426: goto -241 -> 185
    //   429: aload_3
    //   430: astore 4
    //   432: aload_2
    //   433: astore 5
    //   435: aload_1
    //   436: astore_2
    //   437: aload_1
    //   438: astore_3
    //   439: aload 5
    //   441: checkcast 169	java/util/List
    //   444: astore 5
    //   446: aload 5
    //   448: ifnull +122 -> 570
    //   451: aload_1
    //   452: astore_2
    //   453: aload_1
    //   454: astore_3
    //   455: aload 5
    //   457: checkcast 131	java/lang/Iterable
    //   460: astore 6
    //   462: aload_1
    //   463: astore_2
    //   464: aload_1
    //   465: astore_3
    //   466: new 76	java/util/ArrayList
    //   469: dup
    //   470: invokespecial 77	java/util/ArrayList:<init>	()V
    //   473: checkcast 264	java/util/Collection
    //   476: astore 5
    //   478: aload_1
    //   479: astore_2
    //   480: aload_1
    //   481: astore_3
    //   482: aload 6
    //   484: invokeinterface 135 1 0
    //   489: astore 6
    //   491: aload_1
    //   492: astore_2
    //   493: aload_1
    //   494: astore_3
    //   495: aload 6
    //   497: invokeinterface 141 1 0
    //   502: ifeq +44 -> 546
    //   505: aload_1
    //   506: astore_2
    //   507: aload_1
    //   508: astore_3
    //   509: aload 6
    //   511: invokeinterface 145 1 0
    //   516: checkcast 334	ovo/id/loyalty/models/transfer/Schedule
    //   519: invokestatic 339	myobfuscated/cjj:a	(Lovo/id/loyalty/models/transfer/Schedule;)Ljava/lang/String;
    //   522: astore 8
    //   524: aload 8
    //   526: ifnull -35 -> 491
    //   529: aload_1
    //   530: astore_2
    //   531: aload_1
    //   532: astore_3
    //   533: aload 5
    //   535: aload 8
    //   537: invokeinterface 340 2 0
    //   542: pop
    //   543: goto -52 -> 491
    //   546: aload_1
    //   547: astore_2
    //   548: aload_1
    //   549: astore_3
    //   550: aload 5
    //   552: checkcast 169	java/util/List
    //   555: astore 5
    //   557: aload 5
    //   559: astore_2
    //   560: aload 4
    //   562: astore 6
    //   564: aload_2
    //   565: astore 5
    //   567: goto -189 -> 378
    //   570: aconst_null
    //   571: astore_2
    //   572: goto -12 -> 560
    //   575: astore_1
    //   576: aload_0
    //   577: astore_3
    //   578: aload_3
    //   579: getfield 64	myobfuscated/cku:d	Lmyobfuscated/cxt;
    //   582: iconst_0
    //   583: invokeinterface 93 2 0
    //   588: iconst_0
    //   589: invokestatic 259	myobfuscated/cjg:a	(I)V
    //   592: aload_3
    //   593: invokespecial 255	myobfuscated/cku:f	()V
    //   596: goto -407 -> 189
    //   599: astore_1
    //   600: aload_0
    //   601: astore 4
    //   603: aload 4
    //   605: getfield 64	myobfuscated/cku:d	Lmyobfuscated/cxt;
    //   608: iconst_0
    //   609: invokeinterface 93 2 0
    //   614: aload 4
    //   616: invokespecial 255	myobfuscated/cku:f	()V
    //   619: goto -430 -> 189
    //   622: astore_2
    //   623: aload_1
    //   624: astore 4
    //   626: goto -23 -> 603
    //   629: astore_1
    //   630: goto -27 -> 603
    //   633: astore_2
    //   634: aload_1
    //   635: astore_3
    //   636: goto -58 -> 578
    //   639: astore_1
    //   640: goto -62 -> 578
    //   643: astore_2
    //   644: aload_1
    //   645: astore_3
    //   646: goto -68 -> 578
    //   649: astore_1
    //   650: aload_0
    //   651: astore_2
    //   652: goto -467 -> 185
    //   655: astore_2
    //   656: aload_1
    //   657: astore_2
    //   658: goto -473 -> 185
    //   661: astore_2
    //   662: aload 6
    //   664: astore_2
    //   665: goto -294 -> 371
    //   668: aload 6
    //   670: astore 4
    //   672: goto -237 -> 435
    //   675: aload_0
    //   676: astore_1
    //   677: goto -481 -> 196
    //   680: astore_2
    //   681: aload 4
    //   683: astore_2
    //   684: goto -313 -> 371
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	687	0	this	cku
    //   0	687	1	parambur	bur<? super btt>
    //   47	1	2	localObject1	Object
    //   182	1	2	localNullPointerException1	NullPointerException
    //   184	135	2	localbur1	bur<? super btt>
    //   368	1	2	localException1	Exception
    //   370	202	2	localObject2	Object
    //   622	1	2	localException2	Exception
    //   633	1	2	localHttpException1	retrofit2.HttpException
    //   643	1	2	localHttpException2	retrofit2.HttpException
    //   651	1	2	localcku	cku
    //   655	1	2	localNullPointerException2	NullPointerException
    //   657	1	2	localbur2	bur<? super btt>
    //   661	1	2	localException3	Exception
    //   664	1	2	localObject3	Object
    //   680	1	2	localException4	Exception
    //   683	1	2	localObject4	Object
    //   202	444	3	localObject5	Object
    //   53	629	4	localObject6	Object
    //   14	552	5	localObject7	Object
    //   153	516	6	localObject8	Object
    //   1	371	7	localObject9	Object
    //   58	478	8	localObject10	Object
    // Exception table:
    //   from	to	target	type
    //   179	182	182	java/lang/NullPointerException
    //   365	368	368	java/lang/Exception
    //   203	210	425	java/lang/NullPointerException
    //   222	226	425	java/lang/NullPointerException
    //   233	237	425	java/lang/NullPointerException
    //   244	252	425	java/lang/NullPointerException
    //   259	263	425	java/lang/NullPointerException
    //   270	274	425	java/lang/NullPointerException
    //   280	286	425	java/lang/NullPointerException
    //   290	296	425	java/lang/NullPointerException
    //   300	307	425	java/lang/NullPointerException
    //   311	317	425	java/lang/NullPointerException
    //   321	332	425	java/lang/NullPointerException
    //   385	392	425	java/lang/NullPointerException
    //   399	407	425	java/lang/NullPointerException
    //   414	422	425	java/lang/NullPointerException
    //   439	446	425	java/lang/NullPointerException
    //   455	462	425	java/lang/NullPointerException
    //   466	478	425	java/lang/NullPointerException
    //   482	491	425	java/lang/NullPointerException
    //   495	505	425	java/lang/NullPointerException
    //   509	524	425	java/lang/NullPointerException
    //   533	543	425	java/lang/NullPointerException
    //   550	557	425	java/lang/NullPointerException
    //   125	155	575	retrofit2/HttpException
    //   125	155	599	java/lang/Exception
    //   179	182	622	java/lang/Exception
    //   203	210	629	java/lang/Exception
    //   222	226	629	java/lang/Exception
    //   233	237	629	java/lang/Exception
    //   244	252	629	java/lang/Exception
    //   259	263	629	java/lang/Exception
    //   270	274	629	java/lang/Exception
    //   385	392	629	java/lang/Exception
    //   399	407	629	java/lang/Exception
    //   414	422	629	java/lang/Exception
    //   179	182	633	retrofit2/HttpException
    //   203	210	639	retrofit2/HttpException
    //   222	226	639	retrofit2/HttpException
    //   233	237	639	retrofit2/HttpException
    //   244	252	639	retrofit2/HttpException
    //   259	263	639	retrofit2/HttpException
    //   270	274	639	retrofit2/HttpException
    //   280	286	639	retrofit2/HttpException
    //   290	296	639	retrofit2/HttpException
    //   300	307	639	retrofit2/HttpException
    //   311	317	639	retrofit2/HttpException
    //   321	332	639	retrofit2/HttpException
    //   385	392	639	retrofit2/HttpException
    //   399	407	639	retrofit2/HttpException
    //   414	422	639	retrofit2/HttpException
    //   439	446	639	retrofit2/HttpException
    //   455	462	639	retrofit2/HttpException
    //   466	478	639	retrofit2/HttpException
    //   482	491	639	retrofit2/HttpException
    //   495	505	639	retrofit2/HttpException
    //   509	524	639	retrofit2/HttpException
    //   533	543	639	retrofit2/HttpException
    //   550	557	639	retrofit2/HttpException
    //   365	368	643	retrofit2/HttpException
    //   125	155	649	java/lang/NullPointerException
    //   365	368	655	java/lang/NullPointerException
    //   280	286	661	java/lang/Exception
    //   290	296	661	java/lang/Exception
    //   300	307	661	java/lang/Exception
    //   311	317	661	java/lang/Exception
    //   321	332	661	java/lang/Exception
    //   439	446	680	java/lang/Exception
    //   455	462	680	java/lang/Exception
    //   466	478	680	java/lang/Exception
    //   482	491	680	java/lang/Exception
    //   495	505	680	java/lang/Exception
    //   509	524	680	java/lang/Exception
    //   533	543	680	java/lang/Exception
    //   550	557	680	java/lang/Exception
  }
  
  public final NetworkRequestListener<NotificationResponse> a()
  {
    return (NetworkRequestListener)this.c;
  }
  
  public final void a(ActNotification paramActNotification, PushNotificationPayload paramPushNotificationPayload)
  {
    bwj.b(paramActNotification, "actNotification");
    bwj.b(paramPushNotificationPayload, "payload");
    Object localObject = paramPushNotificationPayload.getType();
    if ((localObject != null) && (bxp.a((String)localObject, "INVEST_ACCOUNT_FAIL", true) == true))
    {
      localObject = cjg.a(null);
      if (localObject != null)
      {
        localObject = ((Customer)localObject).getRisk();
        if (localObject != null) {
          ((Risk)localObject).setCamAccountStatus("NOT_ACTIVE");
        }
      }
    }
    cwo.a((Context)paramActNotification, paramPushNotificationPayload, (NetworkRequestListener)this.c);
  }
  
  public final void b()
  {
    this.d.a((List)this.b);
  }
  
  public final void c()
  {
    this.b.clear();
    this.d.b((List)this.b);
    this.d.h();
    this.d.b(true);
    bya.a((but)bzw.a(), (bvp)new b(this, null));
  }
  
  public final void d()
  {
    this.f.cancel();
  }
  
  public static final class a {}
  
  static final class b
    extends buw
    implements bvp<byr, bur<? super btt>, Object>
  {
    private byr b;
    
    b(cku paramcku, bur parambur)
    {
      super(parambur);
    }
    
    private bur<btt> a(byr parambyr, bur<? super btt> parambur)
    {
      bwj.b(parambyr, "$receiver");
      bwj.b(parambur, "continuation");
      parambur = new b(this.a, parambur);
      parambur.b = parambyr;
      return parambur;
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      paramObject = buv.a();
      switch (this.label)
      {
      default: 
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
      case 0: 
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        paramThrowable = this.a;
        this.label = 1;
        if (paramThrowable.a(this) == paramObject) {
          return paramObject;
        }
        break;
      case 1: 
        if (paramThrowable != null) {
          throw paramThrowable;
        }
        break;
      }
      return btt.a;
    }
  }
  
  static final class c
    extends buw
  {
    Object d;
    Object e;
    
    c(cku paramcku, bur parambur)
    {
      super(parambur);
    }
    
    public final Object doResume(Object paramObject, Throwable paramThrowable)
    {
      this.a = paramObject;
      this.b = paramThrowable;
      this.label |= 0x80000000;
      return this.c.a(this);
    }
  }
  
  public static final class d
    implements NetworkRequestListener<NotificationResponse>
  {
    public final void onRequestFailed(Throwable paramThrowable, boolean paramBoolean)
    {
      if (!paramBoolean) {
        cku.b(this.a).a(paramThrowable);
      }
    }
    
    public final void onRequestUnsuccessful(int paramInt1, int paramInt2, String paramString)
    {
      bwj.b(paramString, "message");
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cku.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */