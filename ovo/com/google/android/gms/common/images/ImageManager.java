package com.google.android.gms.common.images;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import android.os.SystemClock;
import com.google.android.gms.common.annotation.KeepName;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import myobfuscated.aic;
import myobfuscated.aid;
import myobfuscated.aie;
import myobfuscated.ari;
import myobfuscated.gr;

public final class ImageManager
{
  private static final Object a = new Object();
  private static HashSet<Uri> b = new HashSet();
  private final Context c;
  private final Handler d;
  private final ExecutorService e;
  private final b f;
  private final ari g;
  private final Map<aic, ImageReceiver> h;
  private final Map<Uri, ImageReceiver> i;
  private final Map<Uri, Long> j;
  
  @KeepName
  final class ImageReceiver
    extends ResultReceiver
  {
    private final Uri a;
    private final ArrayList<aic> b;
    
    public final void onReceiveResult(int paramInt, Bundle paramBundle)
    {
      paramBundle = (ParcelFileDescriptor)paramBundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
      ImageManager.f(this.c).execute(new ImageManager.c(this.c, this.a, paramBundle));
    }
  }
  
  public static abstract interface a {}
  
  static final class b
    extends gr<aid, Bitmap>
  {}
  
  final class c
    implements Runnable
  {
    private final Uri a;
    private final ParcelFileDescriptor b;
    
    public c(Uri paramUri, ParcelFileDescriptor paramParcelFileDescriptor)
    {
      this.a = paramUri;
      this.b = paramParcelFileDescriptor;
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: invokestatic 39	android/os/Looper:getMainLooper	()Landroid/os/Looper;
      //   3: invokevirtual 43	android/os/Looper:getThread	()Ljava/lang/Thread;
      //   6: invokestatic 48	java/lang/Thread:currentThread	()Ljava/lang/Thread;
      //   9: if_acmpne +82 -> 91
      //   12: invokestatic 48	java/lang/Thread:currentThread	()Ljava/lang/Thread;
      //   15: invokestatic 54	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   18: astore_3
      //   19: invokestatic 39	android/os/Looper:getMainLooper	()Landroid/os/Looper;
      //   22: invokevirtual 43	android/os/Looper:getThread	()Ljava/lang/Thread;
      //   25: invokestatic 54	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   28: astore 4
      //   30: new 56	java/lang/StringBuilder
      //   33: dup
      //   34: aload_3
      //   35: invokestatic 54	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   38: invokevirtual 60	java/lang/String:length	()I
      //   41: bipush 56
      //   43: iadd
      //   44: aload 4
      //   46: invokestatic 54	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   49: invokevirtual 60	java/lang/String:length	()I
      //   52: iadd
      //   53: invokespecial 63	java/lang/StringBuilder:<init>	(I)V
      //   56: ldc 65
      //   58: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   61: aload_3
      //   62: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   65: ldc 71
      //   67: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   70: aload 4
      //   72: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   75: ldc 73
      //   77: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   80: pop
      //   81: new 75	java/lang/IllegalStateException
      //   84: dup
      //   85: ldc 77
      //   87: invokespecial 80	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
      //   90: athrow
      //   91: iconst_0
      //   92: istore_1
      //   93: iconst_0
      //   94: istore_2
      //   95: aconst_null
      //   96: astore_3
      //   97: aconst_null
      //   98: astore 4
      //   100: aload_0
      //   101: getfield 25	com/google/android/gms/common/images/ImageManager$c:b	Landroid/os/ParcelFileDescriptor;
      //   104: ifnull +23 -> 127
      //   107: aload_0
      //   108: getfield 25	com/google/android/gms/common/images/ImageManager$c:b	Landroid/os/ParcelFileDescriptor;
      //   111: invokevirtual 86	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
      //   114: invokestatic 92	android/graphics/BitmapFactory:decodeFileDescriptor	(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
      //   117: astore_3
      //   118: iload_2
      //   119: istore_1
      //   120: aload_0
      //   121: getfield 25	com/google/android/gms/common/images/ImageManager$c:b	Landroid/os/ParcelFileDescriptor;
      //   124: invokevirtual 95	android/os/ParcelFileDescriptor:close	()V
      //   127: new 97	java/util/concurrent/CountDownLatch
      //   130: dup
      //   131: iconst_1
      //   132: invokespecial 98	java/util/concurrent/CountDownLatch:<init>	(I)V
      //   135: astore 4
      //   137: aload_0
      //   138: getfield 18	com/google/android/gms/common/images/ImageManager$c:c	Lcom/google/android/gms/common/images/ImageManager;
      //   141: invokestatic 102	com/google/android/gms/common/images/ImageManager:g	(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
      //   144: new 104	com/google/android/gms/common/images/ImageManager$d
      //   147: dup
      //   148: aload_0
      //   149: getfield 18	com/google/android/gms/common/images/ImageManager$c:c	Lcom/google/android/gms/common/images/ImageManager;
      //   152: aload_0
      //   153: getfield 23	com/google/android/gms/common/images/ImageManager$c:a	Landroid/net/Uri;
      //   156: aload_3
      //   157: iload_1
      //   158: aload 4
      //   160: invokespecial 107	com/google/android/gms/common/images/ImageManager$d:<init>	(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V
      //   163: invokevirtual 113	android/os/Handler:post	(Ljava/lang/Runnable;)Z
      //   166: pop
      //   167: aload 4
      //   169: invokevirtual 116	java/util/concurrent/CountDownLatch:await	()V
      //   172: return
      //   173: astore_3
      //   174: aload_0
      //   175: getfield 23	com/google/android/gms/common/images/ImageManager$c:a	Landroid/net/Uri;
      //   178: invokestatic 54	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   181: astore_3
      //   182: new 56	java/lang/StringBuilder
      //   185: dup
      //   186: aload_3
      //   187: invokestatic 54	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   190: invokevirtual 60	java/lang/String:length	()I
      //   193: bipush 34
      //   195: iadd
      //   196: invokespecial 63	java/lang/StringBuilder:<init>	(I)V
      //   199: ldc 118
      //   201: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   204: aload_3
      //   205: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   208: pop
      //   209: iconst_1
      //   210: istore_1
      //   211: aload 4
      //   213: astore_3
      //   214: goto -94 -> 120
      //   217: astore_3
      //   218: aload_0
      //   219: getfield 23	com/google/android/gms/common/images/ImageManager$c:a	Landroid/net/Uri;
      //   222: invokestatic 54	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   225: astore_3
      //   226: new 56	java/lang/StringBuilder
      //   229: dup
      //   230: aload_3
      //   231: invokestatic 54	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   234: invokevirtual 60	java/lang/String:length	()I
      //   237: bipush 32
      //   239: iadd
      //   240: invokespecial 63	java/lang/StringBuilder:<init>	(I)V
      //   243: ldc 120
      //   245: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   248: aload_3
      //   249: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   252: pop
      //   253: return
      //   254: astore 4
      //   256: goto -129 -> 127
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	259	0	this	c
      //   92	119	1	bool1	boolean
      //   94	25	2	bool2	boolean
      //   18	139	3	localObject1	Object
      //   173	1	3	localOutOfMemoryError	OutOfMemoryError
      //   181	33	3	localObject2	Object
      //   217	1	3	localInterruptedException	InterruptedException
      //   225	24	3	str	String
      //   28	184	4	localObject3	Object
      //   254	1	4	localIOException	java.io.IOException
      // Exception table:
      //   from	to	target	type
      //   107	118	173	java/lang/OutOfMemoryError
      //   167	172	217	java/lang/InterruptedException
      //   120	127	254	java/io/IOException
    }
  }
  
  final class d
    implements Runnable
  {
    private final Uri a;
    private final Bitmap b;
    private final CountDownLatch c;
    private boolean d;
    
    public d(Uri paramUri, Bitmap paramBitmap, boolean paramBoolean, CountDownLatch paramCountDownLatch)
    {
      this.a = paramUri;
      this.b = paramBitmap;
      this.d = paramBoolean;
      this.c = paramCountDownLatch;
    }
    
    public final void run()
    {
      int j = 0;
      Object localObject2;
      if (Looper.getMainLooper().getThread() != Thread.currentThread())
      {
        ??? = String.valueOf(Thread.currentThread());
        localObject2 = String.valueOf(Looper.getMainLooper().getThread());
        new StringBuilder(String.valueOf(???).length() + 57 + String.valueOf(localObject2).length()).append("checkMainThread: current thread ").append((String)???).append(" IS NOT the main thread ").append((String)localObject2).append("!");
        throw new IllegalStateException("OnBitmapLoadedRunnable must be executed in the main thread");
      }
      int i;
      if (this.b != null) {
        i = 1;
      }
      while (ImageManager.h(ImageManager.this) != null) {
        if (this.d)
        {
          ImageManager.h(ImageManager.this).a();
          System.gc();
          this.d = false;
          ImageManager.g(ImageManager.this).post(this);
          return;
          i = 0;
        }
        else if (i != 0)
        {
          ImageManager.h(ImageManager.this).a(new aid(this.a), this.b);
        }
      }
      ??? = (ImageManager.ImageReceiver)ImageManager.e(ImageManager.this).remove(this.a);
      if (??? != null)
      {
        ??? = ImageManager.ImageReceiver.a((ImageManager.ImageReceiver)???);
        int k = ((ArrayList)???).size();
        if (j < k)
        {
          localObject2 = (aic)((ArrayList)???).get(j);
          if (i != 0) {
            ((aic)localObject2).a(ImageManager.b(ImageManager.this), this.b);
          }
          for (;;)
          {
            if (!(localObject2 instanceof aie)) {
              ImageManager.a(ImageManager.this).remove(localObject2);
            }
            j += 1;
            break;
            ImageManager.d(ImageManager.this).put(this.a, Long.valueOf(SystemClock.elapsedRealtime()));
            Context localContext = ImageManager.b(ImageManager.this);
            ImageManager.c(ImageManager.this);
            ((aic)localObject2).a(localContext);
          }
        }
      }
      this.c.countDown();
      synchronized (ImageManager.a())
      {
        ImageManager.b().remove(this.a);
        return;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\images\ImageManager.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */