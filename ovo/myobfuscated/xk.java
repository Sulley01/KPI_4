package myobfuscated;

import android.content.Context;
import android.content.SharedPreferences;

public final class xk
  implements xv
{
  protected byte[] a;
  protected boolean b;
  private final xq c;
  private final SharedPreferences d;
  private final xi e;
  
  public xk(Context paramContext, xq paramxq)
  {
    if (paramxq == xq.a) {}
    for (String str = "crypto";; str = "crypto." + String.valueOf(paramxq))
    {
      this.d = paramContext.getSharedPreferences(str, 0);
      this.e = new xi();
      this.c = paramxq;
      return;
    }
  }
  
  /* Error */
  public final byte[] a()
    throws xu
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 69	myobfuscated/xk:b	Z
    //   8: ifne +76 -> 84
    //   11: aload_0
    //   12: getfield 42	myobfuscated/xk:c	Lmyobfuscated/xq;
    //   15: getfield 72	myobfuscated/xq:d	I
    //   18: istore_1
    //   19: aload_0
    //   20: getfield 35	myobfuscated/xk:d	Landroid/content/SharedPreferences;
    //   23: ldc 74
    //   25: aconst_null
    //   26: invokeinterface 80 3 0
    //   31: astore_3
    //   32: aload_3
    //   33: ifnonnull +65 -> 98
    //   36: iload_1
    //   37: newarray <illegal type>
    //   39: astore_2
    //   40: aload_0
    //   41: getfield 40	myobfuscated/xk:e	Lmyobfuscated/xi;
    //   44: aload_2
    //   45: invokevirtual 84	myobfuscated/xi:nextBytes	([B)V
    //   48: aload_0
    //   49: getfield 35	myobfuscated/xk:d	Landroid/content/SharedPreferences;
    //   52: invokeinterface 88 1 0
    //   57: astore_3
    //   58: aload_3
    //   59: ldc 74
    //   61: aload_2
    //   62: iconst_0
    //   63: invokestatic 94	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   66: invokeinterface 100 3 0
    //   71: pop
    //   72: aload_3
    //   73: invokeinterface 104 1 0
    //   78: pop
    //   79: aload_0
    //   80: aload_2
    //   81: putfield 106	myobfuscated/xk:a	[B
    //   84: aload_0
    //   85: iconst_1
    //   86: putfield 69	myobfuscated/xk:b	Z
    //   89: aload_0
    //   90: getfield 106	myobfuscated/xk:a	[B
    //   93: astore_2
    //   94: aload_0
    //   95: monitorexit
    //   96: aload_2
    //   97: areturn
    //   98: aload_3
    //   99: ifnull -20 -> 79
    //   102: aload_3
    //   103: iconst_0
    //   104: invokestatic 110	android/util/Base64:decode	(Ljava/lang/String;I)[B
    //   107: astore_2
    //   108: goto -29 -> 79
    //   111: astore_2
    //   112: aload_0
    //   113: monitorexit
    //   114: aload_2
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	xk
    //   18	19	1	i	int
    //   1	107	2	arrayOfByte	byte[]
    //   111	4	2	localObject1	Object
    //   31	72	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   4	32	111	finally
    //   36	79	111	finally
    //   79	84	111	finally
    //   84	94	111	finally
    //   102	108	111	finally
  }
  
  public final byte[] b()
    throws xu
  {
    byte[] arrayOfByte = new byte[this.c.e];
    this.e.nextBytes(arrayOfByte);
    return arrayOfByte;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\xk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */