package myobfuscated;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.zzc;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class ajt<T extends IInterface>
{
  private static String[] A = { "service_esmobile", "service_googleme" };
  int a;
  long b;
  protected final Context c;
  final Handler d;
  protected ajz e;
  protected AtomicInteger f = new AtomicInteger(0);
  private long g;
  private int h;
  private long i;
  private ais j;
  private final Looper k;
  private final ain l;
  private final alo m;
  private final Object n = new Object();
  private final Object o = new Object();
  private ajc p;
  private T q;
  private final ArrayList<ajy<?>> r = new ArrayList();
  private akb s;
  private int t = 1;
  private final ajv u;
  private final ajw v;
  private final int w;
  private final String x;
  private ConnectionResult y = null;
  private boolean z = false;
  
  protected ajt(Context paramContext, Looper paramLooper, ain paramain, alo paramalo, int paramInt, ajv paramajv, ajw paramajw, String paramString)
  {
    this.c = ((Context)ajm.a(paramContext, "Context must not be null"));
    this.k = ((Looper)ajm.a(paramLooper, "Looper must not be null"));
    this.l = ((ain)ajm.a(paramain, "Supervisor must not be null"));
    this.m = ((alo)ajm.a(paramalo, "API availability must not be null"));
    this.d = new ajx(this, paramLooper);
    this.w = paramInt;
    this.u = paramajv;
    this.v = paramajw;
    this.x = paramString;
  }
  
  protected ajt(Context paramContext, Looper paramLooper, ajv paramajv, ajw paramajw)
  {
    this(paramContext, paramLooper, ain.a(paramContext), alo.b(), 93, (ajv)ajm.a(paramajv), (ajw)ajm.a(paramajw), null);
  }
  
  private final void a(int paramInt, T paramT)
  {
    boolean bool = true;
    int i1;
    int i2;
    if (paramInt == 4)
    {
      i1 = 1;
      if (paramT == null) {
        break label474;
      }
      i2 = 1;
      label17:
      if (i1 != i2) {
        break label480;
      }
    }
    for (;;)
    {
      ajm.b(bool);
      for (;;)
      {
        String str;
        Object localObject2;
        synchronized (this.n)
        {
          this.t = paramInt;
          this.q = paramT;
          switch (paramInt)
          {
          case 2: 
            return;
          case 3: 
            if ((this.s != null) && (this.j != null))
            {
              paramT = this.j.a;
              str = this.j.b;
              new StringBuilder(String.valueOf(paramT).length() + 70 + String.valueOf(str).length()).append("Calling connect() while still connected, missing disconnect() for ").append(paramT).append(" on ").append(str);
              paramT = this.l;
              str = this.j.a;
              localObject2 = this.j.b;
              paramInt = this.j.c;
              localakb = this.s;
              l();
              paramT.a(str, (String)localObject2, paramInt, localakb);
              this.f.incrementAndGet();
            }
            this.s = new akb(this, this.f.get());
            this.j = new ais("com.google.android.gms", j());
            paramT = this.l;
            str = this.j.a;
            localObject2 = this.j.b;
            paramInt = this.j.c;
            akb localakb = this.s;
            l();
            if (paramT.a(new aio(str, (String)localObject2, paramInt), localakb)) {
              continue;
            }
            paramT = this.j.a;
            str = this.j.b;
            new StringBuilder(String.valueOf(paramT).length() + 34 + String.valueOf(str).length()).append("unable to connect to service: ").append(paramT).append(" on ").append(str);
            a(16, this.f.get());
          }
        }
        this.g = System.currentTimeMillis();
        continue;
        if (this.s != null)
        {
          paramT = this.l;
          str = j();
          localObject2 = this.s;
          l();
          paramT.a(str, "com.google.android.gms", 129, (ServiceConnection)localObject2);
          this.s = null;
        }
      }
      i1 = 0;
      break;
      label474:
      i2 = 0;
      break label17;
      label480:
      bool = false;
    }
  }
  
  private final boolean a(int paramInt1, int paramInt2, T paramT)
  {
    synchronized (this.n)
    {
      if (this.t != paramInt1) {
        return false;
      }
      a(paramInt2, paramT);
      return true;
    }
  }
  
  private final String l()
  {
    if (this.x == null) {
      return this.c.getClass().getName();
    }
    return this.x;
  }
  
  private final boolean q()
  {
    for (;;)
    {
      synchronized (this.n)
      {
        if (this.t == 3)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  private final boolean r()
  {
    if (this.z) {}
    while ((TextUtils.isEmpty(k())) || (TextUtils.isEmpty(null))) {
      return false;
    }
    try
    {
      Class.forName(k());
      return true;
    }
    catch (ClassNotFoundException localClassNotFoundException) {}
    return false;
  }
  
  public abstract T a(IBinder paramIBinder);
  
  public void a()
  {
    this.f.incrementAndGet();
    synchronized (this.r)
    {
      int i2 = this.r.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((ajy)this.r.get(i1)).d();
        i1 += 1;
      }
      this.r.clear();
    }
    synchronized (this.o)
    {
      this.p = null;
      a(1, null);
      return;
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
  
  protected final void a(int paramInt1, int paramInt2)
  {
    this.d.sendMessage(this.d.obtainMessage(7, paramInt2, -1, new ake(this, paramInt1)));
  }
  
  protected final void a(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    this.d.sendMessage(this.d.obtainMessage(1, paramInt2, -1, new akd(this, paramInt1, paramIBinder, paramBundle)));
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    this.h = paramConnectionResult.b;
    this.i = System.currentTimeMillis();
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    int i1;
    Object localObject1;
    synchronized (this.n)
    {
      i1 = this.t;
      localObject1 = this.q;
    }
    for (;;)
    {
      Object localObject3;
      synchronized (this.o)
      {
        localObject3 = this.p;
        paramPrintWriter.append(paramString).append("mConnectState=");
        switch (i1)
        {
        default: 
          paramPrintWriter.print("UNKNOWN");
          paramPrintWriter.append(" mService=");
          if (localObject1 != null) {
            break label539;
          }
          paramPrintWriter.append("null");
          paramPrintWriter.append(" mServiceBroker=");
          if (localObject3 != null) {
            break label573;
          }
          paramPrintWriter.println("null");
          localObject1 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
          long l1;
          if (this.g > 0L)
          {
            ??? = paramPrintWriter.append(paramString).append("lastConnectedTime=");
            l1 = this.g;
            localObject3 = ((SimpleDateFormat)localObject1).format(new Date(this.g));
            ((PrintWriter)???).println(String.valueOf(localObject3).length() + 21 + l1 + " " + (String)localObject3);
          }
          if (this.b > 0L) {
            paramPrintWriter.append(paramString).append("lastSuspendedCause=");
          }
          switch (this.a)
          {
          default: 
            paramPrintWriter.append(String.valueOf(this.a));
            ??? = paramPrintWriter.append(" lastSuspendedTime=");
            l1 = this.b;
            localObject3 = ((SimpleDateFormat)localObject1).format(new Date(this.b));
            ((PrintWriter)???).println(String.valueOf(localObject3).length() + 21 + l1 + " " + (String)localObject3);
            if (this.i > 0L)
            {
              paramPrintWriter.append(paramString).append("lastFailedStatus=").append(adx.a(this.h));
              paramString = paramPrintWriter.append(" lastFailedTime=");
              l1 = this.i;
              paramPrintWriter = ((SimpleDateFormat)localObject1).format(new Date(this.i));
              paramString.println(String.valueOf(paramPrintWriter).length() + 21 + l1 + " " + paramPrintWriter);
            }
            return;
            paramString = finally;
            throw paramString;
          }
          break;
        }
      }
      paramPrintWriter.print("REMOTE_CONNECTING");
      continue;
      paramPrintWriter.print("LOCAL_CONNECTING");
      continue;
      paramPrintWriter.print("CONNECTED");
      continue;
      paramPrintWriter.print("DISCONNECTING");
      continue;
      paramPrintWriter.print("DISCONNECTED");
      continue;
      label539:
      paramPrintWriter.append(k()).append("@").append(Integer.toHexString(System.identityHashCode(((IInterface)localObject1).asBinder())));
      continue;
      label573:
      paramPrintWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(((ajc)localObject3).asBinder())));
      continue;
      paramPrintWriter.append("CAUSE_SERVICE_DISCONNECTED");
      continue;
      paramPrintWriter.append("CAUSE_NETWORK_LOST");
    }
  }
  
  /* Error */
  public final void a(ait arg1, Set<Scope> paramSet)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 449	myobfuscated/ajt:n	()Landroid/os/Bundle;
    //   4: astore 4
    //   6: new 451	com/google/android/gms/common/internal/zzz
    //   9: dup
    //   10: aload_0
    //   11: getfield 130	myobfuscated/ajt:w	I
    //   14: invokespecial 452	com/google/android/gms/common/internal/zzz:<init>	(I)V
    //   17: astore_3
    //   18: aload_3
    //   19: aload_0
    //   20: getfield 103	myobfuscated/ajt:c	Landroid/content/Context;
    //   23: invokevirtual 455	android/content/Context:getPackageName	()Ljava/lang/String;
    //   26: putfield 456	com/google/android/gms/common/internal/zzz:a	Ljava/lang/String;
    //   29: aload_3
    //   30: aload 4
    //   32: putfield 459	com/google/android/gms/common/internal/zzz:d	Landroid/os/Bundle;
    //   35: aload_2
    //   36: ifnull +25 -> 61
    //   39: aload_3
    //   40: aload_2
    //   41: aload_2
    //   42: invokeinterface 462 1 0
    //   47: anewarray 464	com/google/android/gms/common/api/Scope
    //   50: invokeinterface 468 2 0
    //   55: checkcast 470	[Lcom/google/android/gms/common/api/Scope;
    //   58: putfield 472	com/google/android/gms/common/internal/zzz:c	[Lcom/google/android/gms/common/api/Scope;
    //   61: aload_0
    //   62: invokevirtual 474	myobfuscated/ajt:d	()Z
    //   65: ifeq +34 -> 99
    //   68: aload_0
    //   69: invokevirtual 477	myobfuscated/ajt:g	()Landroid/accounts/Account;
    //   72: ifnull +77 -> 149
    //   75: aload_0
    //   76: invokevirtual 477	myobfuscated/ajt:g	()Landroid/accounts/Account;
    //   79: astore_2
    //   80: aload_3
    //   81: aload_2
    //   82: putfield 480	com/google/android/gms/common/internal/zzz:e	Landroid/accounts/Account;
    //   85: aload_1
    //   86: ifnull +13 -> 99
    //   89: aload_3
    //   90: aload_1
    //   91: invokeinterface 483 1 0
    //   96: putfield 486	com/google/android/gms/common/internal/zzz:b	Landroid/os/IBinder;
    //   99: aload_3
    //   100: aload_0
    //   101: invokevirtual 489	myobfuscated/ajt:i	()[Lcom/google/android/gms/common/zzc;
    //   104: putfield 492	com/google/android/gms/common/internal/zzz:f	[Lcom/google/android/gms/common/zzc;
    //   107: aload_0
    //   108: getfield 74	myobfuscated/ajt:o	Ljava/lang/Object;
    //   111: astore_1
    //   112: aload_1
    //   113: monitorenter
    //   114: aload_0
    //   115: getfield 156	myobfuscated/ajt:p	Lmyobfuscated/ajc;
    //   118: ifnull +28 -> 146
    //   121: aload_0
    //   122: getfield 156	myobfuscated/ajt:p	Lmyobfuscated/ajc;
    //   125: new 494	myobfuscated/aka
    //   128: dup
    //   129: aload_0
    //   130: aload_0
    //   131: getfield 92	myobfuscated/ajt:f	Ljava/util/concurrent/atomic/AtomicInteger;
    //   134: invokevirtual 207	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   137: invokespecial 495	myobfuscated/aka:<init>	(Lmyobfuscated/ajt;I)V
    //   140: aload_3
    //   141: invokeinterface 498 3 0
    //   146: aload_1
    //   147: monitorexit
    //   148: return
    //   149: new 500	android/accounts/Account
    //   152: dup
    //   153: ldc_w 502
    //   156: ldc_w 504
    //   159: invokespecial 505	android/accounts/Account:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   162: astore_2
    //   163: goto -83 -> 80
    //   166: astore_2
    //   167: aload_1
    //   168: monitorexit
    //   169: aload_2
    //   170: athrow
    //   171: astore_1
    //   172: aload_0
    //   173: getfield 128	myobfuscated/ajt:d	Landroid/os/Handler;
    //   176: aload_0
    //   177: getfield 128	myobfuscated/ajt:d	Landroid/os/Handler;
    //   180: bipush 6
    //   182: aload_0
    //   183: getfield 92	myobfuscated/ajt:f	Ljava/util/concurrent/atomic/AtomicInteger;
    //   186: invokevirtual 207	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   189: iconst_1
    //   190: invokevirtual 250	android/os/Handler:obtainMessage	(III)Landroid/os/Message;
    //   193: invokevirtual 254	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   196: pop
    //   197: return
    //   198: astore_1
    //   199: aload_1
    //   200: athrow
    //   201: astore_1
    //   202: aload_0
    //   203: bipush 8
    //   205: aconst_null
    //   206: aconst_null
    //   207: aload_0
    //   208: getfield 92	myobfuscated/ajt:f	Ljava/util/concurrent/atomic/AtomicInteger;
    //   211: invokevirtual 207	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   214: invokevirtual 507	myobfuscated/ajt:a	(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    //   217: return
    //   218: astore_1
    //   219: goto -17 -> 202
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	this	ajt
    //   0	222	2	paramSet	Set<Scope>
    //   17	124	3	localzzz	com.google.android.gms.common.internal.zzz
    //   4	27	4	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   114	146	166	finally
    //   146	148	166	finally
    //   167	169	166	finally
    //   107	114	171	android/os/DeadObjectException
    //   169	171	171	android/os/DeadObjectException
    //   107	114	198	java/lang/SecurityException
    //   169	171	198	java/lang/SecurityException
    //   107	114	201	android/os/RemoteException
    //   169	171	201	android/os/RemoteException
    //   107	114	218	java/lang/RuntimeException
    //   169	171	218	java/lang/RuntimeException
  }
  
  public final void a(ajz paramajz)
  {
    this.e = ((ajz)ajm.a(paramajz, "Connection progress callbacks cannot be null."));
    a(2, null);
  }
  
  public final void a(akf paramakf)
  {
    paramakf.a();
  }
  
  public final boolean b()
  {
    for (;;)
    {
      synchronized (this.n)
      {
        if (this.t == 4)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final boolean c()
  {
    for (;;)
    {
      synchronized (this.n)
      {
        if (this.t != 2)
        {
          if (this.t != 3) {
            break label40;
          }
          break label35;
          return bool;
        }
      }
      label35:
      boolean bool = true;
      continue;
      label40:
      bool = false;
    }
  }
  
  public boolean d()
  {
    return false;
  }
  
  public final Intent e()
  {
    throw new UnsupportedOperationException("Not a sign in API");
  }
  
  public final String f()
  {
    if ((b()) && (this.j != null)) {
      return this.j.b;
    }
    throw new RuntimeException("Failed to connect when checking package");
  }
  
  protected Set<Scope> f_()
  {
    return Collections.EMPTY_SET;
  }
  
  public Account g()
  {
    return null;
  }
  
  public zzc[] i()
  {
    return new zzc[0];
  }
  
  public abstract String j();
  
  public abstract String k();
  
  public final void m()
  {
    int i1 = this.m.a(this.c);
    if (i1 != 0)
    {
      a(1, null);
      this.e = ((ajz)ajm.a(new akc(this), "Connection progress callbacks cannot be null."));
      this.d.sendMessage(this.d.obtainMessage(3, this.f.get(), i1, null));
      return;
    }
    a(new akc(this));
  }
  
  public Bundle n()
  {
    return new Bundle();
  }
  
  protected final void o()
  {
    if (!b()) {
      throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }
  }
  
  public final T p()
    throws DeadObjectException
  {
    synchronized (this.n)
    {
      if (this.t == 5) {
        throw new DeadObjectException();
      }
    }
    o();
    if (this.q != null) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.a(bool, "Client is connected but service is null");
      IInterface localIInterface = this.q;
      return localIInterface;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ajt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */