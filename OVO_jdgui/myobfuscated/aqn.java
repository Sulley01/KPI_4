package myobfuscated;

import android.app.job.JobParameters;
import android.content.Context;
import android.os.Handler;

public final class aqn<T extends Context,  extends aqq>
{
  private static Boolean c;
  final Handler a;
  public final T b;
  
  public aqn(T paramT)
  {
    ajm.a(paramT);
    this.b = paramT;
    this.a = new Handler();
  }
  
  public static boolean a(Context paramContext)
  {
    ajm.a(paramContext);
    if (c != null) {
      return c.booleanValue();
    }
    boolean bool = aqv.a(paramContext, "com.google.android.gms.analytics.AnalyticsService");
    c = Boolean.valueOf(bool);
    return bool;
  }
  
  /* Error */
  public final int a(android.content.Intent paramIntent, int paramInt)
  {
    // Byte code:
    //   0: getstatic 62	myobfuscated/aqm:a	Ljava/lang/Object;
    //   3: astore 4
    //   5: aload 4
    //   7: monitorenter
    //   8: getstatic 65	myobfuscated/aqm:b	Lmyobfuscated/bae;
    //   11: astore 5
    //   13: aload 5
    //   15: ifnull +141 -> 156
    //   18: aload 5
    //   20: getfield 70	myobfuscated/bae:a	Landroid/os/PowerManager$WakeLock;
    //   23: invokevirtual 75	android/os/PowerManager$WakeLock:isHeld	()Z
    //   26: ifeq +130 -> 156
    //   29: aload 5
    //   31: invokevirtual 78	myobfuscated/bae:a	()Ljava/lang/String;
    //   34: astore 6
    //   36: aload 5
    //   38: monitorenter
    //   39: aload 5
    //   41: getfield 82	myobfuscated/bae:f	Z
    //   44: ifeq +30 -> 74
    //   47: aload 5
    //   49: getfield 86	myobfuscated/bae:g	Ljava/util/Map;
    //   52: aload 6
    //   54: invokeinterface 91 2 0
    //   59: checkcast 93	[Ljava/lang/Integer;
    //   62: astore 7
    //   64: aload 7
    //   66: ifnonnull +118 -> 184
    //   69: iconst_0
    //   70: istore_3
    //   71: goto +226 -> 297
    //   74: aload 5
    //   76: getfield 82	myobfuscated/bae:f	Z
    //   79: ifne +66 -> 145
    //   82: aload 5
    //   84: getfield 97	myobfuscated/bae:h	I
    //   87: iconst_1
    //   88: if_icmpne +57 -> 145
    //   91: invokestatic 102	myobfuscated/aks:a	()Lmyobfuscated/aks;
    //   94: pop
    //   95: aload 5
    //   97: getfield 105	myobfuscated/bae:e	Landroid/content/Context;
    //   100: aload 5
    //   102: getfield 70	myobfuscated/bae:a	Landroid/os/PowerManager$WakeLock;
    //   105: aload 6
    //   107: invokestatic 110	myobfuscated/akq:a	(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    //   110: aload 5
    //   112: getfield 114	myobfuscated/bae:d	Ljava/lang/String;
    //   115: aload 6
    //   117: aload 5
    //   119: getfield 116	myobfuscated/bae:c	I
    //   122: aload 5
    //   124: getfield 119	myobfuscated/bae:b	Landroid/os/WorkSource;
    //   127: invokestatic 124	myobfuscated/alk:a	(Landroid/os/WorkSource;)Ljava/util/List;
    //   130: invokestatic 127	myobfuscated/aks:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    //   133: aload 5
    //   135: aload 5
    //   137: getfield 97	myobfuscated/bae:h	I
    //   140: iconst_1
    //   141: isub
    //   142: putfield 97	myobfuscated/bae:h	I
    //   145: aload 5
    //   147: monitorexit
    //   148: aload 5
    //   150: getfield 70	myobfuscated/bae:a	Landroid/os/PowerManager$WakeLock;
    //   153: invokevirtual 130	android/os/PowerManager$WakeLock:release	()V
    //   156: aload 4
    //   158: monitorexit
    //   159: aload_0
    //   160: getfield 24	myobfuscated/aqn:b	Landroid/content/Context;
    //   163: invokestatic 135	myobfuscated/aoo:a	(Landroid/content/Context;)Lmyobfuscated/aoo;
    //   166: invokevirtual 138	myobfuscated/aoo:a	()Lmyobfuscated/aqg;
    //   169: astore 4
    //   171: aload_1
    //   172: ifnonnull +83 -> 255
    //   175: aload 4
    //   177: ldc -116
    //   179: invokevirtual 145	myobfuscated/aol:e	(Ljava/lang/String;)V
    //   182: iconst_2
    //   183: ireturn
    //   184: aload 7
    //   186: iconst_0
    //   187: aaload
    //   188: invokevirtual 151	java/lang/Integer:intValue	()I
    //   191: iconst_1
    //   192: if_icmpne +21 -> 213
    //   195: aload 5
    //   197: getfield 86	myobfuscated/bae:g	Ljava/util/Map;
    //   200: aload 6
    //   202: invokeinterface 154 2 0
    //   207: pop
    //   208: iconst_1
    //   209: istore_3
    //   210: goto +87 -> 297
    //   213: aload 7
    //   215: iconst_0
    //   216: aload 7
    //   218: iconst_0
    //   219: aaload
    //   220: invokevirtual 151	java/lang/Integer:intValue	()I
    //   223: iconst_1
    //   224: isub
    //   225: invokestatic 157	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   228: aastore
    //   229: iconst_0
    //   230: istore_3
    //   231: goto +66 -> 297
    //   234: astore 6
    //   236: aload 5
    //   238: monitorexit
    //   239: aload 6
    //   241: athrow
    //   242: astore 5
    //   244: aload 4
    //   246: monitorexit
    //   247: aload 5
    //   249: athrow
    //   250: astore 4
    //   252: goto -93 -> 159
    //   255: aload_1
    //   256: invokevirtual 162	android/content/Intent:getAction	()Ljava/lang/String;
    //   259: astore_1
    //   260: aload 4
    //   262: ldc -92
    //   264: iload_2
    //   265: invokestatic 157	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   268: aload_1
    //   269: invokevirtual 167	myobfuscated/aol:a	(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   272: ldc -87
    //   274: aload_1
    //   275: invokevirtual 175	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   278: ifeq -96 -> 182
    //   281: aload_0
    //   282: iload_2
    //   283: invokestatic 157	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   286: aconst_null
    //   287: invokevirtual 178	myobfuscated/aqn:a	(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V
    //   290: iconst_2
    //   291: ireturn
    //   292: astore 5
    //   294: goto -138 -> 156
    //   297: iload_3
    //   298: ifne -207 -> 91
    //   301: goto -227 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	304	0	this	aqn
    //   0	304	1	paramIntent	android.content.Intent
    //   0	304	2	paramInt	int
    //   70	228	3	i	int
    //   3	242	4	localObject1	Object
    //   250	11	4	localSecurityException	SecurityException
    //   11	226	5	localbae	bae
    //   242	6	5	localObject2	Object
    //   292	1	5	localRuntimeException	RuntimeException
    //   34	167	6	str	String
    //   234	6	6	localObject3	Object
    //   62	155	7	arrayOfInteger	Integer[]
    // Exception table:
    //   from	to	target	type
    //   39	64	234	finally
    //   74	91	234	finally
    //   91	145	234	finally
    //   145	148	234	finally
    //   184	208	234	finally
    //   213	229	234	finally
    //   236	239	234	finally
    //   8	13	242	finally
    //   18	39	242	finally
    //   148	156	242	finally
    //   156	159	242	finally
    //   239	242	242	finally
    //   244	247	242	finally
    //   0	8	250	java/lang/SecurityException
    //   247	250	250	java/lang/SecurityException
    //   148	156	292	java/lang/RuntimeException
  }
  
  public final void a()
  {
    aoo.a(this.b).a().b("Local AnalyticsService is starting up");
  }
  
  public final void a(Integer paramInteger, JobParameters paramJobParameters)
  {
    aoo localaoo = aoo.a(this.b);
    aqg localaqg = localaoo.a();
    localaoo.c().a(new aqo(this, paramInteger, localaoo, localaqg, paramJobParameters));
  }
  
  public final void b()
  {
    aoo.a(this.b).a().b("Local AnalyticsService is shutting down");
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aqn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */