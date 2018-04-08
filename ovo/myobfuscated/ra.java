package myobfuscated;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.util.Log;
import java.util.HashSet;
import java.util.Set;

public final class ra
  implements qx
{
  private static final Bitmap.Config a = Bitmap.Config.ARGB_8888;
  private final rb b;
  private final Set<Bitmap.Config> c;
  private final int d;
  private final a e;
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  
  public ra(int paramInt) {}
  
  private ra(int paramInt, rb paramrb, Set<Bitmap.Config> paramSet)
  {
    this.d = paramInt;
    this.f = paramInt;
    this.b = paramrb;
    this.c = paramSet;
    this.e = new b((byte)0);
  }
  
  private void b()
  {
    if (Log.isLoggable("LruBitmapPool", 2)) {
      c();
    }
  }
  
  /* Error */
  private void b(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 111	myobfuscated/ra:g	I
    //   6: iload_1
    //   7: if_icmple +35 -> 42
    //   10: aload_0
    //   11: getfield 90	myobfuscated/ra:b	Lmyobfuscated/rb;
    //   14: invokeinterface 116 1 0
    //   19: astore_2
    //   20: aload_2
    //   21: ifnonnull +24 -> 45
    //   24: ldc 101
    //   26: iconst_5
    //   27: invokestatic 107	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   30: ifeq +7 -> 37
    //   33: aload_0
    //   34: invokespecial 109	myobfuscated/ra:c	()V
    //   37: aload_0
    //   38: iconst_0
    //   39: putfield 111	myobfuscated/ra:g	I
    //   42: aload_0
    //   43: monitorexit
    //   44: return
    //   45: aload_0
    //   46: aload_0
    //   47: getfield 111	myobfuscated/ra:g	I
    //   50: aload_0
    //   51: getfield 90	myobfuscated/ra:b	Lmyobfuscated/rb;
    //   54: aload_2
    //   55: invokeinterface 119 2 0
    //   60: isub
    //   61: putfield 111	myobfuscated/ra:g	I
    //   64: aload_2
    //   65: invokevirtual 124	android/graphics/Bitmap:recycle	()V
    //   68: aload_0
    //   69: aload_0
    //   70: getfield 126	myobfuscated/ra:k	I
    //   73: iconst_1
    //   74: iadd
    //   75: putfield 126	myobfuscated/ra:k	I
    //   78: ldc 101
    //   80: iconst_3
    //   81: invokestatic 107	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   84: ifeq +26 -> 110
    //   87: new 128	java/lang/StringBuilder
    //   90: dup
    //   91: ldc -126
    //   93: invokespecial 133	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   96: aload_0
    //   97: getfield 90	myobfuscated/ra:b	Lmyobfuscated/rb;
    //   100: aload_2
    //   101: invokeinterface 136 2 0
    //   106: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: pop
    //   110: aload_0
    //   111: invokespecial 142	myobfuscated/ra:b	()V
    //   114: goto -112 -> 2
    //   117: astore_2
    //   118: aload_0
    //   119: monitorexit
    //   120: aload_2
    //   121: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	ra
    //   0	122	1	paramInt	int
    //   19	82	2	localBitmap	Bitmap
    //   117	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	20	117	finally
    //   24	37	117	finally
    //   37	42	117	finally
    //   45	110	117	finally
    //   110	114	117	finally
  }
  
  private void c()
  {
    new StringBuilder("Hits=").append(this.h).append(", misses=").append(this.i).append(", puts=").append(this.j).append(", evictions=").append(this.k).append(", currentSize=").append(this.g).append(", maxSize=").append(this.f).append("\nStrategy=").append(this.b);
  }
  
  public final Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    try
    {
      paramConfig = b(paramInt1, paramInt2, paramConfig);
      if (paramConfig != null) {
        paramConfig.eraseColor(0);
      }
      return paramConfig;
    }
    finally {}
  }
  
  public final void a()
  {
    b(0);
  }
  
  @SuppressLint({"InlinedApi"})
  public final void a(int paramInt)
  {
    if (paramInt >= 60) {
      b(0);
    }
    while (paramInt < 40) {
      return;
    }
    b(this.f / 2);
  }
  
  public final boolean a(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      try
      {
        throw new NullPointerException("Bitmap must not be null");
      }
      finally {}
    }
    if ((!paramBitmap.isMutable()) || (this.b.c(paramBitmap) > this.f) || (!this.c.contains(paramBitmap.getConfig()))) {
      if (Log.isLoggable("LruBitmapPool", 2)) {
        new StringBuilder("Reject bitmap from pool, bitmap: ").append(this.b.b(paramBitmap)).append(", is mutable: ").append(paramBitmap.isMutable()).append(", is allowed config: ").append(this.c.contains(paramBitmap.getConfig()));
      }
    }
    for (boolean bool = false;; bool = true)
    {
      return bool;
      int m = this.b.c(paramBitmap);
      this.b.a(paramBitmap);
      this.j += 1;
      this.g = (m + this.g);
      if (Log.isLoggable("LruBitmapPool", 2)) {
        new StringBuilder("Put bitmap in pool=").append(this.b.b(paramBitmap));
      }
      b();
      b(this.f);
    }
  }
  
  /* Error */
  @android.annotation.TargetApi(12)
  public final Bitmap b(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 90	myobfuscated/ra:b	Lmyobfuscated/rb;
    //   6: astore 5
    //   8: aload_3
    //   9: ifnull +111 -> 120
    //   12: aload_3
    //   13: astore 4
    //   15: aload 5
    //   17: iload_1
    //   18: iload_2
    //   19: aload 4
    //   21: invokeinterface 215 4 0
    //   26: astore 4
    //   28: aload 4
    //   30: ifnonnull +98 -> 128
    //   33: ldc 101
    //   35: iconst_3
    //   36: invokestatic 107	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   39: ifeq +28 -> 67
    //   42: new 128	java/lang/StringBuilder
    //   45: dup
    //   46: ldc -39
    //   48: invokespecial 133	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   51: aload_0
    //   52: getfield 90	myobfuscated/ra:b	Lmyobfuscated/rb;
    //   55: iload_1
    //   56: iload_2
    //   57: aload_3
    //   58: invokeinterface 220 4 0
    //   63: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: pop
    //   67: aload_0
    //   68: aload_0
    //   69: getfield 153	myobfuscated/ra:i	I
    //   72: iconst_1
    //   73: iadd
    //   74: putfield 153	myobfuscated/ra:i	I
    //   77: ldc 101
    //   79: iconst_2
    //   80: invokestatic 107	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   83: ifeq +28 -> 111
    //   86: new 128	java/lang/StringBuilder
    //   89: dup
    //   90: ldc -34
    //   92: invokespecial 133	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   95: aload_0
    //   96: getfield 90	myobfuscated/ra:b	Lmyobfuscated/rb;
    //   99: iload_1
    //   100: iload_2
    //   101: aload_3
    //   102: invokeinterface 220 4 0
    //   107: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: pop
    //   111: aload_0
    //   112: invokespecial 142	myobfuscated/ra:b	()V
    //   115: aload_0
    //   116: monitorexit
    //   117: aload 4
    //   119: areturn
    //   120: getstatic 36	myobfuscated/ra:a	Landroid/graphics/Bitmap$Config;
    //   123: astore 4
    //   125: goto -110 -> 15
    //   128: aload_0
    //   129: aload_0
    //   130: getfield 146	myobfuscated/ra:h	I
    //   133: iconst_1
    //   134: iadd
    //   135: putfield 146	myobfuscated/ra:h	I
    //   138: aload_0
    //   139: aload_0
    //   140: getfield 111	myobfuscated/ra:g	I
    //   143: aload_0
    //   144: getfield 90	myobfuscated/ra:b	Lmyobfuscated/rb;
    //   147: aload 4
    //   149: invokeinterface 119 2 0
    //   154: isub
    //   155: putfield 111	myobfuscated/ra:g	I
    //   158: getstatic 44	android/os/Build$VERSION:SDK_INT	I
    //   161: bipush 12
    //   163: if_icmplt -86 -> 77
    //   166: aload 4
    //   168: iconst_1
    //   169: invokevirtual 226	android/graphics/Bitmap:setHasAlpha	(Z)V
    //   172: goto -95 -> 77
    //   175: astore_3
    //   176: aload_0
    //   177: monitorexit
    //   178: aload_3
    //   179: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	this	ra
    //   0	180	1	paramInt1	int
    //   0	180	2	paramInt2	int
    //   0	180	3	paramConfig	Bitmap.Config
    //   13	154	4	localObject	Object
    //   6	10	5	localrb	rb
    // Exception table:
    //   from	to	target	type
    //   2	8	175	finally
    //   15	28	175	finally
    //   33	67	175	finally
    //   67	77	175	finally
    //   77	111	175	finally
    //   111	115	175	finally
    //   120	125	175	finally
    //   128	172	175	finally
  }
  
  static abstract interface a {}
  
  static final class b
    implements ra.a
  {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ra.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */