package myobfuscated;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Messenger;
import com.google.android.gms.iid.MessengerCompat;
import java.io.IOException;

public final class bjz
{
  private static int a = 0;
  private static PendingIntent b;
  private final gx<String, bio<Bundle>> c = new gx();
  private final Context d;
  private final bjy e;
  private Messenger f;
  private Messenger g;
  private MessengerCompat h;
  
  public bjz(Context paramContext, bjy parambjy)
  {
    this.d = paramContext;
    this.e = parambjy;
    this.f = new Messenger(new bka(this, Looper.getMainLooper()));
  }
  
  private static String a()
  {
    try
    {
      int i = a;
      a = i + 1;
      String str = Integer.toString(i);
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private static void a(Context paramContext, Intent paramIntent)
  {
    try
    {
      if (b == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        b = PendingIntent.getBroadcast(paramContext, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", b);
      return;
    }
    finally {}
  }
  
  private final void a(String paramString1, String paramString2)
  {
    gx localgx = this.c;
    int i;
    if (paramString1 == null) {
      i = 0;
    }
    for (;;)
    {
      try
      {
        if (i < this.c.size())
        {
          ((bio)this.c.c(i)).a(new IOException(paramString2));
          i += 1;
          continue;
        }
        this.c.clear();
        return;
      }
      finally {}
      bio localbio = (bio)this.c.remove(paramString1);
      if (localbio == null)
      {
        paramString1 = String.valueOf(paramString1);
        if (paramString1.length() != 0)
        {
          "Missing callback for ".concat(paramString1);
          return;
        }
        new String("Missing callback for ");
        continue;
      }
      localbio.a(new IOException(paramString2));
    }
  }
  
  private final Bundle b(Bundle paramBundle)
    throws IOException
  {
    Bundle localBundle2 = c(paramBundle);
    Bundle localBundle1 = localBundle2;
    if (localBundle2 != null)
    {
      localBundle1 = localBundle2;
      if (localBundle2.containsKey("google.messenger"))
      {
        paramBundle = c(paramBundle);
        localBundle1 = paramBundle;
        if (paramBundle != null)
        {
          localBundle1 = paramBundle;
          if (paramBundle.containsKey("google.messenger")) {
            localBundle1 = null;
          }
        }
      }
    }
    return localBundle1;
  }
  
  /* Error */
  private final Bundle c(Bundle arg1)
    throws IOException
  {
    // Byte code:
    //   0: invokestatic 281	myobfuscated/bjz:a	()Ljava/lang/String;
    //   3: astore_2
    //   4: new 97	myobfuscated/bio
    //   7: dup
    //   8: invokespecial 282	myobfuscated/bio:<init>	()V
    //   11: astore_3
    //   12: aload_0
    //   13: getfield 34	myobfuscated/bjz:c	Lmyobfuscated/gx;
    //   16: astore 4
    //   18: aload 4
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 34	myobfuscated/bjz:c	Lmyobfuscated/gx;
    //   25: aload_2
    //   26: aload_3
    //   27: invokevirtual 286	myobfuscated/gx:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   30: pop
    //   31: aload 4
    //   33: monitorexit
    //   34: aload_0
    //   35: getfield 38	myobfuscated/bjz:e	Lmyobfuscated/bjy;
    //   38: invokevirtual 290	myobfuscated/bjy:a	()I
    //   41: ifne +20 -> 61
    //   44: new 99	java/io/IOException
    //   47: dup
    //   48: ldc_w 292
    //   51: invokespecial 102	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   54: athrow
    //   55: astore_1
    //   56: aload 4
    //   58: monitorexit
    //   59: aload_1
    //   60: athrow
    //   61: new 68	android/content/Intent
    //   64: dup
    //   65: invokespecial 69	android/content/Intent:<init>	()V
    //   68: astore 4
    //   70: aload 4
    //   72: ldc_w 294
    //   75: invokevirtual 75	android/content/Intent:setPackage	(Ljava/lang/String;)Landroid/content/Intent;
    //   78: pop
    //   79: aload_0
    //   80: getfield 38	myobfuscated/bjz:e	Lmyobfuscated/bjy;
    //   83: invokevirtual 290	myobfuscated/bjy:a	()I
    //   86: iconst_2
    //   87: if_icmpne +281 -> 368
    //   90: aload 4
    //   92: ldc_w 296
    //   95: invokevirtual 299	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   98: pop
    //   99: aload 4
    //   101: aload_1
    //   102: invokevirtual 303	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   105: pop
    //   106: aload_0
    //   107: getfield 36	myobfuscated/bjz:d	Landroid/content/Context;
    //   110: aload 4
    //   112: invokestatic 305	myobfuscated/bjz:a	(Landroid/content/Context;Landroid/content/Intent;)V
    //   115: aload 4
    //   117: ldc_w 307
    //   120: new 195	java/lang/StringBuilder
    //   123: dup
    //   124: aload_2
    //   125: invokestatic 118	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   128: invokevirtual 121	java/lang/String:length	()I
    //   131: iconst_5
    //   132: iadd
    //   133: invokespecial 198	java/lang/StringBuilder:<init>	(I)V
    //   136: ldc_w 309
    //   139: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: aload_2
    //   143: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   146: ldc -48
    //   148: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: invokevirtual 311	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   154: invokevirtual 229	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   157: pop
    //   158: ldc -84
    //   160: iconst_3
    //   161: invokestatic 178	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   164: ifeq +40 -> 204
    //   167: aload 4
    //   169: invokevirtual 193	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   172: invokestatic 118	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   175: astore_1
    //   176: new 195	java/lang/StringBuilder
    //   179: dup
    //   180: aload_1
    //   181: invokestatic 118	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   184: invokevirtual 121	java/lang/String:length	()I
    //   187: bipush 8
    //   189: iadd
    //   190: invokespecial 198	java/lang/StringBuilder:<init>	(I)V
    //   193: ldc_w 313
    //   196: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   199: aload_1
    //   200: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: pop
    //   204: aload 4
    //   206: ldc -107
    //   208: aload_0
    //   209: getfield 56	myobfuscated/bjz:f	Landroid/os/Messenger;
    //   212: invokevirtual 87	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   215: pop
    //   216: aload_0
    //   217: getfield 161	myobfuscated/bjz:g	Landroid/os/Messenger;
    //   220: ifnonnull +10 -> 230
    //   223: aload_0
    //   224: getfield 159	myobfuscated/bjz:h	Lcom/google/android/gms/iid/MessengerCompat;
    //   227: ifnull +165 -> 392
    //   230: invokestatic 317	android/os/Message:obtain	()Landroid/os/Message;
    //   233: astore_1
    //   234: aload_1
    //   235: aload 4
    //   237: putfield 135	android/os/Message:obj	Ljava/lang/Object;
    //   240: aload_0
    //   241: getfield 161	myobfuscated/bjz:g	Landroid/os/Messenger;
    //   244: ifnull +136 -> 380
    //   247: aload_0
    //   248: getfield 161	myobfuscated/bjz:g	Landroid/os/Messenger;
    //   251: aload_1
    //   252: invokevirtual 321	android/os/Messenger:send	(Landroid/os/Message;)V
    //   255: aload_3
    //   256: getfield 324	myobfuscated/bio:a	Lmyobfuscated/bja;
    //   259: astore_1
    //   260: getstatic 330	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   263: astore_3
    //   264: ldc_w 332
    //   267: invokestatic 336	myobfuscated/ajm:c	(Ljava/lang/String;)V
    //   270: aload_1
    //   271: ldc_w 338
    //   274: invokestatic 340	myobfuscated/ajm:a	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   277: pop
    //   278: aload_3
    //   279: ldc_w 342
    //   282: invokestatic 340	myobfuscated/ajm:a	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   285: pop
    //   286: aload_1
    //   287: invokevirtual 346	myobfuscated/bin:a	()Z
    //   290: ifne +138 -> 428
    //   293: new 348	myobfuscated/biq$a
    //   296: dup
    //   297: iconst_0
    //   298: invokespecial 351	myobfuscated/biq$a:<init>	(B)V
    //   301: astore 4
    //   303: aload_1
    //   304: aload 4
    //   306: invokestatic 356	myobfuscated/biq:a	(Lmyobfuscated/bin;Lmyobfuscated/biq$b;)V
    //   309: aload 4
    //   311: getfield 359	myobfuscated/biq$a:a	Ljava/util/concurrent/CountDownLatch;
    //   314: ldc2_w 360
    //   317: aload_3
    //   318: invokevirtual 367	java/util/concurrent/CountDownLatch:await	(JLjava/util/concurrent/TimeUnit;)Z
    //   321: ifne +107 -> 428
    //   324: new 277	java/util/concurrent/TimeoutException
    //   327: dup
    //   328: ldc_w 369
    //   331: invokespecial 370	java/util/concurrent/TimeoutException:<init>	(Ljava/lang/String;)V
    //   334: athrow
    //   335: astore_1
    //   336: new 99	java/io/IOException
    //   339: dup
    //   340: ldc_w 372
    //   343: invokespecial 102	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   346: athrow
    //   347: astore_3
    //   348: aload_0
    //   349: getfield 34	myobfuscated/bjz:c	Lmyobfuscated/gx;
    //   352: astore_1
    //   353: aload_1
    //   354: monitorenter
    //   355: aload_0
    //   356: getfield 34	myobfuscated/bjz:c	Lmyobfuscated/gx;
    //   359: aload_2
    //   360: invokevirtual 112	myobfuscated/gx:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   363: pop
    //   364: aload_1
    //   365: monitorexit
    //   366: aload_3
    //   367: athrow
    //   368: aload 4
    //   370: ldc_w 374
    //   373: invokevirtual 299	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   376: pop
    //   377: goto -278 -> 99
    //   380: aload_0
    //   381: getfield 159	myobfuscated/bjz:h	Lcom/google/android/gms/iid/MessengerCompat;
    //   384: aload_1
    //   385: invokevirtual 376	com/google/android/gms/iid/MessengerCompat:a	(Landroid/os/Message;)V
    //   388: goto -133 -> 255
    //   391: astore_1
    //   392: aload_0
    //   393: getfield 38	myobfuscated/bjz:e	Lmyobfuscated/bjy;
    //   396: invokevirtual 290	myobfuscated/bjy:a	()I
    //   399: iconst_2
    //   400: if_icmpne +15 -> 415
    //   403: aload_0
    //   404: getfield 36	myobfuscated/bjz:d	Landroid/content/Context;
    //   407: aload 4
    //   409: invokevirtual 382	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   412: goto -157 -> 255
    //   415: aload_0
    //   416: getfield 36	myobfuscated/bjz:d	Landroid/content/Context;
    //   419: aload 4
    //   421: invokevirtual 386	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   424: pop
    //   425: goto -170 -> 255
    //   428: aload_1
    //   429: invokestatic 389	myobfuscated/biq:a	(Lmyobfuscated/bin;)Ljava/lang/Object;
    //   432: checkcast 258	android/os/Bundle
    //   435: astore_3
    //   436: aload_0
    //   437: getfield 34	myobfuscated/bjz:c	Lmyobfuscated/gx;
    //   440: astore_1
    //   441: aload_1
    //   442: monitorenter
    //   443: aload_0
    //   444: getfield 34	myobfuscated/bjz:c	Lmyobfuscated/gx;
    //   447: aload_2
    //   448: invokevirtual 112	myobfuscated/gx:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   451: pop
    //   452: aload_1
    //   453: monitorexit
    //   454: aload_3
    //   455: areturn
    //   456: astore_2
    //   457: aload_1
    //   458: monitorexit
    //   459: aload_2
    //   460: athrow
    //   461: astore_1
    //   462: aload_1
    //   463: invokevirtual 393	java/util/concurrent/ExecutionException:getCause	()Ljava/lang/Throwable;
    //   466: astore_1
    //   467: aload_1
    //   468: instanceof 99
    //   471: ifeq +8 -> 479
    //   474: aload_1
    //   475: checkcast 99	java/io/IOException
    //   478: athrow
    //   479: new 99	java/io/IOException
    //   482: dup
    //   483: aload_1
    //   484: invokespecial 396	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   487: athrow
    //   488: astore_2
    //   489: aload_1
    //   490: monitorexit
    //   491: aload_2
    //   492: athrow
    //   493: astore_1
    //   494: goto -158 -> 336
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	497	0	this	bjz
    //   3	445	2	str	String
    //   456	4	2	localObject1	Object
    //   488	4	2	localObject2	Object
    //   11	307	3	localObject3	Object
    //   347	20	3	localObject4	Object
    //   435	20	3	localBundle	Bundle
    //   16	404	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   21	34	55	finally
    //   56	59	55	finally
    //   255	335	335	java/lang/InterruptedException
    //   428	436	335	java/lang/InterruptedException
    //   255	335	347	finally
    //   336	347	347	finally
    //   428	436	347	finally
    //   462	479	347	finally
    //   479	488	347	finally
    //   240	255	391	android/os/RemoteException
    //   380	388	391	android/os/RemoteException
    //   443	454	456	finally
    //   457	459	456	finally
    //   255	335	461	java/util/concurrent/ExecutionException
    //   428	436	461	java/util/concurrent/ExecutionException
    //   355	366	488	finally
    //   489	491	488	finally
    //   255	335	493	java/util/concurrent/TimeoutException
    //   428	436	493	java/util/concurrent/TimeoutException
  }
  
  /* Error */
  public final Bundle a(Bundle paramBundle)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 38	myobfuscated/bjz:e	Lmyobfuscated/bjy;
    //   4: invokevirtual 398	myobfuscated/bjy:d	()I
    //   7: ldc_w 399
    //   10: if_icmplt +163 -> 173
    //   13: aload_0
    //   14: getfield 36	myobfuscated/bjz:d	Landroid/content/Context;
    //   17: invokestatic 404	myobfuscated/bjn:a	(Landroid/content/Context;)Lmyobfuscated/bjn;
    //   20: astore_2
    //   21: aload_2
    //   22: new 406	myobfuscated/bjx
    //   25: dup
    //   26: aload_2
    //   27: invokevirtual 407	myobfuscated/bjn:a	()I
    //   30: aload_1
    //   31: invokespecial 410	myobfuscated/bjx:<init>	(ILandroid/os/Bundle;)V
    //   34: invokevirtual 413	myobfuscated/bjn:a	(Lmyobfuscated/bjv;)Lmyobfuscated/bin;
    //   37: astore_2
    //   38: ldc_w 332
    //   41: invokestatic 336	myobfuscated/ajm:c	(Ljava/lang/String;)V
    //   44: aload_2
    //   45: ldc_w 338
    //   48: invokestatic 340	myobfuscated/ajm:a	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   51: pop
    //   52: aload_2
    //   53: invokevirtual 346	myobfuscated/bin:a	()Z
    //   56: ifeq +13 -> 69
    //   59: aload_2
    //   60: invokestatic 389	myobfuscated/biq:a	(Lmyobfuscated/bin;)Ljava/lang/Object;
    //   63: astore_2
    //   64: aload_2
    //   65: checkcast 258	android/os/Bundle
    //   68: areturn
    //   69: new 348	myobfuscated/biq$a
    //   72: dup
    //   73: iconst_0
    //   74: invokespecial 351	myobfuscated/biq$a:<init>	(B)V
    //   77: astore_3
    //   78: aload_2
    //   79: aload_3
    //   80: invokestatic 356	myobfuscated/biq:a	(Lmyobfuscated/bin;Lmyobfuscated/biq$b;)V
    //   83: aload_3
    //   84: getfield 359	myobfuscated/biq$a:a	Ljava/util/concurrent/CountDownLatch;
    //   87: invokevirtual 415	java/util/concurrent/CountDownLatch:await	()V
    //   90: aload_2
    //   91: invokestatic 389	myobfuscated/biq:a	(Lmyobfuscated/bin;)Ljava/lang/Object;
    //   94: astore_2
    //   95: goto -31 -> 64
    //   98: astore_2
    //   99: ldc -84
    //   101: iconst_3
    //   102: invokestatic 178	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   105: ifeq +36 -> 141
    //   108: aload_2
    //   109: invokestatic 118	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   112: astore_3
    //   113: new 195	java/lang/StringBuilder
    //   116: dup
    //   117: aload_3
    //   118: invokestatic 118	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   121: invokevirtual 121	java/lang/String:length	()I
    //   124: bipush 22
    //   126: iadd
    //   127: invokespecial 198	java/lang/StringBuilder:<init>	(I)V
    //   130: ldc_w 417
    //   133: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: aload_3
    //   137: invokevirtual 204	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: pop
    //   141: aload_2
    //   142: invokevirtual 420	java/lang/Exception:getCause	()Ljava/lang/Throwable;
    //   145: instanceof 422
    //   148: ifeq +23 -> 171
    //   151: aload_2
    //   152: invokevirtual 420	java/lang/Exception:getCause	()Ljava/lang/Throwable;
    //   155: checkcast 422	myobfuscated/bjw
    //   158: getfield 423	myobfuscated/bjw:a	I
    //   161: iconst_4
    //   162: if_icmpne +9 -> 171
    //   165: aload_0
    //   166: aload_1
    //   167: invokespecial 425	myobfuscated/bjz:b	(Landroid/os/Bundle;)Landroid/os/Bundle;
    //   170: areturn
    //   171: aconst_null
    //   172: areturn
    //   173: aload_0
    //   174: aload_1
    //   175: invokespecial 425	myobfuscated/bjz:b	(Landroid/os/Bundle;)Landroid/os/Bundle;
    //   178: areturn
    //   179: astore_2
    //   180: goto -81 -> 99
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	this	bjz
    //   0	183	1	paramBundle	Bundle
    //   20	75	2	localObject1	Object
    //   98	54	2	localInterruptedException	InterruptedException
    //   179	1	2	localExecutionException	java.util.concurrent.ExecutionException
    //   77	60	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   38	64	98	java/lang/InterruptedException
    //   64	69	98	java/lang/InterruptedException
    //   69	95	98	java/lang/InterruptedException
    //   38	64	179	java/util/concurrent/ExecutionException
    //   64	69	179	java/util/concurrent/ExecutionException
    //   69	95	179	java/util/concurrent/ExecutionException
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bjz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */