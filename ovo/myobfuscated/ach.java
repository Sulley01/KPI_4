package myobfuscated;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.IBinder;
import android.os.SystemClock;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public class ach
{
  private all a;
  private bbg b;
  private boolean c;
  private Object d = new Object();
  private b e;
  private final Context f;
  private boolean g;
  private long h;
  
  private ach(Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    ajm.a(paramContext);
    Context localContext;
    if (paramBoolean1)
    {
      localContext = paramContext.getApplicationContext();
      if (localContext != null) {}
    }
    for (this.f = paramContext;; this.f = paramContext)
    {
      this.c = false;
      this.h = -1L;
      this.g = paramBoolean2;
      return;
      paramContext = localContext;
      break;
    }
  }
  
  public static a a(Context paramContext)
    throws IOException, IllegalStateException, adq, adr
  {
    Object localObject2 = new acj(paramContext);
    boolean bool = ((acj)localObject2).a("gads:ad_id_app_context:enabled");
    float f1 = ((acj)localObject2).b("gads:ad_id_app_context:ping_ratio");
    String str = ((acj)localObject2).a("gads:ad_id_use_shared_preference:experiment_id", "");
    paramContext = new ach(paramContext, bool, ((acj)localObject2).a("gads:ad_id_use_persistent_service:enabled"));
    try
    {
      long l = SystemClock.elapsedRealtime();
      paramContext.b();
      localObject2 = paramContext.c();
      a((a)localObject2, bool, f1, SystemClock.elapsedRealtime() - l, str, null);
      return (a)localObject2;
    }
    catch (Throwable localThrowable)
    {
      a(null, bool, f1, -1L, str, localThrowable);
      throw localThrowable;
    }
    finally
    {
      paramContext.a();
    }
  }
  
  private static all a(Context paramContext, boolean paramBoolean)
    throws IOException, adq, adr
  {
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
      switch (alo.b().a(paramContext))
      {
      case 1: 
      default: 
        throw new IOException("Google Play services not available");
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new adq(9);
    }
    if (paramBoolean) {}
    for (Object localObject = "com.google.android.gms.ads.identifier.service.PERSISTENT_START";; localObject = "com.google.android.gms.ads.identifier.service.START")
    {
      all localall = new all();
      localObject = new Intent((String)localObject);
      ((Intent)localObject).setPackage("com.google.android.gms");
      try
      {
        ako.a();
        paramBoolean = ako.b(paramContext, (Intent)localObject, localall, 1);
        if (!paramBoolean) {
          break;
        }
        return localall;
      }
      catch (Throwable paramContext)
      {
        throw new IOException(paramContext);
      }
    }
    throw new IOException("Connection failure");
  }
  
  private static bbg a(all paramall)
    throws IOException
  {
    try
    {
      localTimeUnit = TimeUnit.MILLISECONDS;
      ajm.c("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
      if (paramall.a) {
        throw new IllegalStateException("Cannot call get on this connection more than once");
      }
    }
    catch (InterruptedException paramall)
    {
      TimeUnit localTimeUnit;
      throw new IOException("Interrupted exception");
      paramall.a = true;
      paramall = (IBinder)paramall.b.poll(10000L, localTimeUnit);
      if (paramall == null) {
        throw new TimeoutException("Timed out waiting for the service connection");
      }
    }
    catch (Throwable paramall)
    {
      throw new IOException(paramall);
    }
    paramall = bbh.a(paramall);
    return paramall;
  }
  
  private static boolean a(a parama, boolean paramBoolean, float paramFloat, long paramLong, String paramString, Throwable paramThrowable)
  {
    if (Math.random() > paramFloat) {
      return false;
    }
    HashMap localHashMap = new HashMap();
    if (paramBoolean)
    {
      str = "1";
      localHashMap.put("app_context", str);
      if (parama != null) {
        if (!parama.b) {
          break label198;
        }
      }
    }
    label198:
    for (String str = "1";; str = "0")
    {
      localHashMap.put("limit_ad_tracking", str);
      if ((parama != null) && (parama.a != null)) {
        localHashMap.put("ad_id_size", Integer.toString(parama.a.length()));
      }
      if (paramThrowable != null) {
        localHashMap.put("error", paramThrowable.getClass().getName());
      }
      if ((paramString != null) && (!paramString.isEmpty())) {
        localHashMap.put("experiment_id", paramString);
      }
      localHashMap.put("tag", "AdvertisingIdClient");
      localHashMap.put("time_spent", Long.toString(paramLong));
      new aci(localHashMap).start();
      return true;
      str = "0";
      break;
    }
  }
  
  private final void b()
    throws IOException, IllegalStateException, adq, adr
  {
    ajm.c("Calling this from your main thread can lead to deadlock");
    try
    {
      if (this.c) {
        a();
      }
      this.a = a(this.f, this.g);
      this.b = a(this.a);
      this.c = true;
      return;
    }
    finally {}
  }
  
  /* Error */
  private a c()
    throws IOException
  {
    // Byte code:
    //   0: ldc_w 290
    //   3: invokestatic 179	myobfuscated/ajm:c	(Ljava/lang/String;)V
    //   6: aload_0
    //   7: monitorenter
    //   8: aload_0
    //   9: getfield 45	myobfuscated/ach:c	Z
    //   12: ifne +85 -> 97
    //   15: aload_0
    //   16: getfield 30	myobfuscated/ach:d	Ljava/lang/Object;
    //   19: astore_1
    //   20: aload_1
    //   21: monitorenter
    //   22: aload_0
    //   23: getfield 304	myobfuscated/ach:e	Lmyobfuscated/ach$b;
    //   26: ifnull +13 -> 39
    //   29: aload_0
    //   30: getfield 304	myobfuscated/ach:e	Lmyobfuscated/ach$b;
    //   33: getfield 305	myobfuscated/ach$b:b	Z
    //   36: ifne +24 -> 60
    //   39: new 55	java/io/IOException
    //   42: dup
    //   43: ldc_w 307
    //   46: invokespecial 134	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   49: athrow
    //   50: astore_2
    //   51: aload_1
    //   52: monitorexit
    //   53: aload_2
    //   54: athrow
    //   55: astore_1
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_1
    //   59: athrow
    //   60: aload_1
    //   61: monitorexit
    //   62: aload_0
    //   63: invokespecial 97	myobfuscated/ach:b	()V
    //   66: aload_0
    //   67: getfield 45	myobfuscated/ach:c	Z
    //   70: ifne +27 -> 97
    //   73: new 55	java/io/IOException
    //   76: dup
    //   77: ldc_w 309
    //   80: invokespecial 134	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   83: athrow
    //   84: astore_1
    //   85: new 55	java/io/IOException
    //   88: dup
    //   89: ldc_w 309
    //   92: aload_1
    //   93: invokespecial 312	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   96: athrow
    //   97: aload_0
    //   98: getfield 294	myobfuscated/ach:a	Lmyobfuscated/all;
    //   101: invokestatic 35	myobfuscated/ajm:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   104: pop
    //   105: aload_0
    //   106: getfield 298	myobfuscated/ach:b	Lmyobfuscated/bbg;
    //   109: invokestatic 35	myobfuscated/ajm:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   112: pop
    //   113: new 6	myobfuscated/ach$a
    //   116: dup
    //   117: aload_0
    //   118: getfield 298	myobfuscated/ach:b	Lmyobfuscated/bbg;
    //   121: invokeinterface 316 1 0
    //   126: aload_0
    //   127: getfield 298	myobfuscated/ach:b	Lmyobfuscated/bbg;
    //   130: invokeinterface 318 1 0
    //   135: invokespecial 321	myobfuscated/ach$a:<init>	(Ljava/lang/String;Z)V
    //   138: astore_2
    //   139: aload_0
    //   140: monitorexit
    //   141: aload_0
    //   142: getfield 30	myobfuscated/ach:d	Ljava/lang/Object;
    //   145: astore_1
    //   146: aload_1
    //   147: monitorenter
    //   148: aload_0
    //   149: getfield 304	myobfuscated/ach:e	Lmyobfuscated/ach$b;
    //   152: ifnull +20 -> 172
    //   155: aload_0
    //   156: getfield 304	myobfuscated/ach:e	Lmyobfuscated/ach$b;
    //   159: getfield 324	myobfuscated/ach$b:a	Ljava/util/concurrent/CountDownLatch;
    //   162: invokevirtual 329	java/util/concurrent/CountDownLatch:countDown	()V
    //   165: aload_0
    //   166: getfield 304	myobfuscated/ach:e	Lmyobfuscated/ach$b;
    //   169: invokevirtual 332	myobfuscated/ach$b:join	()V
    //   172: aload_0
    //   173: getfield 49	myobfuscated/ach:h	J
    //   176: lconst_0
    //   177: lcmp
    //   178: ifle +19 -> 197
    //   181: aload_0
    //   182: new 9	myobfuscated/ach$b
    //   185: dup
    //   186: aload_0
    //   187: aload_0
    //   188: getfield 49	myobfuscated/ach:h	J
    //   191: invokespecial 335	myobfuscated/ach$b:<init>	(Lmyobfuscated/ach;J)V
    //   194: putfield 304	myobfuscated/ach:e	Lmyobfuscated/ach$b;
    //   197: aload_1
    //   198: monitorexit
    //   199: aload_2
    //   200: areturn
    //   201: astore_1
    //   202: new 55	java/io/IOException
    //   205: dup
    //   206: ldc_w 337
    //   209: invokespecial 134	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   212: athrow
    //   213: astore_2
    //   214: aload_1
    //   215: monitorexit
    //   216: aload_2
    //   217: athrow
    //   218: astore_3
    //   219: goto -47 -> 172
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	this	ach
    //   19	33	1	localObject1	Object
    //   55	6	1	localObject2	Object
    //   84	9	1	localException	Exception
    //   201	14	1	localRemoteException	android.os.RemoteException
    //   50	4	2	localObject4	Object
    //   138	62	2	locala	a
    //   213	4	2	localObject5	Object
    //   218	1	3	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   22	39	50	finally
    //   39	50	50	finally
    //   51	53	50	finally
    //   60	62	50	finally
    //   8	22	55	finally
    //   53	55	55	finally
    //   56	58	55	finally
    //   62	66	55	finally
    //   66	84	55	finally
    //   85	97	55	finally
    //   97	113	55	finally
    //   113	139	55	finally
    //   139	141	55	finally
    //   202	213	55	finally
    //   62	66	84	java/lang/Exception
    //   113	139	201	android/os/RemoteException
    //   148	165	213	finally
    //   165	172	213	finally
    //   172	197	213	finally
    //   197	199	213	finally
    //   214	216	213	finally
    //   165	172	218	java/lang/InterruptedException
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: ldc_w 290
    //   3: invokestatic 179	myobfuscated/ajm:c	(Ljava/lang/String;)V
    //   6: aload_0
    //   7: monitorenter
    //   8: aload_0
    //   9: getfield 43	myobfuscated/ach:f	Landroid/content/Context;
    //   12: ifnull +10 -> 22
    //   15: aload_0
    //   16: getfield 294	myobfuscated/ach:a	Lmyobfuscated/all;
    //   19: ifnonnull +6 -> 25
    //   22: aload_0
    //   23: monitorexit
    //   24: return
    //   25: aload_0
    //   26: getfield 45	myobfuscated/ach:c	Z
    //   29: ifeq +18 -> 47
    //   32: invokestatic 156	myobfuscated/ako:a	()Lmyobfuscated/ako;
    //   35: pop
    //   36: aload_0
    //   37: getfield 43	myobfuscated/ach:f	Landroid/content/Context;
    //   40: aload_0
    //   41: getfield 294	myobfuscated/ach:a	Lmyobfuscated/all;
    //   44: invokevirtual 341	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   47: aload_0
    //   48: iconst_0
    //   49: putfield 45	myobfuscated/ach:c	Z
    //   52: aload_0
    //   53: aconst_null
    //   54: putfield 298	myobfuscated/ach:b	Lmyobfuscated/bbg;
    //   57: aload_0
    //   58: aconst_null
    //   59: putfield 294	myobfuscated/ach:a	Lmyobfuscated/all;
    //   62: aload_0
    //   63: monitorexit
    //   64: return
    //   65: astore_1
    //   66: aload_0
    //   67: monitorexit
    //   68: aload_1
    //   69: athrow
    //   70: astore_1
    //   71: goto -24 -> 47
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	ach
    //   65	4	1	localObject	Object
    //   70	1	1	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   8	22	65	finally
    //   22	24	65	finally
    //   25	47	65	finally
    //   47	64	65	finally
    //   66	68	65	finally
    //   25	47	70	java/lang/Throwable
  }
  
  protected void finalize()
    throws Throwable
  {
    a();
    super.finalize();
  }
  
  public static final class a
  {
    public final String a;
    public final boolean b;
    
    public a(String paramString, boolean paramBoolean)
    {
      this.a = paramString;
      this.b = paramBoolean;
    }
    
    public final String toString()
    {
      String str = this.a;
      boolean bool = this.b;
      return String.valueOf(str).length() + 7 + "{" + str + "}" + bool;
    }
  }
  
  static final class b
    extends Thread
  {
    CountDownLatch a;
    boolean b;
    private WeakReference<ach> c;
    private long d;
    
    public b(ach paramach, long paramLong)
    {
      this.c = new WeakReference(paramach);
      this.d = paramLong;
      this.a = new CountDownLatch(1);
      this.b = false;
      start();
    }
    
    private final void a()
    {
      ach localach = (ach)this.c.get();
      if (localach != null)
      {
        localach.a();
        this.b = true;
      }
    }
    
    public final void run()
    {
      try
      {
        if (!this.a.await(this.d, TimeUnit.MILLISECONDS)) {
          a();
        }
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        a();
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ach.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */