package myobfuscated;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.Build.VERSION;
import android.util.Log;
import com.bumptech.glide.load.resource.bitmap.ImageHeaderParser.ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.util.EnumSet;
import java.util.Queue;
import java.util.Set;

public abstract class tf
  implements ta<InputStream>
{
  public static final tf a = new tf()
  {
    protected final int a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      return Math.min(paramAnonymousInt2 / paramAnonymousInt4, paramAnonymousInt1 / paramAnonymousInt3);
    }
    
    public final String a()
    {
      return "AT_LEAST.com.bumptech.glide.load.data.bitmap";
    }
  };
  public static final tf b = new tf()
  {
    protected final int a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      int i = 1;
      paramAnonymousInt1 = (int)Math.ceil(Math.max(paramAnonymousInt2 / paramAnonymousInt4, paramAnonymousInt1 / paramAnonymousInt3));
      paramAnonymousInt2 = Math.max(1, Integer.highestOneBit(paramAnonymousInt1));
      if (paramAnonymousInt2 < paramAnonymousInt1) {}
      for (paramAnonymousInt1 = i;; paramAnonymousInt1 = 0) {
        return paramAnonymousInt2 << paramAnonymousInt1;
      }
    }
    
    public final String a()
    {
      return "AT_MOST.com.bumptech.glide.load.data.bitmap";
    }
  };
  public static final tf c = new tf()
  {
    protected final int a(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      return 0;
    }
    
    public final String a()
    {
      return "NONE.com.bumptech.glide.load.data.bitmap";
    }
  };
  private static final Set<ImageHeaderParser.ImageType> d = EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG);
  private static final Queue<BitmapFactory.Options> e = ww.a(0);
  
  /* Error */
  private static android.graphics.Bitmap.Config a(InputStream paramInputStream, pt parampt)
  {
    // Byte code:
    //   0: aload_1
    //   1: getstatic 73	myobfuscated/pt:a	Lmyobfuscated/pt;
    //   4: if_acmpeq +18 -> 22
    //   7: aload_1
    //   8: getstatic 75	myobfuscated/pt:b	Lmyobfuscated/pt;
    //   11: if_acmpeq +11 -> 22
    //   14: getstatic 81	android/os/Build$VERSION:SDK_INT	I
    //   17: bipush 16
    //   19: if_icmpne +7 -> 26
    //   22: getstatic 87	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   25: areturn
    //   26: iconst_0
    //   27: istore_2
    //   28: aload_0
    //   29: sipush 1024
    //   32: invokevirtual 93	java/io/InputStream:mark	(I)V
    //   35: new 95	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser
    //   38: dup
    //   39: aload_0
    //   40: invokespecial 98	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:<init>	(Ljava/io/InputStream;)V
    //   43: invokevirtual 101	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;
    //   46: invokevirtual 105	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType:hasAlpha	()Z
    //   49: istore_3
    //   50: iload_3
    //   51: istore_2
    //   52: aload_0
    //   53: invokevirtual 108	java/io/InputStream:reset	()V
    //   56: iload_2
    //   57: ifeq +50 -> 107
    //   60: getstatic 87	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   63: areturn
    //   64: astore 4
    //   66: ldc 110
    //   68: iconst_5
    //   69: invokestatic 116	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   72: ifeq +17 -> 89
    //   75: new 118	java/lang/StringBuilder
    //   78: dup
    //   79: ldc 120
    //   81: invokespecial 123	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   84: aload_1
    //   85: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   88: pop
    //   89: aload_0
    //   90: invokevirtual 108	java/io/InputStream:reset	()V
    //   93: goto -37 -> 56
    //   96: astore_0
    //   97: goto -41 -> 56
    //   100: astore_1
    //   101: aload_0
    //   102: invokevirtual 108	java/io/InputStream:reset	()V
    //   105: aload_1
    //   106: athrow
    //   107: getstatic 130	android/graphics/Bitmap$Config:RGB_565	Landroid/graphics/Bitmap$Config;
    //   110: areturn
    //   111: astore_0
    //   112: goto -56 -> 56
    //   115: astore_0
    //   116: goto -11 -> 105
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	paramInputStream	InputStream
    //   0	119	1	parampt	pt
    //   27	30	2	i	int
    //   49	2	3	bool	boolean
    //   64	1	4	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   35	50	64	java/io/IOException
    //   89	93	96	java/io/IOException
    //   35	50	100	finally
    //   66	89	100	finally
    //   52	56	111	java/io/IOException
    //   101	105	115	java/io/IOException
  }
  
  private static Bitmap a(wu paramwu, tn paramtn, BitmapFactory.Options paramOptions)
  {
    if (paramOptions.inJustDecodeBounds) {
      paramwu.mark(5242880);
    }
    for (;;)
    {
      paramtn = BitmapFactory.decodeStream(paramwu, null, paramOptions);
      try
      {
        if (paramOptions.inJustDecodeBounds) {
          paramwu.reset();
        }
        return paramtn;
        paramtn.a();
      }
      catch (IOException paramwu)
      {
        while (!Log.isLoggable("Downsampler", 6)) {}
        new StringBuilder("Exception loading inDecodeBounds=").append(paramOptions.inJustDecodeBounds).append(" sample=").append(paramOptions.inSampleSize);
      }
    }
    return paramtn;
  }
  
  private static void a(BitmapFactory.Options paramOptions)
  {
    b(paramOptions);
    synchronized (e)
    {
      e.offer(paramOptions);
      return;
    }
  }
  
  /* Error */
  private static boolean a(InputStream paramInputStream)
  {
    // Byte code:
    //   0: bipush 19
    //   2: getstatic 81	android/os/Build$VERSION:SDK_INT	I
    //   5: if_icmpgt +5 -> 10
    //   8: iconst_1
    //   9: ireturn
    //   10: aload_0
    //   11: sipush 1024
    //   14: invokevirtual 93	java/io/InputStream:mark	(I)V
    //   17: new 95	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser
    //   20: dup
    //   21: aload_0
    //   22: invokespecial 98	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:<init>	(Ljava/io/InputStream;)V
    //   25: invokevirtual 101	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;
    //   28: astore_2
    //   29: getstatic 45	myobfuscated/tf:d	Ljava/util/Set;
    //   32: aload_2
    //   33: invokeinterface 183 2 0
    //   38: istore_1
    //   39: aload_0
    //   40: invokevirtual 108	java/io/InputStream:reset	()V
    //   43: iload_1
    //   44: ireturn
    //   45: astore_0
    //   46: iload_1
    //   47: ireturn
    //   48: astore_2
    //   49: aload_0
    //   50: invokevirtual 108	java/io/InputStream:reset	()V
    //   53: iconst_0
    //   54: ireturn
    //   55: astore_2
    //   56: aload_0
    //   57: invokevirtual 108	java/io/InputStream:reset	()V
    //   60: aload_2
    //   61: athrow
    //   62: astore_0
    //   63: goto -10 -> 53
    //   66: astore_0
    //   67: goto -7 -> 60
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	paramInputStream	InputStream
    //   38	9	1	bool	boolean
    //   28	5	2	localImageType	ImageHeaderParser.ImageType
    //   48	1	2	localIOException	IOException
    //   55	6	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   39	43	45	java/io/IOException
    //   17	39	48	java/io/IOException
    //   17	39	55	finally
    //   49	53	62	java/io/IOException
    //   56	60	66	java/io/IOException
  }
  
  /* Error */
  @TargetApi(11)
  private static BitmapFactory.Options b()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 52	myobfuscated/tf:e	Ljava/util/Queue;
    //   6: astore_0
    //   7: aload_0
    //   8: monitorenter
    //   9: getstatic 52	myobfuscated/tf:e	Ljava/util/Queue;
    //   12: invokeinterface 191 1 0
    //   17: checkcast 133	android/graphics/BitmapFactory$Options
    //   20: astore_1
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_1
    //   24: astore_0
    //   25: aload_1
    //   26: ifnonnull +15 -> 41
    //   29: new 133	android/graphics/BitmapFactory$Options
    //   32: dup
    //   33: invokespecial 192	android/graphics/BitmapFactory$Options:<init>	()V
    //   36: astore_0
    //   37: aload_0
    //   38: invokestatic 171	myobfuscated/tf:b	(Landroid/graphics/BitmapFactory$Options;)V
    //   41: ldc 2
    //   43: monitorexit
    //   44: aload_0
    //   45: areturn
    //   46: astore_1
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_1
    //   50: athrow
    //   51: astore_0
    //   52: ldc 2
    //   54: monitorexit
    //   55: aload_0
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   51	5	0	localObject2	Object
    //   20	6	1	localOptions	BitmapFactory.Options
    //   46	4	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   9	23	46	finally
    //   47	49	46	finally
    //   3	9	51	finally
    //   29	41	51	finally
    //   49	51	51	finally
  }
  
  @TargetApi(11)
  private static void b(BitmapFactory.Options paramOptions)
  {
    paramOptions.inTempStorage = null;
    paramOptions.inDither = false;
    paramOptions.inScaled = false;
    paramOptions.inSampleSize = 1;
    paramOptions.inPreferredConfig = null;
    paramOptions.inJustDecodeBounds = false;
    paramOptions.outWidth = 0;
    paramOptions.outHeight = 0;
    paramOptions.outMimeType = null;
    if (11 <= Build.VERSION.SDK_INT)
    {
      paramOptions.inBitmap = null;
      paramOptions.inMutable = true;
    }
  }
  
  protected abstract int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  /* Error */
  public final Bitmap a(InputStream paramInputStream, qx paramqx, int paramInt1, int paramInt2, pt parampt)
  {
    // Byte code:
    //   0: invokestatic 230	myobfuscated/wp:a	()Lmyobfuscated/wp;
    //   3: astore 14
    //   5: aload 14
    //   7: invokevirtual 233	myobfuscated/wp:b	()[B
    //   10: astore 15
    //   12: aload 14
    //   14: invokevirtual 233	myobfuscated/wp:b	()[B
    //   17: astore 16
    //   19: invokestatic 235	myobfuscated/tf:b	()Landroid/graphics/BitmapFactory$Options;
    //   22: astore 17
    //   24: new 150	myobfuscated/tn
    //   27: dup
    //   28: aload_1
    //   29: aload 16
    //   31: invokespecial 238	myobfuscated/tn:<init>	(Ljava/io/InputStream;[B)V
    //   34: astore 13
    //   36: aload 13
    //   38: invokestatic 243	myobfuscated/wr:a	(Ljava/io/InputStream;)Lmyobfuscated/wr;
    //   41: astore 18
    //   43: new 140	myobfuscated/wu
    //   46: dup
    //   47: aload 18
    //   49: invokespecial 244	myobfuscated/wu:<init>	(Ljava/io/InputStream;)V
    //   52: astore 19
    //   54: aload 18
    //   56: ldc -118
    //   58: invokevirtual 245	myobfuscated/wr:mark	(I)V
    //   61: new 95	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser
    //   64: dup
    //   65: aload 18
    //   67: invokespecial 98	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:<init>	(Ljava/io/InputStream;)V
    //   70: astore 20
    //   72: aload 20
    //   74: getfield 248	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:b	Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;
    //   77: invokevirtual 253	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b:a	()I
    //   80: invokestatic 256	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	(I)Z
    //   83: ifeq +567 -> 650
    //   86: aload 20
    //   88: getfield 248	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:b	Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;
    //   91: invokevirtual 259	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b:b	()S
    //   94: sipush 255
    //   97: if_icmpeq +343 -> 440
    //   100: aconst_null
    //   101: astore_1
    //   102: aload_1
    //   103: ifnull +532 -> 635
    //   106: aload_1
    //   107: arraylength
    //   108: getstatic 261	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	[B
    //   111: arraylength
    //   112: if_icmple +523 -> 635
    //   115: iconst_1
    //   116: istore 6
    //   118: goto +972 -> 1090
    //   121: iload 6
    //   123: istore 8
    //   125: iload 7
    //   127: getstatic 261	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	[B
    //   130: arraylength
    //   131: if_icmpge +19 -> 150
    //   134: aload_1
    //   135: iload 7
    //   137: baload
    //   138: getstatic 261	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	[B
    //   141: iload 7
    //   143: baload
    //   144: if_icmpeq +497 -> 641
    //   147: iconst_0
    //   148: istore 8
    //   150: iload 8
    //   152: ifeq +498 -> 650
    //   155: new 263	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a
    //   158: dup
    //   159: aload_1
    //   160: invokespecial 266	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a:<init>	([B)V
    //   163: invokestatic 269	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:a	(Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$a;)I
    //   166: istore 6
    //   168: aload 18
    //   170: invokevirtual 270	myobfuscated/wr:reset	()V
    //   173: aload 17
    //   175: aload 15
    //   177: putfield 197	android/graphics/BitmapFactory$Options:inTempStorage	[B
    //   180: aload 17
    //   182: iconst_1
    //   183: putfield 137	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   186: aload 19
    //   188: aload 13
    //   190: aload 17
    //   192: invokestatic 272	myobfuscated/tf:a	(Lmyobfuscated/wu;Lmyobfuscated/tn;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   195: pop
    //   196: aload 17
    //   198: iconst_0
    //   199: putfield 137	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   202: iconst_2
    //   203: newarray <illegal type>
    //   205: astore_1
    //   206: aload_1
    //   207: iconst_0
    //   208: aload 17
    //   210: getfield 209	android/graphics/BitmapFactory$Options:outWidth	I
    //   213: iastore
    //   214: aload_1
    //   215: iconst_1
    //   216: aload 17
    //   218: getfield 212	android/graphics/BitmapFactory$Options:outHeight	I
    //   221: iastore
    //   222: aload_1
    //   223: iconst_0
    //   224: iaload
    //   225: istore 9
    //   227: aload_1
    //   228: iconst_1
    //   229: iaload
    //   230: istore 10
    //   232: iload 6
    //   234: tableswitch	default:+871->1105, 3:+956->1190, 4:+956->1190, 5:+949->1183, 6:+949->1183, 7:+964->1198, 8:+964->1198
    //   272: aload_0
    //   273: iload 10
    //   275: iload 9
    //   277: iload 4
    //   279: iload 8
    //   281: invokevirtual 274	myobfuscated/tf:a	(IIII)I
    //   284: istore_3
    //   285: goto +871 -> 1156
    //   288: iconst_1
    //   289: iload_3
    //   290: invokestatic 280	java/lang/Math:max	(II)I
    //   293: istore_3
    //   294: aload 19
    //   296: aload 5
    //   298: invokestatic 282	myobfuscated/tf:a	(Ljava/io/InputStream;Lmyobfuscated/pt;)Landroid/graphics/Bitmap$Config;
    //   301: astore_1
    //   302: aload 17
    //   304: iload_3
    //   305: putfield 165	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   308: aload 17
    //   310: aload_1
    //   311: putfield 206	android/graphics/BitmapFactory$Options:inPreferredConfig	Landroid/graphics/Bitmap$Config;
    //   314: aload 17
    //   316: getfield 165	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   319: iconst_1
    //   320: if_icmpeq +11 -> 331
    //   323: bipush 19
    //   325: getstatic 81	android/os/Build$VERSION:SDK_INT	I
    //   328: if_icmpgt +53 -> 381
    //   331: aload 19
    //   333: invokestatic 284	myobfuscated/tf:a	(Ljava/io/InputStream;)Z
    //   336: ifeq +45 -> 381
    //   339: aload_2
    //   340: iload 9
    //   342: i2d
    //   343: iload_3
    //   344: i2d
    //   345: ddiv
    //   346: invokestatic 288	java/lang/Math:ceil	(D)D
    //   349: d2i
    //   350: iload 10
    //   352: i2d
    //   353: iload_3
    //   354: i2d
    //   355: ddiv
    //   356: invokestatic 288	java/lang/Math:ceil	(D)D
    //   359: d2i
    //   360: aload_1
    //   361: invokeinterface 293 4 0
    //   366: astore_1
    //   367: bipush 11
    //   369: getstatic 81	android/os/Build$VERSION:SDK_INT	I
    //   372: if_icmpgt +9 -> 381
    //   375: aload 17
    //   377: aload_1
    //   378: putfield 220	android/graphics/BitmapFactory$Options:inBitmap	Landroid/graphics/Bitmap;
    //   381: aload 19
    //   383: aload 13
    //   385: aload 17
    //   387: invokestatic 272	myobfuscated/tf:a	(Lmyobfuscated/wu;Lmyobfuscated/tn;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   390: astore 13
    //   392: aload 18
    //   394: getfield 296	myobfuscated/wr:a	Ljava/io/IOException;
    //   397: astore_1
    //   398: aload_1
    //   399: ifnull +312 -> 711
    //   402: new 298	java/lang/RuntimeException
    //   405: dup
    //   406: aload_1
    //   407: invokespecial 301	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   410: athrow
    //   411: astore_1
    //   412: aload 14
    //   414: aload 15
    //   416: invokevirtual 304	myobfuscated/wp:a	([B)Z
    //   419: pop
    //   420: aload 14
    //   422: aload 16
    //   424: invokevirtual 304	myobfuscated/wp:a	([B)Z
    //   427: pop
    //   428: aload 18
    //   430: invokevirtual 305	myobfuscated/wr:a	()V
    //   433: aload 17
    //   435: invokestatic 307	myobfuscated/tf:a	(Landroid/graphics/BitmapFactory$Options;)V
    //   438: aload_1
    //   439: athrow
    //   440: aload 20
    //   442: getfield 248	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:b	Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;
    //   445: invokevirtual 259	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b:b	()S
    //   448: istore 6
    //   450: iload 6
    //   452: sipush 218
    //   455: if_icmpne +710 -> 1165
    //   458: aconst_null
    //   459: astore_1
    //   460: goto -358 -> 102
    //   463: aload 20
    //   465: getfield 248	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:b	Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;
    //   468: invokevirtual 253	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b:a	()I
    //   471: iconst_2
    //   472: isub
    //   473: istore 7
    //   475: iload 6
    //   477: sipush 225
    //   480: if_icmpeq +76 -> 556
    //   483: aload 20
    //   485: getfield 248	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:b	Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;
    //   488: iload 7
    //   490: i2l
    //   491: invokevirtual 310	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b:a	(J)J
    //   494: lstore 11
    //   496: lload 11
    //   498: iload 7
    //   500: i2l
    //   501: lcmp
    //   502: ifeq -416 -> 86
    //   505: ldc_w 312
    //   508: iconst_3
    //   509: invokestatic 116	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   512: ifeq +666 -> 1178
    //   515: new 118	java/lang/StringBuilder
    //   518: dup
    //   519: ldc_w 314
    //   522: invokespecial 123	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   525: iload 6
    //   527: invokevirtual 168	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   530: ldc_w 316
    //   533: invokevirtual 162	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   536: iload 7
    //   538: invokevirtual 168	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   541: ldc_w 318
    //   544: invokevirtual 162	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   547: lload 11
    //   549: invokevirtual 321	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   552: pop
    //   553: goto +625 -> 1178
    //   556: iload 7
    //   558: newarray <illegal type>
    //   560: astore_1
    //   561: aload 20
    //   563: getfield 248	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser:b	Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b;
    //   566: aload_1
    //   567: invokevirtual 324	com/bumptech/glide/load/resource/bitmap/ImageHeaderParser$b:a	([B)I
    //   570: istore 8
    //   572: iload 8
    //   574: iload 7
    //   576: if_icmpeq +56 -> 632
    //   579: ldc_w 312
    //   582: iconst_3
    //   583: invokestatic 116	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   586: ifeq +41 -> 627
    //   589: new 118	java/lang/StringBuilder
    //   592: dup
    //   593: ldc_w 326
    //   596: invokespecial 123	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   599: iload 6
    //   601: invokevirtual 168	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   604: ldc_w 328
    //   607: invokevirtual 162	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   610: iload 7
    //   612: invokevirtual 168	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   615: ldc_w 330
    //   618: invokevirtual 162	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   621: iload 8
    //   623: invokevirtual 168	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   626: pop
    //   627: aconst_null
    //   628: astore_1
    //   629: goto -527 -> 102
    //   632: goto -530 -> 102
    //   635: iconst_0
    //   636: istore 6
    //   638: goto +452 -> 1090
    //   641: iload 7
    //   643: iconst_1
    //   644: iadd
    //   645: istore 7
    //   647: goto -526 -> 121
    //   650: iconst_m1
    //   651: istore 6
    //   653: goto -485 -> 168
    //   656: astore_1
    //   657: goto -484 -> 173
    //   660: astore_1
    //   661: aload 18
    //   663: invokevirtual 270	myobfuscated/wr:reset	()V
    //   666: iconst_0
    //   667: istore 6
    //   669: goto -496 -> 173
    //   672: astore_1
    //   673: iconst_0
    //   674: istore 6
    //   676: goto -503 -> 173
    //   679: astore_1
    //   680: aload 18
    //   682: invokevirtual 270	myobfuscated/wr:reset	()V
    //   685: aload_1
    //   686: athrow
    //   687: aload_0
    //   688: iload 9
    //   690: iload 10
    //   692: iload 4
    //   694: iload 8
    //   696: invokevirtual 274	myobfuscated/tf:a	(IIII)I
    //   699: istore_3
    //   700: goto +456 -> 1156
    //   703: iload_3
    //   704: invokestatic 336	java/lang/Integer:highestOneBit	(I)I
    //   707: istore_3
    //   708: goto -420 -> 288
    //   711: aconst_null
    //   712: astore 5
    //   714: aload 13
    //   716: ifnull +101 -> 817
    //   719: new 338	android/graphics/Matrix
    //   722: dup
    //   723: invokespecial 339	android/graphics/Matrix:<init>	()V
    //   726: astore 19
    //   728: iload 6
    //   730: tableswitch	default:+476->1206, 2:+116->846, 3:+128->858, 4:+139->869, 5:+160->890, 6:+181->911, 7:+192->922, 8:+213->943
    //   772: aload 19
    //   774: invokevirtual 342	android/graphics/Matrix:isIdentity	()Z
    //   777: ifeq +177 -> 954
    //   780: aload 13
    //   782: astore_1
    //   783: aload_1
    //   784: astore 5
    //   786: aload 13
    //   788: aload_1
    //   789: invokevirtual 345	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   792: ifne +25 -> 817
    //   795: aload_1
    //   796: astore 5
    //   798: aload_2
    //   799: aload 13
    //   801: invokeinterface 348 2 0
    //   806: ifne +11 -> 817
    //   809: aload 13
    //   811: invokevirtual 353	android/graphics/Bitmap:recycle	()V
    //   814: aload_1
    //   815: astore 5
    //   817: aload 14
    //   819: aload 15
    //   821: invokevirtual 304	myobfuscated/wp:a	([B)Z
    //   824: pop
    //   825: aload 14
    //   827: aload 16
    //   829: invokevirtual 304	myobfuscated/wp:a	([B)Z
    //   832: pop
    //   833: aload 18
    //   835: invokevirtual 305	myobfuscated/wr:a	()V
    //   838: aload 17
    //   840: invokestatic 307	myobfuscated/tf:a	(Landroid/graphics/BitmapFactory$Options;)V
    //   843: aload 5
    //   845: areturn
    //   846: aload 19
    //   848: ldc_w 354
    //   851: fconst_1
    //   852: invokevirtual 358	android/graphics/Matrix:setScale	(FF)V
    //   855: goto -83 -> 772
    //   858: aload 19
    //   860: ldc_w 359
    //   863: invokevirtual 363	android/graphics/Matrix:setRotate	(F)V
    //   866: goto -94 -> 772
    //   869: aload 19
    //   871: ldc_w 359
    //   874: invokevirtual 363	android/graphics/Matrix:setRotate	(F)V
    //   877: aload 19
    //   879: ldc_w 354
    //   882: fconst_1
    //   883: invokevirtual 367	android/graphics/Matrix:postScale	(FF)Z
    //   886: pop
    //   887: goto -115 -> 772
    //   890: aload 19
    //   892: ldc_w 368
    //   895: invokevirtual 363	android/graphics/Matrix:setRotate	(F)V
    //   898: aload 19
    //   900: ldc_w 354
    //   903: fconst_1
    //   904: invokevirtual 367	android/graphics/Matrix:postScale	(FF)Z
    //   907: pop
    //   908: goto -136 -> 772
    //   911: aload 19
    //   913: ldc_w 368
    //   916: invokevirtual 363	android/graphics/Matrix:setRotate	(F)V
    //   919: goto -147 -> 772
    //   922: aload 19
    //   924: ldc_w 369
    //   927: invokevirtual 363	android/graphics/Matrix:setRotate	(F)V
    //   930: aload 19
    //   932: ldc_w 354
    //   935: fconst_1
    //   936: invokevirtual 367	android/graphics/Matrix:postScale	(FF)Z
    //   939: pop
    //   940: goto -168 -> 772
    //   943: aload 19
    //   945: ldc_w 369
    //   948: invokevirtual 363	android/graphics/Matrix:setRotate	(F)V
    //   951: goto -179 -> 772
    //   954: new 371	android/graphics/RectF
    //   957: dup
    //   958: fconst_0
    //   959: fconst_0
    //   960: aload 13
    //   962: invokevirtual 374	android/graphics/Bitmap:getWidth	()I
    //   965: i2f
    //   966: aload 13
    //   968: invokevirtual 377	android/graphics/Bitmap:getHeight	()I
    //   971: i2f
    //   972: invokespecial 380	android/graphics/RectF:<init>	(FFFF)V
    //   975: astore 20
    //   977: aload 19
    //   979: aload 20
    //   981: invokevirtual 384	android/graphics/Matrix:mapRect	(Landroid/graphics/RectF;)Z
    //   984: pop
    //   985: aload 20
    //   987: invokevirtual 388	android/graphics/RectF:width	()F
    //   990: invokestatic 392	java/lang/Math:round	(F)I
    //   993: istore_3
    //   994: aload 20
    //   996: invokevirtual 395	android/graphics/RectF:height	()F
    //   999: invokestatic 392	java/lang/Math:round	(F)I
    //   1002: istore 4
    //   1004: aload 13
    //   1006: invokestatic 400	myobfuscated/tq:a	(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    //   1009: astore 21
    //   1011: aload_2
    //   1012: iload_3
    //   1013: iload 4
    //   1015: aload 21
    //   1017: invokeinterface 402 4 0
    //   1022: astore 5
    //   1024: aload 5
    //   1026: astore_1
    //   1027: aload 5
    //   1029: ifnonnull +12 -> 1041
    //   1032: iload_3
    //   1033: iload 4
    //   1035: aload 21
    //   1037: invokestatic 405	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   1040: astore_1
    //   1041: aload 19
    //   1043: aload 20
    //   1045: getfield 409	android/graphics/RectF:left	F
    //   1048: fneg
    //   1049: aload 20
    //   1051: getfield 412	android/graphics/RectF:top	F
    //   1054: fneg
    //   1055: invokevirtual 415	android/graphics/Matrix:postTranslate	(FF)Z
    //   1058: pop
    //   1059: new 417	android/graphics/Canvas
    //   1062: dup
    //   1063: aload_1
    //   1064: invokespecial 420	android/graphics/Canvas:<init>	(Landroid/graphics/Bitmap;)V
    //   1067: aload 13
    //   1069: aload 19
    //   1071: new 422	android/graphics/Paint
    //   1074: dup
    //   1075: bipush 6
    //   1077: invokespecial 424	android/graphics/Paint:<init>	(I)V
    //   1080: invokevirtual 428	android/graphics/Canvas:drawBitmap	(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    //   1083: goto -300 -> 783
    //   1086: astore_2
    //   1087: goto -402 -> 685
    //   1090: iload 6
    //   1092: istore 8
    //   1094: iload 6
    //   1096: ifeq -946 -> 150
    //   1099: iconst_0
    //   1100: istore 7
    //   1102: goto -981 -> 121
    //   1105: iconst_0
    //   1106: istore 7
    //   1108: iload 4
    //   1110: istore 8
    //   1112: iload 4
    //   1114: ldc_w 429
    //   1117: if_icmpne +7 -> 1124
    //   1120: iload 10
    //   1122: istore 8
    //   1124: iload_3
    //   1125: istore 4
    //   1127: iload_3
    //   1128: ldc_w 429
    //   1131: if_icmpne +7 -> 1138
    //   1134: iload 9
    //   1136: istore 4
    //   1138: iload 7
    //   1140: bipush 90
    //   1142: if_icmpeq -870 -> 272
    //   1145: iload 7
    //   1147: sipush 270
    //   1150: if_icmpne -463 -> 687
    //   1153: goto -881 -> 272
    //   1156: iload_3
    //   1157: ifne -454 -> 703
    //   1160: iconst_0
    //   1161: istore_3
    //   1162: goto -874 -> 288
    //   1165: iload 6
    //   1167: sipush 217
    //   1170: if_icmpne -707 -> 463
    //   1173: aconst_null
    //   1174: astore_1
    //   1175: goto -1073 -> 102
    //   1178: aconst_null
    //   1179: astore_1
    //   1180: goto -1078 -> 102
    //   1183: bipush 90
    //   1185: istore 7
    //   1187: goto -79 -> 1108
    //   1190: sipush 180
    //   1193: istore 7
    //   1195: goto -87 -> 1108
    //   1198: sipush 270
    //   1201: istore 7
    //   1203: goto -95 -> 1108
    //   1206: goto -434 -> 772
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1209	0	this	tf
    //   0	1209	1	paramInputStream	InputStream
    //   0	1209	2	paramqx	qx
    //   0	1209	3	paramInt1	int
    //   0	1209	4	paramInt2	int
    //   0	1209	5	parampt	pt
    //   116	1055	6	i	int
    //   125	1077	7	j	int
    //   123	1000	8	k	int
    //   225	910	9	m	int
    //   230	891	10	n	int
    //   494	54	11	l	long
    //   34	1034	13	localObject1	Object
    //   3	823	14	localwp	wp
    //   10	810	15	arrayOfByte1	byte[]
    //   17	811	16	arrayOfByte2	byte[]
    //   22	817	17	localOptions	BitmapFactory.Options
    //   41	793	18	localwr	wr
    //   52	1018	19	localObject2	Object
    //   70	980	20	localObject3	Object
    //   1009	27	21	localConfig	android.graphics.Bitmap.Config
    // Exception table:
    //   from	to	target	type
    //   54	61	411	finally
    //   168	173	411	finally
    //   173	222	411	finally
    //   272	285	411	finally
    //   288	331	411	finally
    //   331	381	411	finally
    //   381	398	411	finally
    //   402	411	411	finally
    //   661	666	411	finally
    //   680	685	411	finally
    //   685	687	411	finally
    //   687	700	411	finally
    //   703	708	411	finally
    //   719	728	411	finally
    //   772	780	411	finally
    //   786	795	411	finally
    //   798	814	411	finally
    //   846	855	411	finally
    //   858	866	411	finally
    //   869	887	411	finally
    //   890	908	411	finally
    //   911	919	411	finally
    //   922	940	411	finally
    //   943	951	411	finally
    //   954	1024	411	finally
    //   1032	1041	411	finally
    //   1041	1083	411	finally
    //   168	173	656	java/io/IOException
    //   61	86	660	java/io/IOException
    //   86	100	660	java/io/IOException
    //   106	115	660	java/io/IOException
    //   125	147	660	java/io/IOException
    //   155	168	660	java/io/IOException
    //   440	450	660	java/io/IOException
    //   463	475	660	java/io/IOException
    //   483	496	660	java/io/IOException
    //   505	553	660	java/io/IOException
    //   556	572	660	java/io/IOException
    //   579	627	660	java/io/IOException
    //   661	666	672	java/io/IOException
    //   61	86	679	finally
    //   86	100	679	finally
    //   106	115	679	finally
    //   125	147	679	finally
    //   155	168	679	finally
    //   440	450	679	finally
    //   463	475	679	finally
    //   483	496	679	finally
    //   505	553	679	finally
    //   556	572	679	finally
    //   579	627	679	finally
    //   680	685	1086	java/io/IOException
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\tf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */