package myobfuscated;

import android.content.Context;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.Future;

public final class apg
  extends aom
{
  private volatile String a;
  private Future<String> b;
  
  protected apg(aoo paramaoo)
  {
    super(paramaoo);
  }
  
  private final boolean a(Context paramContext, String paramString)
  {
    boolean bool = false;
    ajm.a(paramString);
    ajm.c("ClientId should be saved from worker thread");
    Object localObject5 = null;
    Object localObject6 = null;
    Object localObject4 = null;
    Object localObject2 = localObject4;
    Object localObject3 = localObject5;
    Object localObject1 = localObject6;
    for (;;)
    {
      try
      {
        a("Storing clientId", paramString);
        localObject2 = localObject4;
        localObject3 = localObject5;
        localObject1 = localObject6;
        paramContext = paramContext.openFileOutput("gaClientId", 0);
        localObject2 = paramContext;
        localObject3 = paramContext;
        localObject1 = paramContext;
        paramContext.write(paramString.getBytes());
      }
      catch (FileNotFoundException paramContext)
      {
        localObject1 = localObject2;
        e("Error creating clientId file", paramContext);
        if (localObject2 == null) {
          continue;
        }
        try
        {
          ((FileOutputStream)localObject2).close();
          return false;
        }
        catch (IOException paramContext)
        {
          e("Failed to close clientId writing stream", paramContext);
          return false;
        }
      }
      catch (IOException paramContext)
      {
        localObject1 = localObject3;
        e("Error writing to clientId file", paramContext);
        if (localObject3 == null) {
          continue;
        }
        try
        {
          ((FileOutputStream)localObject3).close();
          return false;
        }
        catch (IOException paramContext)
        {
          e("Failed to close clientId writing stream", paramContext);
          return false;
        }
      }
      finally
      {
        if (localObject1 == null) {
          break label179;
        }
      }
      try
      {
        paramContext.close();
        bool = true;
        return bool;
      }
      catch (IOException paramContext)
      {
        e("Failed to close clientId writing stream", paramContext);
      }
    }
    try
    {
      ((FileOutputStream)localObject1).close();
      label179:
      throw paramContext;
    }
    catch (IOException paramString)
    {
      for (;;)
      {
        e("Failed to close clientId writing stream", paramString);
      }
    }
  }
  
  /* Error */
  final String a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 73
    //   2: invokestatic 30	myobfuscated/ajm:c	(Ljava/lang/String;)V
    //   5: aload_1
    //   6: ldc 39
    //   8: invokevirtual 77	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_3
    //   12: aload_3
    //   13: astore 4
    //   15: bipush 36
    //   17: newarray <illegal type>
    //   19: astore 5
    //   21: aload_3
    //   22: astore 4
    //   24: aload_3
    //   25: aload 5
    //   27: iconst_0
    //   28: bipush 36
    //   30: invokevirtual 83	java/io/FileInputStream:read	([BII)I
    //   33: istore_2
    //   34: aload_3
    //   35: astore 4
    //   37: aload_3
    //   38: invokevirtual 87	java/io/FileInputStream:available	()I
    //   41: ifle +49 -> 90
    //   44: aload_3
    //   45: astore 4
    //   47: aload_0
    //   48: ldc 89
    //   50: invokevirtual 91	myobfuscated/aol:e	(Ljava/lang/String;)V
    //   53: aload_3
    //   54: astore 4
    //   56: aload_3
    //   57: invokevirtual 92	java/io/FileInputStream:close	()V
    //   60: aload_3
    //   61: astore 4
    //   63: aload_1
    //   64: ldc 39
    //   66: invokevirtual 96	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   69: pop
    //   70: aload_3
    //   71: ifnull +7 -> 78
    //   74: aload_3
    //   75: invokevirtual 92	java/io/FileInputStream:close	()V
    //   78: aconst_null
    //   79: areturn
    //   80: astore_1
    //   81: aload_0
    //   82: ldc 98
    //   84: aload_1
    //   85: invokevirtual 66	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   88: aconst_null
    //   89: areturn
    //   90: iload_2
    //   91: bipush 14
    //   93: if_icmpge +49 -> 142
    //   96: aload_3
    //   97: astore 4
    //   99: aload_0
    //   100: ldc 100
    //   102: invokevirtual 91	myobfuscated/aol:e	(Ljava/lang/String;)V
    //   105: aload_3
    //   106: astore 4
    //   108: aload_3
    //   109: invokevirtual 92	java/io/FileInputStream:close	()V
    //   112: aload_3
    //   113: astore 4
    //   115: aload_1
    //   116: ldc 39
    //   118: invokevirtual 96	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   121: pop
    //   122: aload_3
    //   123: ifnull -45 -> 78
    //   126: aload_3
    //   127: invokevirtual 92	java/io/FileInputStream:close	()V
    //   130: aconst_null
    //   131: areturn
    //   132: astore_1
    //   133: aload_0
    //   134: ldc 98
    //   136: aload_1
    //   137: invokevirtual 66	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   140: aconst_null
    //   141: areturn
    //   142: aload_3
    //   143: astore 4
    //   145: aload_3
    //   146: invokevirtual 92	java/io/FileInputStream:close	()V
    //   149: aload_3
    //   150: astore 4
    //   152: new 47	java/lang/String
    //   155: dup
    //   156: aload 5
    //   158: iconst_0
    //   159: iload_2
    //   160: invokespecial 103	java/lang/String:<init>	([BII)V
    //   163: astore 5
    //   165: aload_3
    //   166: astore 4
    //   168: aload_0
    //   169: ldc 105
    //   171: aload 5
    //   173: invokevirtual 37	myobfuscated/aol:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   176: aload_3
    //   177: ifnull +7 -> 184
    //   180: aload_3
    //   181: invokevirtual 92	java/io/FileInputStream:close	()V
    //   184: aload 5
    //   186: areturn
    //   187: astore_1
    //   188: aload_0
    //   189: ldc 98
    //   191: aload_1
    //   192: invokevirtual 66	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   195: goto -11 -> 184
    //   198: astore_1
    //   199: aconst_null
    //   200: astore_1
    //   201: aload_1
    //   202: ifnull -124 -> 78
    //   205: aload_1
    //   206: invokevirtual 92	java/io/FileInputStream:close	()V
    //   209: aconst_null
    //   210: areturn
    //   211: astore_1
    //   212: aload_0
    //   213: ldc 98
    //   215: aload_1
    //   216: invokevirtual 66	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   219: aconst_null
    //   220: areturn
    //   221: astore 5
    //   223: aconst_null
    //   224: astore_3
    //   225: aload_3
    //   226: astore 4
    //   228: aload_0
    //   229: ldc 107
    //   231: aload 5
    //   233: invokevirtual 66	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   236: aload_3
    //   237: astore 4
    //   239: aload_1
    //   240: ldc 39
    //   242: invokevirtual 96	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   245: pop
    //   246: aload_3
    //   247: ifnull -169 -> 78
    //   250: aload_3
    //   251: invokevirtual 92	java/io/FileInputStream:close	()V
    //   254: aconst_null
    //   255: areturn
    //   256: astore_1
    //   257: aload_0
    //   258: ldc 98
    //   260: aload_1
    //   261: invokevirtual 66	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   264: aconst_null
    //   265: areturn
    //   266: astore_1
    //   267: aconst_null
    //   268: astore 4
    //   270: aload 4
    //   272: ifnull +8 -> 280
    //   275: aload 4
    //   277: invokevirtual 92	java/io/FileInputStream:close	()V
    //   280: aload_1
    //   281: athrow
    //   282: astore_3
    //   283: aload_0
    //   284: ldc 98
    //   286: aload_3
    //   287: invokevirtual 66	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   290: goto -10 -> 280
    //   293: astore_1
    //   294: goto -24 -> 270
    //   297: astore 5
    //   299: goto -74 -> 225
    //   302: astore_1
    //   303: aload_3
    //   304: astore_1
    //   305: goto -104 -> 201
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	308	0	this	apg
    //   0	308	1	paramContext	Context
    //   33	127	2	i	int
    //   11	240	3	localFileInputStream1	java.io.FileInputStream
    //   282	22	3	localIOException1	IOException
    //   13	263	4	localFileInputStream2	java.io.FileInputStream
    //   19	166	5	localObject	Object
    //   221	11	5	localIOException2	IOException
    //   297	1	5	localIOException3	IOException
    // Exception table:
    //   from	to	target	type
    //   74	78	80	java/io/IOException
    //   126	130	132	java/io/IOException
    //   180	184	187	java/io/IOException
    //   5	12	198	java/io/FileNotFoundException
    //   205	209	211	java/io/IOException
    //   5	12	221	java/io/IOException
    //   250	254	256	java/io/IOException
    //   5	12	266	finally
    //   275	280	282	java/io/IOException
    //   15	21	293	finally
    //   24	34	293	finally
    //   37	44	293	finally
    //   47	53	293	finally
    //   56	60	293	finally
    //   63	70	293	finally
    //   99	105	293	finally
    //   108	112	293	finally
    //   115	122	293	finally
    //   145	149	293	finally
    //   152	165	293	finally
    //   168	176	293	finally
    //   228	236	293	finally
    //   239	246	293	finally
    //   15	21	297	java/io/IOException
    //   24	34	297	java/io/IOException
    //   37	44	297	java/io/IOException
    //   47	53	297	java/io/IOException
    //   56	60	297	java/io/IOException
    //   63	70	297	java/io/IOException
    //   99	105	297	java/io/IOException
    //   108	112	297	java/io/IOException
    //   115	122	297	java/io/IOException
    //   145	149	297	java/io/IOException
    //   152	165	297	java/io/IOException
    //   168	176	297	java/io/IOException
    //   15	21	302	java/io/FileNotFoundException
    //   24	34	302	java/io/FileNotFoundException
    //   37	44	302	java/io/FileNotFoundException
    //   47	53	302	java/io/FileNotFoundException
    //   56	60	302	java/io/FileNotFoundException
    //   63	70	302	java/io/FileNotFoundException
    //   99	105	302	java/io/FileNotFoundException
    //   108	112	302	java/io/FileNotFoundException
    //   115	122	302	java/io/FileNotFoundException
    //   145	149	302	java/io/FileNotFoundException
    //   152	165	302	java/io/FileNotFoundException
    //   168	176	302	java/io/FileNotFoundException
  }
  
  /* Error */
  public final String b()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 115	myobfuscated/aom:k	()V
    //   4: aload_0
    //   5: monitorenter
    //   6: aload_0
    //   7: getfield 117	myobfuscated/apg:a	Ljava/lang/String;
    //   10: ifnonnull +25 -> 35
    //   13: aload_0
    //   14: aload_0
    //   15: getfield 121	myobfuscated/aol:f	Lmyobfuscated/aoo;
    //   18: invokevirtual 126	myobfuscated/aoo:b	()Lmyobfuscated/ade;
    //   21: new 128	myobfuscated/aph
    //   24: dup
    //   25: aload_0
    //   26: invokespecial 131	myobfuscated/aph:<init>	(Lmyobfuscated/apg;)V
    //   29: invokevirtual 136	myobfuscated/ade:a	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   32: putfield 138	myobfuscated/apg:b	Ljava/util/concurrent/Future;
    //   35: aload_0
    //   36: getfield 138	myobfuscated/apg:b	Ljava/util/concurrent/Future;
    //   39: astore_1
    //   40: aload_1
    //   41: ifnull +47 -> 88
    //   44: aload_0
    //   45: aload_0
    //   46: getfield 138	myobfuscated/apg:b	Ljava/util/concurrent/Future;
    //   49: invokeinterface 144 1 0
    //   54: checkcast 47	java/lang/String
    //   57: putfield 117	myobfuscated/apg:a	Ljava/lang/String;
    //   60: aload_0
    //   61: getfield 117	myobfuscated/apg:a	Ljava/lang/String;
    //   64: ifnonnull +9 -> 73
    //   67: aload_0
    //   68: ldc -110
    //   70: putfield 117	myobfuscated/apg:a	Ljava/lang/String;
    //   73: aload_0
    //   74: ldc -108
    //   76: aload_0
    //   77: getfield 117	myobfuscated/apg:a	Ljava/lang/String;
    //   80: invokevirtual 37	myobfuscated/aol:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   83: aload_0
    //   84: aconst_null
    //   85: putfield 138	myobfuscated/apg:b	Ljava/util/concurrent/Future;
    //   88: aload_0
    //   89: getfield 117	myobfuscated/apg:a	Ljava/lang/String;
    //   92: astore_1
    //   93: aload_0
    //   94: monitorexit
    //   95: aload_1
    //   96: areturn
    //   97: astore_1
    //   98: aload_0
    //   99: ldc -106
    //   101: aload_1
    //   102: invokevirtual 153	myobfuscated/aol:d	(Ljava/lang/String;Ljava/lang/Object;)V
    //   105: aload_0
    //   106: ldc -110
    //   108: putfield 117	myobfuscated/apg:a	Ljava/lang/String;
    //   111: goto -51 -> 60
    //   114: astore_1
    //   115: aload_0
    //   116: monitorexit
    //   117: aload_1
    //   118: athrow
    //   119: astore_1
    //   120: aload_0
    //   121: ldc -101
    //   123: aload_1
    //   124: invokevirtual 66	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   127: aload_0
    //   128: ldc -110
    //   130: putfield 117	myobfuscated/apg:a	Ljava/lang/String;
    //   133: goto -73 -> 60
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	apg
    //   39	57	1	localObject1	Object
    //   97	5	1	localInterruptedException	InterruptedException
    //   114	4	1	localObject2	Object
    //   119	5	1	localExecutionException	java.util.concurrent.ExecutionException
    // Exception table:
    //   from	to	target	type
    //   44	60	97	java/lang/InterruptedException
    //   6	35	114	finally
    //   35	40	114	finally
    //   44	60	114	finally
    //   60	73	114	finally
    //   73	88	114	finally
    //   88	95	114	finally
    //   98	111	114	finally
    //   115	117	114	finally
    //   120	133	114	finally
    //   44	60	119	java/util/concurrent/ExecutionException
  }
  
  final String c()
  {
    try
    {
      this.a = null;
      this.b = this.f.b().a(new api(this));
      return b();
    }
    finally {}
  }
  
  protected final void c_() {}
  
  final String d()
  {
    String str2 = UUID.randomUUID().toString().toLowerCase();
    String str1 = str2;
    try
    {
      if (!a(this.f.b().a, str2)) {
        str1 = "0";
      }
      return str1;
    }
    catch (Exception localException)
    {
      e("Error saving clientId file", localException);
    }
    return "0";
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\apg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */