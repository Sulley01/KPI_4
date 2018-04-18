package ovo.id.loyalty.libs.cropimage;

import android.content.ContentResolver;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import myobfuscated.cnz;
import myobfuscated.coa;
import myobfuscated.coa.b;
import myobfuscated.cob;
import myobfuscated.coc;

public class CropImageActivity
  extends cob
{
  private static final String b = CropImageActivity.class.getSimpleName();
  boolean a;
  private final Handler c = new Handler();
  private int d;
  private int e;
  private int f;
  private int g;
  private int h;
  private Uri i;
  private Uri j;
  private int k;
  private coc l;
  private CropImageView m;
  private coa n;
  
  /* Error */
  private int a(Uri paramUri)
    throws IOException
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: new 68	android/graphics/BitmapFactory$Options
    //   5: dup
    //   6: invokespecial 69	android/graphics/BitmapFactory$Options:<init>	()V
    //   9: astore 5
    //   11: aload 5
    //   13: iconst_1
    //   14: putfield 72	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   17: aload_0
    //   18: invokevirtual 76	ovo/id/loyalty/libs/cropimage/CropImageActivity:getContentResolver	()Landroid/content/ContentResolver;
    //   21: aload_1
    //   22: invokevirtual 82	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   25: astore 4
    //   27: aload 4
    //   29: aconst_null
    //   30: aload 5
    //   32: invokestatic 88	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   35: pop
    //   36: aload 4
    //   38: invokestatic 93	myobfuscated/cnz:a	(Ljava/io/Closeable;)V
    //   41: iconst_1
    //   42: newarray <illegal type>
    //   44: astore_1
    //   45: sipush 3379
    //   48: aload_1
    //   49: iconst_0
    //   50: invokestatic 99	android/opengl/GLES10:glGetIntegerv	(I[II)V
    //   53: aload_1
    //   54: iconst_0
    //   55: iaload
    //   56: istore_2
    //   57: iload_2
    //   58: ifne +47 -> 105
    //   61: sipush 2048
    //   64: istore_2
    //   65: aload 5
    //   67: getfield 102	android/graphics/BitmapFactory$Options:outHeight	I
    //   70: iload_3
    //   71: idiv
    //   72: iload_2
    //   73: if_icmpgt +14 -> 87
    //   76: aload 5
    //   78: getfield 105	android/graphics/BitmapFactory$Options:outWidth	I
    //   81: iload_3
    //   82: idiv
    //   83: iload_2
    //   84: if_icmple +32 -> 116
    //   87: iload_3
    //   88: iconst_1
    //   89: ishl
    //   90: istore_3
    //   91: goto -26 -> 65
    //   94: astore_1
    //   95: aconst_null
    //   96: astore 4
    //   98: aload 4
    //   100: invokestatic 93	myobfuscated/cnz:a	(Ljava/io/Closeable;)V
    //   103: aload_1
    //   104: athrow
    //   105: iload_2
    //   106: sipush 4096
    //   109: invokestatic 111	java/lang/Math:min	(II)I
    //   112: istore_2
    //   113: goto -48 -> 65
    //   116: iload_3
    //   117: ireturn
    //   118: astore_1
    //   119: goto -21 -> 98
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	CropImageActivity
    //   0	122	1	paramUri	Uri
    //   56	57	2	i1	int
    //   1	116	3	i2	int
    //   25	74	4	localInputStream	InputStream
    //   9	68	5	localOptions	BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   17	27	94	finally
    //   27	36	118	finally
  }
  
  /* Error */
  private Bitmap a(Rect paramRect, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 11
    //   3: fconst_0
    //   4: fstore 5
    //   6: aload_0
    //   7: getfield 119	ovo/id/loyalty/libs/cropimage/CropImageActivity:m	Lovo/id/loyalty/libs/cropimage/CropImageView;
    //   10: invokevirtual 123	ovo/id/loyalty/libs/cropimage/CropImageView:a	()V
    //   13: aload_0
    //   14: getfield 125	ovo/id/loyalty/libs/cropimage/CropImageActivity:l	Lmyobfuscated/coc;
    //   17: ifnull +10 -> 27
    //   20: aload_0
    //   21: getfield 125	ovo/id/loyalty/libs/cropimage/CropImageActivity:l	Lmyobfuscated/coc;
    //   24: invokevirtual 129	myobfuscated/coc:c	()V
    //   27: invokestatic 134	java/lang/System:gc	()V
    //   30: aload_0
    //   31: invokevirtual 76	ovo/id/loyalty/libs/cropimage/CropImageActivity:getContentResolver	()Landroid/content/ContentResolver;
    //   34: aload_0
    //   35: getfield 136	ovo/id/loyalty/libs/cropimage/CropImageActivity:i	Landroid/net/Uri;
    //   38: invokevirtual 82	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   41: astore 8
    //   43: aload 8
    //   45: astore 10
    //   47: aload 8
    //   49: iconst_0
    //   50: invokestatic 142	android/graphics/BitmapRegionDecoder:newInstance	(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    //   53: astore 12
    //   55: aload 8
    //   57: astore 10
    //   59: aload 12
    //   61: invokevirtual 146	android/graphics/BitmapRegionDecoder:getWidth	()I
    //   64: istore 6
    //   66: aload 8
    //   68: astore 10
    //   70: aload 12
    //   72: invokevirtual 149	android/graphics/BitmapRegionDecoder:getHeight	()I
    //   75: istore 7
    //   77: aload_1
    //   78: astore 9
    //   80: aload 8
    //   82: astore 10
    //   84: aload_0
    //   85: getfield 151	ovo/id/loyalty/libs/cropimage/CropImageActivity:h	I
    //   88: ifeq +152 -> 240
    //   91: aload 8
    //   93: astore 10
    //   95: new 153	android/graphics/Matrix
    //   98: dup
    //   99: invokespecial 154	android/graphics/Matrix:<init>	()V
    //   102: astore 9
    //   104: aload 8
    //   106: astore 10
    //   108: aload 9
    //   110: aload_0
    //   111: getfield 151	ovo/id/loyalty/libs/cropimage/CropImageActivity:h	I
    //   114: ineg
    //   115: i2f
    //   116: invokevirtual 158	android/graphics/Matrix:setRotate	(F)V
    //   119: aload 8
    //   121: astore 10
    //   123: new 160	android/graphics/RectF
    //   126: dup
    //   127: invokespecial 161	android/graphics/RectF:<init>	()V
    //   130: astore 13
    //   132: aload 8
    //   134: astore 10
    //   136: aload 9
    //   138: aload 13
    //   140: new 160	android/graphics/RectF
    //   143: dup
    //   144: aload_1
    //   145: invokespecial 164	android/graphics/RectF:<init>	(Landroid/graphics/Rect;)V
    //   148: invokevirtual 168	android/graphics/Matrix:mapRect	(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    //   151: pop
    //   152: aload 8
    //   154: astore 10
    //   156: aload 13
    //   158: getfield 172	android/graphics/RectF:left	F
    //   161: fconst_0
    //   162: fcmpg
    //   163: ifge +204 -> 367
    //   166: iload 6
    //   168: i2f
    //   169: fstore 4
    //   171: aload 8
    //   173: astore 10
    //   175: aload 13
    //   177: getfield 175	android/graphics/RectF:top	F
    //   180: fconst_0
    //   181: fcmpg
    //   182: ifge +8 -> 190
    //   185: iload 7
    //   187: i2f
    //   188: fstore 5
    //   190: aload 8
    //   192: astore 10
    //   194: aload 13
    //   196: fload 4
    //   198: fload 5
    //   200: invokevirtual 179	android/graphics/RectF:offset	(FF)V
    //   203: aload 8
    //   205: astore 10
    //   207: new 181	android/graphics/Rect
    //   210: dup
    //   211: aload 13
    //   213: getfield 172	android/graphics/RectF:left	F
    //   216: f2i
    //   217: aload 13
    //   219: getfield 175	android/graphics/RectF:top	F
    //   222: f2i
    //   223: aload 13
    //   225: getfield 184	android/graphics/RectF:right	F
    //   228: f2i
    //   229: aload 13
    //   231: getfield 187	android/graphics/RectF:bottom	F
    //   234: f2i
    //   235: invokespecial 190	android/graphics/Rect:<init>	(IIII)V
    //   238: astore 9
    //   240: aload 8
    //   242: astore 10
    //   244: aload 12
    //   246: aload 9
    //   248: new 68	android/graphics/BitmapFactory$Options
    //   251: dup
    //   252: invokespecial 69	android/graphics/BitmapFactory$Options:<init>	()V
    //   255: invokevirtual 194	android/graphics/BitmapRegionDecoder:decodeRegion	(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   258: astore_1
    //   259: aload_1
    //   260: astore 11
    //   262: aload_1
    //   263: ifnull +96 -> 359
    //   266: aload 8
    //   268: astore 10
    //   270: aload 9
    //   272: invokevirtual 197	android/graphics/Rect:width	()I
    //   275: iload_2
    //   276: if_icmpgt +19 -> 295
    //   279: aload_1
    //   280: astore 11
    //   282: aload 8
    //   284: astore 10
    //   286: aload 9
    //   288: invokevirtual 200	android/graphics/Rect:height	()I
    //   291: iload_3
    //   292: if_icmple +67 -> 359
    //   295: aload 8
    //   297: astore 10
    //   299: new 153	android/graphics/Matrix
    //   302: dup
    //   303: invokespecial 154	android/graphics/Matrix:<init>	()V
    //   306: astore 11
    //   308: aload 8
    //   310: astore 10
    //   312: aload 11
    //   314: iload_2
    //   315: i2f
    //   316: aload 9
    //   318: invokevirtual 197	android/graphics/Rect:width	()I
    //   321: i2f
    //   322: fdiv
    //   323: iload_3
    //   324: i2f
    //   325: aload 9
    //   327: invokevirtual 200	android/graphics/Rect:height	()I
    //   330: i2f
    //   331: fdiv
    //   332: invokevirtual 204	android/graphics/Matrix:postScale	(FF)Z
    //   335: pop
    //   336: aload 8
    //   338: astore 10
    //   340: aload_1
    //   341: iconst_0
    //   342: iconst_0
    //   343: aload_1
    //   344: invokevirtual 207	android/graphics/Bitmap:getWidth	()I
    //   347: aload_1
    //   348: invokevirtual 208	android/graphics/Bitmap:getHeight	()I
    //   351: aload 11
    //   353: iconst_1
    //   354: invokestatic 212	android/graphics/Bitmap:createBitmap	(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    //   357: astore 11
    //   359: aload 8
    //   361: invokestatic 93	myobfuscated/cnz:a	(Ljava/io/Closeable;)V
    //   364: aload 11
    //   366: areturn
    //   367: fconst_0
    //   368: fstore 4
    //   370: goto -199 -> 171
    //   373: astore 10
    //   375: aload 11
    //   377: astore_1
    //   378: aload 10
    //   380: astore 11
    //   382: aload 8
    //   384: astore 10
    //   386: new 117	java/lang/IllegalArgumentException
    //   389: dup
    //   390: new 214	java/lang/StringBuilder
    //   393: dup
    //   394: ldc -40
    //   396: invokespecial 219	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   399: aload 9
    //   401: invokevirtual 223	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   404: ldc -31
    //   406: invokevirtual 228	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   409: iload 6
    //   411: invokevirtual 231	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   414: ldc -23
    //   416: invokevirtual 228	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   419: iload 7
    //   421: invokevirtual 231	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   424: ldc -23
    //   426: invokevirtual 228	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   429: aload_0
    //   430: getfield 151	ovo/id/loyalty/libs/cropimage/CropImageActivity:h	I
    //   433: invokevirtual 231	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   436: ldc -21
    //   438: invokevirtual 228	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   441: invokevirtual 238	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   444: aload 11
    //   446: invokespecial 241	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   449: athrow
    //   450: astore 9
    //   452: aload_1
    //   453: astore 10
    //   455: aload 8
    //   457: astore_1
    //   458: aload 10
    //   460: astore 8
    //   462: new 214	java/lang/StringBuilder
    //   465: dup
    //   466: ldc -13
    //   468: invokespecial 219	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   471: aload 9
    //   473: invokevirtual 246	java/io/IOException:getMessage	()Ljava/lang/String;
    //   476: invokevirtual 228	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   479: pop
    //   480: aload_0
    //   481: aload 9
    //   483: invokespecial 249	ovo/id/loyalty/libs/cropimage/CropImageActivity:a	(Ljava/lang/Throwable;)V
    //   486: aload_1
    //   487: invokestatic 93	myobfuscated/cnz:a	(Ljava/io/Closeable;)V
    //   490: aload 8
    //   492: areturn
    //   493: astore 9
    //   495: aconst_null
    //   496: astore 8
    //   498: aconst_null
    //   499: astore_1
    //   500: aload 8
    //   502: astore 10
    //   504: new 214	java/lang/StringBuilder
    //   507: dup
    //   508: ldc -5
    //   510: invokespecial 219	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   513: aload 9
    //   515: invokevirtual 252	java/lang/OutOfMemoryError:getMessage	()Ljava/lang/String;
    //   518: invokevirtual 228	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   521: pop
    //   522: aload 8
    //   524: astore 10
    //   526: aload_0
    //   527: aload 9
    //   529: invokespecial 249	ovo/id/loyalty/libs/cropimage/CropImageActivity:a	(Ljava/lang/Throwable;)V
    //   532: aload 8
    //   534: invokestatic 93	myobfuscated/cnz:a	(Ljava/io/Closeable;)V
    //   537: aload_1
    //   538: areturn
    //   539: astore_1
    //   540: aconst_null
    //   541: astore 10
    //   543: aload 10
    //   545: invokestatic 93	myobfuscated/cnz:a	(Ljava/io/Closeable;)V
    //   548: aload_1
    //   549: athrow
    //   550: astore_1
    //   551: goto -8 -> 543
    //   554: astore 8
    //   556: aload_1
    //   557: astore 10
    //   559: aload 8
    //   561: astore_1
    //   562: goto -19 -> 543
    //   565: astore 9
    //   567: aconst_null
    //   568: astore_1
    //   569: goto -69 -> 500
    //   572: astore 9
    //   574: goto -74 -> 500
    //   577: astore 9
    //   579: goto -79 -> 500
    //   582: astore 9
    //   584: aconst_null
    //   585: astore_1
    //   586: aconst_null
    //   587: astore 8
    //   589: goto -127 -> 462
    //   592: astore 9
    //   594: aload 8
    //   596: astore_1
    //   597: aconst_null
    //   598: astore 8
    //   600: goto -138 -> 462
    //   603: astore 9
    //   605: aload 8
    //   607: astore 10
    //   609: aload_1
    //   610: astore 8
    //   612: aload 10
    //   614: astore_1
    //   615: goto -153 -> 462
    //   618: astore 11
    //   620: goto -238 -> 382
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	623	0	this	CropImageActivity
    //   0	623	1	paramRect	Rect
    //   0	623	2	paramInt1	int
    //   0	623	3	paramInt2	int
    //   169	200	4	f1	float
    //   4	195	5	f2	float
    //   64	346	6	i1	int
    //   75	345	7	i2	int
    //   41	492	8	localObject1	Object
    //   554	6	8	localObject2	Object
    //   587	24	8	localRect	Rect
    //   78	322	9	localObject3	Object
    //   450	32	9	localIOException1	IOException
    //   493	35	9	localOutOfMemoryError1	OutOfMemoryError
    //   565	1	9	localOutOfMemoryError2	OutOfMemoryError
    //   572	1	9	localOutOfMemoryError3	OutOfMemoryError
    //   577	1	9	localOutOfMemoryError4	OutOfMemoryError
    //   582	1	9	localIOException2	IOException
    //   592	1	9	localIOException3	IOException
    //   603	1	9	localIOException4	IOException
    //   45	294	10	localObject4	Object
    //   373	6	10	localIllegalArgumentException1	IllegalArgumentException
    //   384	229	10	localObject5	Object
    //   1	444	11	localObject6	Object
    //   618	1	11	localIllegalArgumentException2	IllegalArgumentException
    //   53	192	12	localBitmapRegionDecoder	android.graphics.BitmapRegionDecoder
    //   130	100	13	localRectF	RectF
    // Exception table:
    //   from	to	target	type
    //   244	259	373	java/lang/IllegalArgumentException
    //   386	450	450	java/io/IOException
    //   30	43	493	java/lang/OutOfMemoryError
    //   30	43	539	finally
    //   47	55	550	finally
    //   59	66	550	finally
    //   70	77	550	finally
    //   84	91	550	finally
    //   95	104	550	finally
    //   108	119	550	finally
    //   123	132	550	finally
    //   136	152	550	finally
    //   156	166	550	finally
    //   175	185	550	finally
    //   194	203	550	finally
    //   207	240	550	finally
    //   244	259	550	finally
    //   270	279	550	finally
    //   286	295	550	finally
    //   299	308	550	finally
    //   312	336	550	finally
    //   340	359	550	finally
    //   386	450	550	finally
    //   504	522	550	finally
    //   526	532	550	finally
    //   462	486	554	finally
    //   47	55	565	java/lang/OutOfMemoryError
    //   59	66	565	java/lang/OutOfMemoryError
    //   70	77	565	java/lang/OutOfMemoryError
    //   84	91	565	java/lang/OutOfMemoryError
    //   95	104	565	java/lang/OutOfMemoryError
    //   108	119	565	java/lang/OutOfMemoryError
    //   123	132	565	java/lang/OutOfMemoryError
    //   136	152	565	java/lang/OutOfMemoryError
    //   156	166	565	java/lang/OutOfMemoryError
    //   175	185	565	java/lang/OutOfMemoryError
    //   194	203	565	java/lang/OutOfMemoryError
    //   207	240	565	java/lang/OutOfMemoryError
    //   244	259	565	java/lang/OutOfMemoryError
    //   270	279	572	java/lang/OutOfMemoryError
    //   286	295	572	java/lang/OutOfMemoryError
    //   299	308	572	java/lang/OutOfMemoryError
    //   312	336	572	java/lang/OutOfMemoryError
    //   340	359	572	java/lang/OutOfMemoryError
    //   386	450	577	java/lang/OutOfMemoryError
    //   30	43	582	java/io/IOException
    //   47	55	592	java/io/IOException
    //   59	66	592	java/io/IOException
    //   70	77	592	java/io/IOException
    //   84	91	592	java/io/IOException
    //   95	104	592	java/io/IOException
    //   108	119	592	java/io/IOException
    //   123	132	592	java/io/IOException
    //   136	152	592	java/io/IOException
    //   156	166	592	java/io/IOException
    //   175	185	592	java/io/IOException
    //   194	203	592	java/io/IOException
    //   207	240	592	java/io/IOException
    //   244	259	592	java/io/IOException
    //   270	279	603	java/io/IOException
    //   286	295	603	java/io/IOException
    //   299	308	603	java/io/IOException
    //   312	336	603	java/io/IOException
    //   340	359	603	java/io/IOException
    //   270	279	618	java/lang/IllegalArgumentException
    //   286	295	618	java/lang/IllegalArgumentException
    //   299	308	618	java/lang/IllegalArgumentException
    //   312	336	618	java/lang/IllegalArgumentException
    //   340	359	618	java/lang/IllegalArgumentException
  }
  
  private void a(Throwable paramThrowable)
  {
    setResult(404, new Intent().putExtra("error", paramThrowable));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    BitmapFactory.Options localOptions = null;
    Object localObject4 = null;
    InputStream localInputStream = null;
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    if (Build.VERSION.SDK_INT >= 19) {
      getWindow().clearFlags(67108864);
    }
    setContentView(2130968621);
    this.m = ((CropImageView)findViewById(2131755221));
    this.m.c = this;
    this.m.setRecycler(new ImageViewTouchBase.a()
    {
      public final void a(Bitmap paramAnonymousBitmap)
      {
        paramAnonymousBitmap.recycle();
        System.gc();
      }
    });
    findViewById(2131755182).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        CropImageActivity.this.setResult(0);
        CropImageActivity.this.finish();
      }
    });
    findViewById(2131755196).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        CropImageActivity.a(CropImageActivity.this);
      }
    });
    paramBundle = getIntent();
    Object localObject1 = paramBundle.getExtras();
    if (localObject1 != null)
    {
      this.d = ((Bundle)localObject1).getInt("aspect_x");
      this.e = ((Bundle)localObject1).getInt("aspect_y");
      this.f = ((Bundle)localObject1).getInt("max_x");
      this.g = ((Bundle)localObject1).getInt("max_y");
      this.j = ((Uri)((Bundle)localObject1).getParcelable("output"));
    }
    this.i = paramBundle.getData();
    Object localObject3;
    if (this.i != null)
    {
      this.h = cnz.a(this, this.i);
      localObject1 = localInputStream;
      localObject3 = localOptions;
      paramBundle = (Bundle)localObject4;
    }
    try
    {
      this.k = a(this.i);
      localObject1 = localInputStream;
      localObject3 = localOptions;
      paramBundle = (Bundle)localObject4;
      localInputStream = getContentResolver().openInputStream(this.i);
      localObject1 = localInputStream;
      localObject3 = localInputStream;
      paramBundle = localInputStream;
      localOptions = new BitmapFactory.Options();
      localObject1 = localInputStream;
      localObject3 = localInputStream;
      paramBundle = localInputStream;
      localOptions.inSampleSize = this.k;
      localObject1 = localInputStream;
      localObject3 = localInputStream;
      paramBundle = localInputStream;
      this.l = new coc(BitmapFactory.decodeStream(localInputStream, null, localOptions), this.h);
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        paramBundle = (Bundle)localObject1;
        new StringBuilder("Error reading image: ").append(localIOException.getMessage());
        paramBundle = (Bundle)localObject1;
        a(localIOException);
        cnz.a((Closeable)localObject1);
      }
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      for (;;)
      {
        paramBundle = localIOException;
        new StringBuilder("OOM reading image: ").append(localOutOfMemoryError.getMessage());
        paramBundle = localIOException;
        a(localOutOfMemoryError);
        cnz.a(localIOException);
      }
    }
    finally
    {
      cnz.a(paramBundle);
    }
    if (this.l == null) {
      finish();
    }
    while (isFinishing()) {
      return;
    }
    this.m.setImageRotateBitmapResetBase(this.l, true);
    cnz.a(this, getResources().getString(2131231753), new Runnable()
    {
      public final void run()
      {
        final Object localObject = new CountDownLatch(1);
        CropImageActivity.c(CropImageActivity.this).post(new Runnable()
        {
          public final void run()
          {
            if (Float.compare(CropImageActivity.b(CropImageActivity.this).getScale(), 1.0F) == 0) {
              CropImageActivity.b(CropImageActivity.this).b();
            }
            localObject.countDown();
          }
        });
        try
        {
          ((CountDownLatch)localObject).await();
          localObject = new CropImageActivity.a(CropImageActivity.this, (byte)0);
          CropImageActivity.c(((CropImageActivity.a)localObject).a).post(new CropImageActivity.a.1((CropImageActivity.a)localObject));
          return;
        }
        catch (InterruptedException localInterruptedException)
        {
          CropImageActivity.a();
          Thread.currentThread().interrupt();
          throw new RuntimeException(localInterruptedException);
        }
      }
    }, this.c);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (this.l != null) {
      this.l.c();
    }
  }
  
  public boolean onSearchRequested()
  {
    return false;
  }
  
  final class a
  {
    private a() {}
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\libs\cropimage\CropImageActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */