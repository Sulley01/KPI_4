package myobfuscated;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.ConcurrentMap;

final class big
  implements bft
{
  bfs a;
  bih b;
  boolean c;
  private bfs d;
  private Status e;
  private bii f;
  private bfv g;
  
  public final void a()
  {
    for (;;)
    {
      try
      {
        if (this.c)
        {
          bgt.a();
          return;
        }
        this.c = true;
        ConcurrentMap localConcurrentMap = this.g.b;
        if (this.c)
        {
          bgt.a();
          String str1 = "";
          localConcurrentMap.remove(str1);
          this.a.b = null;
          this.a = null;
          this.d = null;
          this.b = null;
          this.f = null;
        }
        else
        {
          String str2 = this.a.a;
        }
      }
      finally {}
    }
  }
  
  /* Error */
  public final void a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 22	myobfuscated/big:c	Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: getfield 43	myobfuscated/big:a	Lmyobfuscated/bfs;
    //   18: invokevirtual 62	myobfuscated/bfs:a	()Lmyobfuscated/bhl;
    //   21: aload_1
    //   22: invokevirtual 66	myobfuscated/bhl:a	(Ljava/lang/String;)V
    //   25: goto -14 -> 11
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	33	0	this	big
    //   0	33	1	paramString	String
    //   6	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	7	28	finally
    //   14	25	28	finally
  }
  
  public final Status b()
  {
    return this.e;
  }
  
  public final void c()
  {
    try
    {
      if (this.c) {
        bgt.a();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void d()
  {
    if (this.c) {
      bgt.a();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\big.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */