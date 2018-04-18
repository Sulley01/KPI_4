package myobfuscated;

import java.util.concurrent.TimeUnit;

public final class byu
  extends bze
  implements Runnable
{
  public static final byu b;
  private static final long e = 0L;
  private static volatile Thread f;
  private static volatile int g;
  
  static
  {
    new byu();
  }
  
  private byu()
  {
    b = (byu)this;
    TimeUnit localTimeUnit = TimeUnit.MILLISECONDS;
    try
    {
      Long localLong1 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
      bwj.a(localLong1, "try {\n            java.l…AULT_KEEP_ALIVE\n        }");
      e = localTimeUnit.toNanos(localLong1.longValue());
      return;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        Long localLong2 = Long.valueOf(1000L);
      }
    }
  }
  
  private final Thread e()
  {
    Thread localThread2 = f;
    Thread localThread1 = localThread2;
    if (localThread2 == null) {
      localThread1 = f();
    }
    return localThread1;
  }
  
  private final Thread f()
  {
    try
    {
      Thread localThread2 = f;
      Thread localThread1 = localThread2;
      if (localThread2 == null)
      {
        localThread1 = new Thread((Runnable)this, "kotlinx.coroutines.DefaultExecutor");
        f = localThread1;
        localThread1.setDaemon(true);
        localThread1.start();
      }
      return localThread1;
    }
    finally {}
  }
  
  private final void g()
  {
    try
    {
      g = 1;
      if (this == null) {
        throw new btq("null cannot be cast to non-null type java.lang.Object");
      }
    }
    finally {}
    ((Object)this).notifyAll();
  }
  
  private final void h()
  {
    try
    {
      g = 3;
      while (this.c.g() != null) {}
      while ((bze.a)this.d.c() != null) {}
      if (this == null) {
        throw new btq("null cannot be cast to non-null type java.lang.Object");
      }
    }
    finally {}
    ((Object)this).notifyAll();
  }
  
  protected final void b()
  {
    bzt.a().a(e());
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: invokestatic 124	myobfuscated/bzt:a	()Lmyobfuscated/bzs;
    //   3: pop
    //   4: aload_0
    //   5: invokespecial 134	myobfuscated/byu:g	()V
    //   8: ldc2_w 135
    //   11: lstore_1
    //   12: invokestatic 140	java/lang/Thread:interrupted	()Z
    //   15: pop
    //   16: aload_0
    //   17: invokevirtual 142	myobfuscated/byu:d	()J
    //   20: lstore 7
    //   22: lload 7
    //   24: lstore_3
    //   25: lload_1
    //   26: lstore 5
    //   28: lload 7
    //   30: ldc2_w 135
    //   33: lcmp
    //   34: ifne +61 -> 95
    //   37: lload_1
    //   38: ldc2_w 135
    //   41: lcmp
    //   42: ifne +94 -> 136
    //   45: invokestatic 124	myobfuscated/bzt:a	()Lmyobfuscated/bzs;
    //   48: invokeinterface 144 1 0
    //   53: lstore 5
    //   55: lload_1
    //   56: lstore_3
    //   57: lload_1
    //   58: ldc2_w 135
    //   61: lcmp
    //   62: ifne +10 -> 72
    //   65: getstatic 61	myobfuscated/byu:e	J
    //   68: lload 5
    //   70: ladd
    //   71: lstore_3
    //   72: lload_3
    //   73: lload 5
    //   75: lsub
    //   76: lstore_1
    //   77: lload_1
    //   78: lconst_0
    //   79: lcmp
    //   80: ifle +35 -> 115
    //   83: lload 7
    //   85: lload_1
    //   86: invokestatic 149	myobfuscated/bwx:a	(JJ)J
    //   89: lstore_1
    //   90: lload_3
    //   91: lstore 5
    //   93: lload_1
    //   94: lstore_3
    //   95: lload 5
    //   97: lstore_1
    //   98: lload_3
    //   99: lconst_0
    //   100: lcmp
    //   101: ifle -89 -> 12
    //   104: getstatic 86	myobfuscated/byu:g	I
    //   107: iconst_2
    //   108: if_icmpne +43 -> 151
    //   111: aload_0
    //   112: invokespecial 151	myobfuscated/byu:h	()V
    //   115: aconst_null
    //   116: putstatic 68	myobfuscated/byu:f	Ljava/lang/Thread;
    //   119: invokestatic 124	myobfuscated/bzt:a	()Lmyobfuscated/bzs;
    //   122: pop
    //   123: aload_0
    //   124: invokevirtual 153	myobfuscated/byu:c	()Z
    //   127: ifne +8 -> 135
    //   130: aload_0
    //   131: invokespecial 126	myobfuscated/byu:e	()Ljava/lang/Thread;
    //   134: pop
    //   135: return
    //   136: lload 7
    //   138: getstatic 61	myobfuscated/byu:e	J
    //   141: invokestatic 149	myobfuscated/bwx:a	(JJ)J
    //   144: lstore_3
    //   145: lload_1
    //   146: lstore 5
    //   148: goto -53 -> 95
    //   151: invokestatic 124	myobfuscated/bzt:a	()Lmyobfuscated/bzs;
    //   154: aload_0
    //   155: lload_3
    //   156: invokeinterface 156 4 0
    //   161: lload 5
    //   163: lstore_1
    //   164: goto -152 -> 12
    //   167: astore 9
    //   169: aconst_null
    //   170: putstatic 68	myobfuscated/byu:f	Ljava/lang/Thread;
    //   173: invokestatic 124	myobfuscated/bzt:a	()Lmyobfuscated/bzs;
    //   176: pop
    //   177: aload_0
    //   178: invokevirtual 153	myobfuscated/byu:c	()Z
    //   181: ifne +8 -> 189
    //   184: aload_0
    //   185: invokespecial 126	myobfuscated/byu:e	()Ljava/lang/Thread;
    //   188: pop
    //   189: aload 9
    //   191: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	192	0	this	byu
    //   11	153	1	l1	long
    //   24	132	3	l2	long
    //   26	136	5	l3	long
    //   20	117	7	l4	long
    //   167	23	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   12	22	167	finally
    //   45	55	167	finally
    //   65	72	167	finally
    //   83	90	167	finally
    //   104	115	167	finally
    //   136	145	167	finally
    //   151	161	167	finally
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\byu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */