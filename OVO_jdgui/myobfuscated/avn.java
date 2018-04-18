package myobfuscated;

import java.util.concurrent.BlockingQueue;

final class avn
  extends Thread
{
  private final Object a;
  private final BlockingQueue<avm<?>> b;
  
  public avn(String paramString, BlockingQueue<avm<?>> paramBlockingQueue)
  {
    ajm.a(paramBlockingQueue);
    Object localObject;
    ajm.a(localObject);
    this.a = new Object();
    this.b = ((BlockingQueue)localObject);
    setName(paramBlockingQueue);
  }
  
  private final void a(InterruptedException paramInterruptedException)
  {
    this.c.t().c.a(String.valueOf(getName()).concat(" was interrupted"), paramInterruptedException);
  }
  
  public final void a()
  {
    synchronized (this.a)
    {
      this.a.notifyAll();
      return;
    }
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iload_1
    //   3: ifne +29 -> 32
    //   6: aload_0
    //   7: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   10: invokestatic 81	myobfuscated/avj:a	(Lmyobfuscated/avj;)Ljava/util/concurrent/Semaphore;
    //   13: invokevirtual 86	java/util/concurrent/Semaphore:acquire	()V
    //   16: iconst_1
    //   17: istore_1
    //   18: goto -16 -> 2
    //   21: astore 4
    //   23: aload_0
    //   24: aload 4
    //   26: invokespecial 88	myobfuscated/avn:a	(Ljava/lang/InterruptedException;)V
    //   29: goto -27 -> 2
    //   32: invokestatic 94	android/os/Process:myTid	()I
    //   35: invokestatic 98	android/os/Process:getThreadPriority	(I)I
    //   38: istore_2
    //   39: aload_0
    //   40: getfield 30	myobfuscated/avn:b	Ljava/util/concurrent/BlockingQueue;
    //   43: invokeinterface 104 1 0
    //   48: checkcast 106	myobfuscated/avm
    //   51: astore 4
    //   53: aload 4
    //   55: ifnull +90 -> 145
    //   58: aload 4
    //   60: getfield 109	myobfuscated/avm:a	Z
    //   63: ifeq +76 -> 139
    //   66: iload_2
    //   67: istore_1
    //   68: iload_1
    //   69: invokestatic 113	android/os/Process:setThreadPriority	(I)V
    //   72: aload 4
    //   74: invokevirtual 115	myobfuscated/avm:run	()V
    //   77: goto -38 -> 39
    //   80: astore 5
    //   82: aload_0
    //   83: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   86: invokestatic 118	myobfuscated/avj:c	(Lmyobfuscated/avj;)Ljava/lang/Object;
    //   89: astore 4
    //   91: aload 4
    //   93: monitorenter
    //   94: aload_0
    //   95: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   98: invokestatic 81	myobfuscated/avj:a	(Lmyobfuscated/avj;)Ljava/util/concurrent/Semaphore;
    //   101: invokevirtual 121	java/util/concurrent/Semaphore:release	()V
    //   104: aload_0
    //   105: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   108: invokestatic 118	myobfuscated/avj:c	(Lmyobfuscated/avj;)Ljava/lang/Object;
    //   111: invokevirtual 73	java/lang/Object:notifyAll	()V
    //   114: aload_0
    //   115: aload_0
    //   116: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   119: invokestatic 125	myobfuscated/avj:d	(Lmyobfuscated/avj;)Lmyobfuscated/avn;
    //   122: if_acmpne +232 -> 354
    //   125: aload_0
    //   126: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   129: invokestatic 128	myobfuscated/avj:e	(Lmyobfuscated/avj;)Lmyobfuscated/avn;
    //   132: pop
    //   133: aload 4
    //   135: monitorexit
    //   136: aload 5
    //   138: athrow
    //   139: bipush 10
    //   141: istore_1
    //   142: goto -74 -> 68
    //   145: aload_0
    //   146: getfield 28	myobfuscated/avn:a	Ljava/lang/Object;
    //   149: astore 4
    //   151: aload 4
    //   153: monitorenter
    //   154: aload_0
    //   155: getfield 30	myobfuscated/avn:b	Ljava/util/concurrent/BlockingQueue;
    //   158: invokeinterface 131 1 0
    //   163: ifnonnull +25 -> 188
    //   166: aload_0
    //   167: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   170: invokestatic 134	myobfuscated/avj:b	(Lmyobfuscated/avj;)Z
    //   173: istore_3
    //   174: iload_3
    //   175: ifne +13 -> 188
    //   178: aload_0
    //   179: getfield 28	myobfuscated/avn:a	Ljava/lang/Object;
    //   182: ldc2_w 135
    //   185: invokevirtual 140	java/lang/Object:wait	(J)V
    //   188: aload 4
    //   190: monitorexit
    //   191: aload_0
    //   192: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   195: invokestatic 118	myobfuscated/avj:c	(Lmyobfuscated/avj;)Ljava/lang/Object;
    //   198: astore 4
    //   200: aload 4
    //   202: monitorenter
    //   203: aload_0
    //   204: getfield 30	myobfuscated/avn:b	Ljava/util/concurrent/BlockingQueue;
    //   207: invokeinterface 131 1 0
    //   212: ifnonnull +128 -> 340
    //   215: aload 4
    //   217: monitorexit
    //   218: aload_0
    //   219: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   222: invokestatic 118	myobfuscated/avj:c	(Lmyobfuscated/avj;)Ljava/lang/Object;
    //   225: astore 4
    //   227: aload 4
    //   229: monitorenter
    //   230: aload_0
    //   231: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   234: invokestatic 81	myobfuscated/avj:a	(Lmyobfuscated/avj;)Ljava/util/concurrent/Semaphore;
    //   237: invokevirtual 121	java/util/concurrent/Semaphore:release	()V
    //   240: aload_0
    //   241: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   244: invokestatic 118	myobfuscated/avj:c	(Lmyobfuscated/avj;)Ljava/lang/Object;
    //   247: invokevirtual 73	java/lang/Object:notifyAll	()V
    //   250: aload_0
    //   251: aload_0
    //   252: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   255: invokestatic 125	myobfuscated/avj:d	(Lmyobfuscated/avj;)Lmyobfuscated/avn;
    //   258: if_acmpne +34 -> 292
    //   261: aload_0
    //   262: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   265: invokestatic 128	myobfuscated/avj:e	(Lmyobfuscated/avj;)Lmyobfuscated/avn;
    //   268: pop
    //   269: aload 4
    //   271: monitorexit
    //   272: return
    //   273: astore 5
    //   275: aload_0
    //   276: aload 5
    //   278: invokespecial 88	myobfuscated/avn:a	(Ljava/lang/InterruptedException;)V
    //   281: goto -93 -> 188
    //   284: astore 5
    //   286: aload 4
    //   288: monitorexit
    //   289: aload 5
    //   291: athrow
    //   292: aload_0
    //   293: aload_0
    //   294: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   297: invokestatic 143	myobfuscated/avj:f	(Lmyobfuscated/avj;)Lmyobfuscated/avn;
    //   300: if_acmpne +22 -> 322
    //   303: aload_0
    //   304: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   307: invokestatic 146	myobfuscated/avj:g	(Lmyobfuscated/avj;)Lmyobfuscated/avn;
    //   310: pop
    //   311: goto -42 -> 269
    //   314: astore 5
    //   316: aload 4
    //   318: monitorexit
    //   319: aload 5
    //   321: athrow
    //   322: aload_0
    //   323: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   326: invokevirtual 44	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   329: getfield 148	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   332: ldc -106
    //   334: invokevirtual 152	myobfuscated/aus:a	(Ljava/lang/String;)V
    //   337: goto -68 -> 269
    //   340: aload 4
    //   342: monitorexit
    //   343: goto -304 -> 39
    //   346: astore 5
    //   348: aload 4
    //   350: monitorexit
    //   351: aload 5
    //   353: athrow
    //   354: aload_0
    //   355: aload_0
    //   356: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   359: invokestatic 143	myobfuscated/avj:f	(Lmyobfuscated/avj;)Lmyobfuscated/avn;
    //   362: if_acmpne +22 -> 384
    //   365: aload_0
    //   366: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   369: invokestatic 146	myobfuscated/avj:g	(Lmyobfuscated/avj;)Lmyobfuscated/avn;
    //   372: pop
    //   373: goto -240 -> 133
    //   376: astore 5
    //   378: aload 4
    //   380: monitorexit
    //   381: aload 5
    //   383: athrow
    //   384: aload_0
    //   385: getfield 15	myobfuscated/avn:c	Lmyobfuscated/avj;
    //   388: invokevirtual 44	myobfuscated/awm:t	()Lmyobfuscated/auq;
    //   391: getfield 148	myobfuscated/auq:a	Lmyobfuscated/aus;
    //   394: ldc -106
    //   396: invokevirtual 152	myobfuscated/aus:a	(Ljava/lang/String;)V
    //   399: goto -266 -> 133
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	402	0	this	avn
    //   1	141	1	i	int
    //   38	29	2	j	int
    //   173	2	3	bool	boolean
    //   21	4	4	localInterruptedException1	InterruptedException
    //   80	57	5	localObject2	Object
    //   273	4	5	localInterruptedException2	InterruptedException
    //   284	6	5	localObject3	Object
    //   314	6	5	localObject4	Object
    //   346	6	5	localObject5	Object
    //   376	6	5	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   6	16	21	java/lang/InterruptedException
    //   32	39	80	finally
    //   39	53	80	finally
    //   58	66	80	finally
    //   68	77	80	finally
    //   145	154	80	finally
    //   191	203	80	finally
    //   289	292	80	finally
    //   351	354	80	finally
    //   178	188	273	java/lang/InterruptedException
    //   154	174	284	finally
    //   178	188	284	finally
    //   188	191	284	finally
    //   275	281	284	finally
    //   286	289	284	finally
    //   230	269	314	finally
    //   269	272	314	finally
    //   292	311	314	finally
    //   316	319	314	finally
    //   322	337	314	finally
    //   203	218	346	finally
    //   340	343	346	finally
    //   348	351	346	finally
    //   94	133	376	finally
    //   133	136	376	finally
    //   354	373	376	finally
    //   378	381	376	finally
    //   384	399	376	finally
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\avn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */