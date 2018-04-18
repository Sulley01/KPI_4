package myobfuscated;

import android.content.ComponentName;
import android.content.ServiceConnection;

public final class aou
  implements ServiceConnection
{
  private volatile aqc b;
  private volatile boolean c;
  
  protected aou(aos paramaos) {}
  
  /* Error */
  public final aqc a()
  {
    // Byte code:
    //   0: invokestatic 27	myobfuscated/ade:b	()V
    //   3: new 29	android/content/Intent
    //   6: dup
    //   7: ldc 31
    //   9: invokespecial 34	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   12: astore_2
    //   13: aload_2
    //   14: new 36	android/content/ComponentName
    //   17: dup
    //   18: ldc 38
    //   20: ldc 40
    //   22: invokespecial 43	android/content/ComponentName:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   25: invokevirtual 47	android/content/Intent:setComponent	(Landroid/content/ComponentName;)Landroid/content/Intent;
    //   28: pop
    //   29: aload_0
    //   30: getfield 16	myobfuscated/aou:a	Lmyobfuscated/aos;
    //   33: getfield 53	myobfuscated/aol:f	Lmyobfuscated/aoo;
    //   36: getfield 58	myobfuscated/aoo:a	Landroid/content/Context;
    //   39: astore_3
    //   40: aload_2
    //   41: ldc 60
    //   43: aload_3
    //   44: invokevirtual 66	android/content/Context:getPackageName	()Ljava/lang/String;
    //   47: invokevirtual 70	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   50: pop
    //   51: invokestatic 75	myobfuscated/ako:a	()Lmyobfuscated/ako;
    //   54: pop
    //   55: aload_0
    //   56: monitorenter
    //   57: aload_0
    //   58: aconst_null
    //   59: putfield 77	myobfuscated/aou:b	Lmyobfuscated/aqc;
    //   62: aload_0
    //   63: iconst_1
    //   64: putfield 79	myobfuscated/aou:c	Z
    //   67: aload_3
    //   68: aload_2
    //   69: aload_0
    //   70: getfield 16	myobfuscated/aou:a	Lmyobfuscated/aos;
    //   73: getfield 84	myobfuscated/aos:a	Lmyobfuscated/aou;
    //   76: sipush 129
    //   79: invokestatic 87	myobfuscated/ako:b	(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   82: istore_1
    //   83: aload_0
    //   84: getfield 16	myobfuscated/aou:a	Lmyobfuscated/aos;
    //   87: ldc 89
    //   89: iload_1
    //   90: invokestatic 95	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   93: invokevirtual 98	myobfuscated/aol:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   96: iload_1
    //   97: ifne +12 -> 109
    //   100: aload_0
    //   101: iconst_0
    //   102: putfield 79	myobfuscated/aou:c	Z
    //   105: aload_0
    //   106: monitorexit
    //   107: aconst_null
    //   108: areturn
    //   109: aload_0
    //   110: getstatic 104	myobfuscated/apw:B	Lmyobfuscated/apx;
    //   113: getfield 109	myobfuscated/apx:a	Ljava/lang/Object;
    //   116: checkcast 111	java/lang/Long
    //   119: invokevirtual 115	java/lang/Long:longValue	()J
    //   122: invokevirtual 119	java/lang/Object:wait	(J)V
    //   125: aload_0
    //   126: iconst_0
    //   127: putfield 79	myobfuscated/aou:c	Z
    //   130: aload_0
    //   131: getfield 77	myobfuscated/aou:b	Lmyobfuscated/aqc;
    //   134: astore_2
    //   135: aload_0
    //   136: aconst_null
    //   137: putfield 77	myobfuscated/aou:b	Lmyobfuscated/aqc;
    //   140: aload_2
    //   141: ifnonnull +12 -> 153
    //   144: aload_0
    //   145: getfield 16	myobfuscated/aou:a	Lmyobfuscated/aos;
    //   148: ldc 121
    //   150: invokevirtual 123	myobfuscated/aol:f	(Ljava/lang/String;)V
    //   153: aload_0
    //   154: monitorexit
    //   155: aload_2
    //   156: areturn
    //   157: astore_2
    //   158: aload_0
    //   159: monitorexit
    //   160: aload_2
    //   161: athrow
    //   162: astore_2
    //   163: aload_0
    //   164: getfield 16	myobfuscated/aou:a	Lmyobfuscated/aos;
    //   167: ldc 125
    //   169: invokevirtual 128	myobfuscated/aol:e	(Ljava/lang/String;)V
    //   172: goto -47 -> 125
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	this	aou
    //   82	15	1	bool	boolean
    //   12	144	2	localObject1	Object
    //   157	4	2	localObject2	Object
    //   162	1	2	localInterruptedException	InterruptedException
    //   39	29	3	localContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   57	96	157	finally
    //   100	107	157	finally
    //   109	125	157	finally
    //   125	140	157	finally
    //   144	153	157	finally
    //   153	155	157	finally
    //   158	160	157	finally
    //   163	172	157	finally
    //   109	125	162	java/lang/InterruptedException
  }
  
  /* Error */
  public final void onServiceConnected(ComponentName paramComponentName, android.os.IBinder paramIBinder)
  {
    // Byte code:
    //   0: ldc -120
    //   2: invokestatic 140	myobfuscated/ajm:b	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_2
    //   8: ifnonnull +19 -> 27
    //   11: aload_0
    //   12: getfield 16	myobfuscated/aou:a	Lmyobfuscated/aos;
    //   15: ldc -114
    //   17: invokevirtual 123	myobfuscated/aol:f	(Ljava/lang/String;)V
    //   20: aload_0
    //   21: invokevirtual 145	java/lang/Object:notifyAll	()V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: aload_2
    //   28: invokeinterface 150 1 0
    //   33: astore_1
    //   34: ldc -104
    //   36: aload_1
    //   37: invokevirtual 158	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   40: istore_3
    //   41: iload_3
    //   42: ifeq +116 -> 158
    //   45: aload_2
    //   46: ifnonnull +54 -> 100
    //   49: aconst_null
    //   50: astore_1
    //   51: aload_0
    //   52: getfield 16	myobfuscated/aou:a	Lmyobfuscated/aos;
    //   55: ldc -96
    //   57: invokevirtual 161	myobfuscated/aol:b	(Ljava/lang/String;)V
    //   60: aload_1
    //   61: ifnonnull +112 -> 173
    //   64: invokestatic 75	myobfuscated/ako:a	()Lmyobfuscated/ako;
    //   67: pop
    //   68: aload_0
    //   69: getfield 16	myobfuscated/aou:a	Lmyobfuscated/aos;
    //   72: getfield 53	myobfuscated/aol:f	Lmyobfuscated/aoo;
    //   75: getfield 58	myobfuscated/aoo:a	Landroid/content/Context;
    //   78: aload_0
    //   79: getfield 16	myobfuscated/aou:a	Lmyobfuscated/aos;
    //   82: getfield 84	myobfuscated/aos:a	Lmyobfuscated/aou;
    //   85: invokevirtual 165	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   88: aload_0
    //   89: invokevirtual 145	java/lang/Object:notifyAll	()V
    //   92: aload_0
    //   93: monitorexit
    //   94: return
    //   95: astore_1
    //   96: aload_0
    //   97: monitorexit
    //   98: aload_1
    //   99: athrow
    //   100: aload_2
    //   101: ldc -104
    //   103: invokeinterface 169 2 0
    //   108: astore_1
    //   109: aload_1
    //   110: instanceof 171
    //   113: ifeq +11 -> 124
    //   116: aload_1
    //   117: checkcast 171	myobfuscated/aqc
    //   120: astore_1
    //   121: goto -70 -> 51
    //   124: new 173	myobfuscated/aqd
    //   127: dup
    //   128: aload_2
    //   129: invokespecial 176	myobfuscated/aqd:<init>	(Landroid/os/IBinder;)V
    //   132: astore_1
    //   133: goto -82 -> 51
    //   136: astore_1
    //   137: aconst_null
    //   138: astore_1
    //   139: aload_0
    //   140: getfield 16	myobfuscated/aou:a	Lmyobfuscated/aos;
    //   143: ldc -78
    //   145: invokevirtual 123	myobfuscated/aol:f	(Ljava/lang/String;)V
    //   148: goto -88 -> 60
    //   151: astore_1
    //   152: aload_0
    //   153: invokevirtual 145	java/lang/Object:notifyAll	()V
    //   156: aload_1
    //   157: athrow
    //   158: aload_0
    //   159: getfield 16	myobfuscated/aou:a	Lmyobfuscated/aos;
    //   162: ldc -76
    //   164: aload_1
    //   165: invokevirtual 182	myobfuscated/aol:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   168: aconst_null
    //   169: astore_1
    //   170: goto -110 -> 60
    //   173: aload_0
    //   174: getfield 79	myobfuscated/aou:c	Z
    //   177: ifne +37 -> 214
    //   180: aload_0
    //   181: getfield 16	myobfuscated/aou:a	Lmyobfuscated/aos;
    //   184: ldc -72
    //   186: invokevirtual 128	myobfuscated/aol:e	(Ljava/lang/String;)V
    //   189: aload_0
    //   190: getfield 16	myobfuscated/aou:a	Lmyobfuscated/aos;
    //   193: getfield 53	myobfuscated/aol:f	Lmyobfuscated/aoo;
    //   196: invokevirtual 187	myobfuscated/aoo:b	()Lmyobfuscated/ade;
    //   199: new 189	myobfuscated/aov
    //   202: dup
    //   203: aload_0
    //   204: aload_1
    //   205: invokespecial 192	myobfuscated/aov:<init>	(Lmyobfuscated/aou;Lmyobfuscated/aqc;)V
    //   208: invokevirtual 195	myobfuscated/ade:a	(Ljava/lang/Runnable;)V
    //   211: goto -123 -> 88
    //   214: aload_0
    //   215: aload_1
    //   216: putfield 77	myobfuscated/aou:b	Lmyobfuscated/aqc;
    //   219: goto -131 -> 88
    //   222: astore_1
    //   223: goto -135 -> 88
    //   226: astore_2
    //   227: goto -88 -> 139
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	this	aou
    //   0	230	1	paramComponentName	ComponentName
    //   0	230	2	paramIBinder	android.os.IBinder
    //   40	2	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   20	26	95	finally
    //   88	94	95	finally
    //   96	98	95	finally
    //   152	158	95	finally
    //   27	41	136	android/os/RemoteException
    //   100	121	136	android/os/RemoteException
    //   124	133	136	android/os/RemoteException
    //   158	168	136	android/os/RemoteException
    //   11	20	151	finally
    //   27	41	151	finally
    //   51	60	151	finally
    //   64	88	151	finally
    //   100	121	151	finally
    //   124	133	151	finally
    //   139	148	151	finally
    //   158	168	151	finally
    //   173	211	151	finally
    //   214	219	151	finally
    //   64	88	222	java/lang/IllegalArgumentException
    //   51	60	226	android/os/RemoteException
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    ajm.b("AnalyticsServiceConnection.onServiceDisconnected");
    this.a.f.b().a(new aow(this, paramComponentName));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aou.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */