package myobfuscated;

import java.util.ArrayList;

public abstract class ajy<TListener>
{
  private TListener a;
  private boolean b;
  
  public ajy(TListener paramTListener)
  {
    Object localObject;
    this.a = localObject;
    this.b = false;
  }
  
  protected abstract void a(TListener paramTListener);
  
  /* Error */
  public final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 21	myobfuscated/ajy:a	Ljava/lang/Object;
    //   6: astore_1
    //   7: aload_0
    //   8: getfield 23	myobfuscated/ajy:b	Z
    //   11: ifeq +40 -> 51
    //   14: aload_0
    //   15: invokestatic 35	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   18: astore_2
    //   19: new 37	java/lang/StringBuilder
    //   22: dup
    //   23: aload_2
    //   24: invokestatic 35	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   27: invokevirtual 41	java/lang/String:length	()I
    //   30: bipush 47
    //   32: iadd
    //   33: invokespecial 44	java/lang/StringBuilder:<init>	(I)V
    //   36: ldc 46
    //   38: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: aload_2
    //   42: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: ldc 52
    //   47: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: pop
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_1
    //   54: ifnull +8 -> 62
    //   57: aload_0
    //   58: aload_1
    //   59: invokevirtual 54	myobfuscated/ajy:a	(Ljava/lang/Object;)V
    //   62: aload_0
    //   63: monitorenter
    //   64: aload_0
    //   65: iconst_1
    //   66: putfield 23	myobfuscated/ajy:b	Z
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_0
    //   72: invokevirtual 56	myobfuscated/ajy:c	()V
    //   75: return
    //   76: astore_1
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_1
    //   80: athrow
    //   81: astore_1
    //   82: aload_1
    //   83: athrow
    //   84: astore_1
    //   85: aload_0
    //   86: monitorexit
    //   87: aload_1
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	ajy
    //   6	53	1	localObject1	Object
    //   76	4	1	localObject2	Object
    //   81	2	1	localRuntimeException	RuntimeException
    //   84	4	1	localObject3	Object
    //   18	24	2	str	String
    // Exception table:
    //   from	to	target	type
    //   2	51	76	finally
    //   51	53	76	finally
    //   77	79	76	finally
    //   57	62	81	java/lang/RuntimeException
    //   64	71	84	finally
    //   85	87	84	finally
  }
  
  public final void c()
  {
    d();
    synchronized (ajt.g(this.c))
    {
      ajt.g(this.c).remove(this);
      return;
    }
  }
  
  public final void d()
  {
    try
    {
      this.a = null;
      return;
    }
    finally {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ajy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */