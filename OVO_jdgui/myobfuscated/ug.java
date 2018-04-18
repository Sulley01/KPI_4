package myobfuscated;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

public final class ug
  implements px<InputStream, tz>
{
  private static final b a = new b();
  private static final a b = new a();
  private final Context c;
  private final b d;
  private final qx e;
  private final a f;
  private final ty g;
  
  public ug(Context paramContext, qx paramqx)
  {
    this(paramContext, paramqx, a, b);
  }
  
  private ug(Context paramContext, qx paramqx, b paramb, a parama)
  {
    this.c = paramContext;
    this.e = paramqx;
    this.f = parama;
    this.g = new ty(paramqx);
    this.d = paramb;
  }
  
  /* Error */
  private ub a(InputStream paramInputStream, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_1
    //   4: invokestatic 58	myobfuscated/ug:a	(Ljava/io/InputStream;)[B
    //   7: astore 8
    //   9: aload_0
    //   10: getfield 54	myobfuscated/ug:d	Lmyobfuscated/ug$b;
    //   13: aload 8
    //   15: invokevirtual 61	myobfuscated/ug$b:a	([B)Lmyobfuscated/pp;
    //   18: astore 6
    //   20: aload_0
    //   21: getfield 45	myobfuscated/ug:f	Lmyobfuscated/ug$a;
    //   24: aload_0
    //   25: getfield 52	myobfuscated/ug:g	Lmyobfuscated/ty;
    //   28: invokevirtual 64	myobfuscated/ug$a:a	(Lmyobfuscated/pm$a;)Lmyobfuscated/pm;
    //   31: astore 7
    //   33: aload 6
    //   35: invokevirtual 69	myobfuscated/pp:a	()Lmyobfuscated/po;
    //   38: astore 9
    //   40: aload 5
    //   42: astore_1
    //   43: aload 9
    //   45: getfield 74	myobfuscated/po:c	I
    //   48: ifle +18 -> 66
    //   51: aload 9
    //   53: getfield 76	myobfuscated/po:b	I
    //   56: istore 4
    //   58: iload 4
    //   60: ifeq +26 -> 86
    //   63: aload 5
    //   65: astore_1
    //   66: aload_0
    //   67: getfield 54	myobfuscated/ug:d	Lmyobfuscated/ug$b;
    //   70: aload 6
    //   72: invokevirtual 79	myobfuscated/ug$b:a	(Lmyobfuscated/pp;)V
    //   75: aload_0
    //   76: getfield 45	myobfuscated/ug:f	Lmyobfuscated/ug$a;
    //   79: aload 7
    //   81: invokevirtual 82	myobfuscated/ug$a:a	(Lmyobfuscated/pm;)V
    //   84: aload_1
    //   85: areturn
    //   86: aload 7
    //   88: aload 9
    //   90: aload 8
    //   92: invokevirtual 87	myobfuscated/pm:a	(Lmyobfuscated/po;[B)V
    //   95: aload 7
    //   97: invokevirtual 89	myobfuscated/pm:a	()V
    //   100: aload 7
    //   102: invokevirtual 92	myobfuscated/pm:b	()Landroid/graphics/Bitmap;
    //   105: astore 10
    //   107: aload 5
    //   109: astore_1
    //   110: aload 10
    //   112: ifnull -46 -> 66
    //   115: invokestatic 97	myobfuscated/sz:b	()Lmyobfuscated/sz;
    //   118: astore_1
    //   119: new 99	myobfuscated/ub
    //   122: dup
    //   123: new 101	myobfuscated/tz
    //   126: dup
    //   127: aload_0
    //   128: getfield 41	myobfuscated/ug:c	Landroid/content/Context;
    //   131: aload_0
    //   132: getfield 52	myobfuscated/ug:g	Lmyobfuscated/ty;
    //   135: aload_0
    //   136: getfield 43	myobfuscated/ug:e	Lmyobfuscated/qx;
    //   139: aload_1
    //   140: iload_2
    //   141: iload_3
    //   142: aload 9
    //   144: aload 8
    //   146: aload 10
    //   148: invokespecial 104	myobfuscated/tz:<init>	(Landroid/content/Context;Lmyobfuscated/pm$a;Lmyobfuscated/qx;Lmyobfuscated/pz;IILmyobfuscated/po;[BLandroid/graphics/Bitmap;)V
    //   151: invokespecial 107	myobfuscated/ub:<init>	(Lmyobfuscated/tz;)V
    //   154: astore_1
    //   155: goto -89 -> 66
    //   158: astore_1
    //   159: aload_0
    //   160: getfield 54	myobfuscated/ug:d	Lmyobfuscated/ug$b;
    //   163: aload 6
    //   165: invokevirtual 79	myobfuscated/ug$b:a	(Lmyobfuscated/pp;)V
    //   168: aload_0
    //   169: getfield 45	myobfuscated/ug:f	Lmyobfuscated/ug$a;
    //   172: aload 7
    //   174: invokevirtual 82	myobfuscated/ug$a:a	(Lmyobfuscated/pm;)V
    //   177: aload_1
    //   178: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	ug
    //   0	179	1	paramInputStream	InputStream
    //   0	179	2	paramInt1	int
    //   0	179	3	paramInt2	int
    //   56	3	4	i	int
    //   1	107	5	localObject	Object
    //   18	146	6	localpp	pp
    //   31	142	7	localpm	pm
    //   7	138	8	arrayOfByte	byte[]
    //   38	105	9	localpo	po
    //   105	42	10	localBitmap	android.graphics.Bitmap
    // Exception table:
    //   from	to	target	type
    //   33	40	158	finally
    //   43	58	158	finally
    //   86	107	158	finally
    //   115	155	158	finally
  }
  
  private static byte[] a(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(16384);
    try
    {
      byte[] arrayOfByte = new byte['䀀'];
      for (;;)
      {
        int i = paramInputStream.read(arrayOfByte);
        if (i == -1) {
          break;
        }
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException paramInputStream) {}
    for (;;)
    {
      localByteArrayOutputStream.flush();
    }
  }
  
  public final String a()
  {
    return "";
  }
  
  static final class a
  {
    private final Queue<pm> a = ww.a(0);
    
    public final pm a(pm.a parama)
    {
      try
      {
        pm localpm2 = (pm)this.a.poll();
        pm localpm1 = localpm2;
        if (localpm2 == null) {
          localpm1 = new pm(parama);
        }
        return localpm1;
      }
      finally {}
    }
    
    public final void a(pm parampm)
    {
      try
      {
        parampm.f = null;
        parampm.e = null;
        parampm.b = null;
        parampm.c = null;
        if (parampm.h != null) {
          parampm.g.a(parampm.h);
        }
        parampm.h = null;
        parampm.a = null;
        this.a.offer(parampm);
        return;
      }
      finally {}
    }
  }
  
  static final class b
  {
    private final Queue<pp> a = ww.a(0);
    
    public final pp a(byte[] paramArrayOfByte)
    {
      try
      {
        pp localpp2 = (pp)this.a.poll();
        pp localpp1 = localpp2;
        if (localpp2 == null) {
          localpp1 = new pp();
        }
        paramArrayOfByte = localpp1.a(paramArrayOfByte);
        return paramArrayOfByte;
      }
      finally {}
    }
    
    public final void a(pp parampp)
    {
      try
      {
        parampp.a = null;
        parampp.b = null;
        this.a.offer(parampp);
        return;
      }
      finally
      {
        parampp = finally;
        throw parampp;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ug.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */