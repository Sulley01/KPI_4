package myobfuscated;

final class bhs
  extends bhr
{
  private static final Object a = new Object();
  private static bhs k;
  private bgp b;
  private volatile bgn c;
  private int d = 1800000;
  private boolean e = true;
  private boolean f = false;
  private boolean g = true;
  private boolean h = true;
  private bgq i = new bht(this);
  private boolean j = false;
  
  public static bhs b()
  {
    if (k == null) {
      k = new bhs();
    }
    return k;
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 40	myobfuscated/bhs:f	Z
    //   6: ifne +14 -> 20
    //   9: invokestatic 64	myobfuscated/bgt:f	()V
    //   12: aload_0
    //   13: iconst_1
    //   14: putfield 38	myobfuscated/bhs:e	Z
    //   17: aload_0
    //   18: monitorexit
    //   19: return
    //   20: aload_0
    //   21: getfield 66	myobfuscated/bhs:c	Lmyobfuscated/bgn;
    //   24: astore_1
    //   25: new 68	myobfuscated/bhu
    //   28: dup
    //   29: aload_0
    //   30: invokespecial 69	myobfuscated/bhu:<init>	(Lmyobfuscated/bhs;)V
    //   33: pop
    //   34: goto -17 -> 17
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	bhs
    //   24	1	1	localbgn	bgn
    //   37	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	17	37	finally
    //   20	34	37	finally
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bhs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */