package myobfuscated;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.zzbx;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;

public final class aff
  extends adz
  implements agd
{
  final Queue<ahk<?, ?>> a = new LinkedList();
  final Map<adu.d<?>, adu.f> b;
  Set<Scope> c = new HashSet();
  Set<agx> d = null;
  final aha e;
  private final Lock f;
  private boolean g;
  private final ail h;
  private agc i = null;
  private final int j;
  private final Context k;
  private final Looper l;
  private volatile boolean m;
  private long n = 120000L;
  private long o = 5000L;
  private final afh p;
  private final adp q;
  private zzbx r;
  private akh s;
  private Map<adu<?>, Boolean> t;
  private adu.b<? extends azs, azt> u;
  private final agl v = new agl();
  private final ArrayList<ahr> w;
  private Integer x = null;
  private final aim y = new afg(this);
  
  public aff(Context arg1, Lock paramLock, Looper paramLooper, akh paramakh, adp paramadp, adu.b<? extends azs, azt> paramb, Map<adu<?>, Boolean> paramMap, List<adz.b> paramList, List<adz.c> paramList1, Map<adu.d<?>, adu.f> paramMap1, int paramInt1, int paramInt2, ArrayList<ahr> paramArrayList)
  {
    this.k = ???;
    this.f = paramLock;
    this.g = false;
    this.h = new ail(paramLooper, this.y);
    this.l = paramLooper;
    this.p = new afh(this, paramLooper);
    this.q = paramadp;
    this.j = paramInt1;
    if (this.j >= 0) {
      this.x = Integer.valueOf(paramInt2);
    }
    this.t = paramMap;
    this.b = paramMap1;
    this.w = paramArrayList;
    this.e = new aha(this.b);
    paramLock = paramList.iterator();
    while (paramLock.hasNext())
    {
      paramLooper = (adz.b)paramLock.next();
      paramadp = this.h;
      ajm.a(paramLooper);
      synchronized (paramadp.i)
      {
        if (paramadp.b.contains(paramLooper))
        {
          paramMap = String.valueOf(paramLooper);
          new StringBuilder(String.valueOf(paramMap).length() + 62).append("registerConnectionCallbacks(): listener ").append(paramMap).append(" is already registered");
          if (paramadp.a.b()) {
            paramadp.h.sendMessage(paramadp.h.obtainMessage(1, paramLooper));
          }
        }
        else
        {
          paramadp.b.add(paramLooper);
        }
      }
    }
    ??? = paramList1.iterator();
    while (???.hasNext())
    {
      paramLock = (adz.c)???.next();
      this.h.a(paramLock);
    }
    this.s = paramakh;
    this.u = paramb;
  }
  
  public static int a(Iterable<adu.f> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    int i1 = 0;
    if (paramIterable.hasNext())
    {
      if (!((adu.f)paramIterable.next()).d()) {
        break label48;
      }
      i1 = 1;
    }
    label48:
    for (;;)
    {
      break;
      if (i1 != 0) {
        return 1;
      }
      return 3;
    }
  }
  
  private final void b(int paramInt)
  {
    if (this.x == null) {
      this.x = Integer.valueOf(paramInt);
    }
    while (this.i != null)
    {
      return;
      if (this.x.intValue() != paramInt)
      {
        localObject = c(paramInt);
        String str = c(this.x.intValue());
        throw new IllegalStateException(String.valueOf(localObject).length() + 51 + String.valueOf(str).length() + "Cannot use sign-in mode: " + (String)localObject + ". Mode was already set to " + str);
      }
    }
    Object localObject = this.b.values().iterator();
    paramInt = 0;
    if (((Iterator)localObject).hasNext())
    {
      if (!((adu.f)((Iterator)localObject).next()).d()) {
        break label416;
      }
      paramInt = 1;
    }
    label416:
    for (;;)
    {
      break;
      switch (this.x.intValue())
      {
      }
      while (this.g)
      {
        this.i = new aei(this.k, this.f, this.l, this.q, this.b, this.s, this.t, this.u, this.w, this, false);
        return;
        if (paramInt == 0)
        {
          throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
          if (paramInt != 0)
          {
            if (this.g)
            {
              this.i = new aei(this.k, this.f, this.l, this.q, this.b, this.s, this.t, this.u, this.w, this, true);
              return;
            }
            this.i = aht.a(this.k, this, this.f, this.l, this.q, this.b, this.s, this.t, this.u, this.w);
            return;
          }
        }
      }
      this.i = new afk(this.k, this, this.f, this.l, this.q, this.b, this.s, this.t, this.u, this.w, this);
      return;
    }
  }
  
  private static String c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "UNKNOWN";
    case 3: 
      return "SIGN_IN_MODE_NONE";
    case 1: 
      return "SIGN_IN_MODE_REQUIRED";
    }
    return "SIGN_IN_MODE_OPTIONAL";
  }
  
  private final void i()
  {
    this.h.e = true;
    this.i.a();
  }
  
  public final Looper a()
  {
    return this.l;
  }
  
  public final <C extends adu.f> C a(adu.d<C> paramd)
  {
    paramd = (adu.f)this.b.get(paramd);
    ajm.a(paramd, "Appropriate Api was not requested.");
    return paramd;
  }
  
  public final <A extends adu.c, T extends ahk<? extends aec, A>> T a(T paramT)
  {
    boolean bool;
    if (paramT.b != null)
    {
      bool = true;
      ajm.b(bool, "This task can not be executed (it's probably a Batch or malformed)");
      bool = this.b.containsKey(paramT.b);
      if (paramT.c == null) {
        break label129;
      }
    }
    label129:
    for (Object localObject = paramT.c.a;; localObject = "the API")
    {
      ajm.b(bool, String.valueOf(localObject).length() + 65 + "GoogleApiClient is not configured to use " + (String)localObject + " required for this call.");
      this.f.lock();
      try
      {
        if (this.i != null) {
          break label136;
        }
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
      }
      finally
      {
        this.f.unlock();
      }
      bool = false;
      break;
    }
    label136:
    if (this.m)
    {
      this.a.add(paramT);
      while (!this.a.isEmpty())
      {
        localObject = (ahk)this.a.remove();
        this.e.a((BasePendingResult)localObject);
        ((ahk)localObject).c(Status.c);
      }
      this.f.unlock();
      return paramT;
    }
    paramT = this.i.a(paramT);
    this.f.unlock();
    return paramT;
  }
  
  /* Error */
  public final void a(int paramInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_0
    //   3: getfield 104	myobfuscated/aff:f	Ljava/util/concurrent/locks/Lock;
    //   6: invokeinterface 249 1 0
    //   11: iload_3
    //   12: istore_2
    //   13: iload_1
    //   14: iconst_3
    //   15: if_icmpeq +17 -> 32
    //   18: iload_3
    //   19: istore_2
    //   20: iload_1
    //   21: iconst_1
    //   22: if_icmpeq +10 -> 32
    //   25: iload_1
    //   26: iconst_2
    //   27: if_icmpne +50 -> 77
    //   30: iload_3
    //   31: istore_2
    //   32: iload_2
    //   33: new 186	java/lang/StringBuilder
    //   36: dup
    //   37: bipush 33
    //   39: invokespecial 193	java/lang/StringBuilder:<init>	(I)V
    //   42: ldc_w 383
    //   45: invokevirtual 199	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: iload_1
    //   49: invokevirtual 386	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   52: invokevirtual 272	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: invokestatic 339	myobfuscated/ajm:b	(ZLjava/lang/Object;)V
    //   58: aload_0
    //   59: iload_1
    //   60: invokespecial 388	myobfuscated/aff:b	(I)V
    //   63: aload_0
    //   64: invokespecial 253	myobfuscated/aff:i	()V
    //   67: aload_0
    //   68: getfield 104	myobfuscated/aff:f	Ljava/util/concurrent/locks/Lock;
    //   71: invokeinterface 256 1 0
    //   76: return
    //   77: iconst_0
    //   78: istore_2
    //   79: goto -47 -> 32
    //   82: astore 4
    //   84: aload_0
    //   85: getfield 104	myobfuscated/aff:f	Ljava/util/concurrent/locks/Lock;
    //   88: invokeinterface 256 1 0
    //   93: aload 4
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	aff
    //   0	96	1	paramInt	int
    //   12	67	2	bool1	boolean
    //   1	30	3	bool2	boolean
    //   82	12	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   32	67	82	finally
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    int i2 = 0;
    if ((paramInt == 1) && (!paramBoolean) && (!this.m))
    {
      this.m = true;
      if (this.r == null) {
        this.r = adp.a(this.k.getApplicationContext(), new afi(this));
      }
      this.p.sendMessageDelayed(this.p.obtainMessage(1), this.n);
      this.p.sendMessageDelayed(this.p.obtainMessage(2), this.o);
    }
    ??? = (BasePendingResult[])this.e.c.toArray(aha.b);
    int i3 = ???.length;
    int i1 = 0;
    while (i1 < i3)
    {
      ???[i1].a(aha.a);
      i1 += 1;
    }
    ail localail = this.h;
    if (Looper.myLooper() == localail.h.getLooper()) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      ajm.a(paramBoolean, "onUnintentionalDisconnection must only be called on the Handler thread");
      localail.h.removeMessages(1);
      synchronized (localail.i)
      {
        localail.g = true;
        ArrayList localArrayList = new ArrayList(localail.b);
        i3 = localail.f.get();
        localArrayList = (ArrayList)localArrayList;
        int i4 = localArrayList.size();
        i1 = i2;
        Object localObject3;
        do
        {
          if (i1 >= i4) {
            break;
          }
          localObject3 = localArrayList.get(i1);
          i2 = i1 + 1;
          localObject3 = (adz.b)localObject3;
          if ((!localail.e) || (localail.f.get() != i3)) {
            break;
          }
          i1 = i2;
        } while (!localail.b.contains(localObject3));
        ((adz.b)localObject3).a(paramInt);
        i1 = i2;
      }
    }
    ((ail)localObject2).c.clear();
    ((ail)localObject2).g = false;
    this.h.a();
    if (paramInt == 2) {
      i();
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    boolean bool2 = true;
    int i1 = 0;
    while (!this.a.isEmpty()) {
      a((ahk)this.a.remove());
    }
    ail localail = this.h;
    boolean bool1;
    if (Looper.myLooper() == localail.h.getLooper())
    {
      bool1 = true;
      ajm.a(bool1, "onConnectionSuccess must only be called on the Handler thread");
    }
    for (;;)
    {
      synchronized (localail.i)
      {
        if (localail.g) {
          break label266;
        }
        bool1 = true;
        ajm.a(bool1);
        localail.h.removeMessages(1);
        localail.g = true;
        if (localail.c.size() != 0) {
          break label272;
        }
        bool1 = bool2;
        ajm.a(bool1);
        ArrayList localArrayList = new ArrayList(localail.b);
        int i3 = localail.f.get();
        localArrayList = (ArrayList)localArrayList;
        int i4 = localArrayList.size();
        if (i1 >= i4) {
          break label278;
        }
        Object localObject2 = localArrayList.get(i1);
        int i2 = i1 + 1;
        localObject2 = (adz.b)localObject2;
        if ((!localail.e) || (!localail.a.b()) || (localail.f.get() != i3)) {
          break label278;
        }
        i1 = i2;
        if (localail.c.contains(localObject2)) {
          continue;
        }
        ((adz.b)localObject2).a(paramBundle);
        i1 = i2;
      }
      bool1 = false;
      break;
      label266:
      bool1 = false;
      continue;
      label272:
      bool1 = false;
    }
    label278:
    localail.c.clear();
    localail.g = false;
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    int i1 = 0;
    if (!alo.a(this.k, paramConnectionResult.b)) {
      f();
    }
    ail localail;
    boolean bool;
    if (!this.m)
    {
      localail = this.h;
      if (Looper.myLooper() != localail.h.getLooper()) {
        break label173;
      }
      bool = true;
      ajm.a(bool, "onConnectionFailure must only be called on the Handler thread");
      localail.h.removeMessages(1);
    }
    for (;;)
    {
      synchronized (localail.i)
      {
        ArrayList localArrayList = new ArrayList(localail.d);
        int i3 = localail.f.get();
        localArrayList = (ArrayList)localArrayList;
        int i4 = localArrayList.size();
        if (i1 < i4)
        {
          Object localObject2 = localArrayList.get(i1);
          int i2 = i1 + 1;
          localObject2 = (adz.c)localObject2;
          if ((!localail.e) || (localail.f.get() != i3))
          {
            this.h.a();
            return;
            label173:
            bool = false;
            break;
          }
          i1 = i2;
          if (!localail.d.contains(localObject2)) {
            continue;
          }
          ((adz.c)localObject2).a(paramConnectionResult);
          i1 = i2;
        }
      }
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("mContext=").println(this.k);
    paramPrintWriter.append(paramString).append("mResuming=").print(this.m);
    paramPrintWriter.append(" mWorkQueue.size()=").print(this.a.size());
    aha localaha = this.e;
    paramPrintWriter.append(" mUnconsumedApiCalls.size()=").println(localaha.c.size());
    if (this.i != null) {
      this.i.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final void a(adz.c paramc)
  {
    this.h.a(paramc);
  }
  
  public final void a(agx paramagx)
  {
    this.f.lock();
    try
    {
      if (this.d == null) {
        this.d = new HashSet();
      }
      this.d.add(paramagx);
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final void b()
  {
    this.f.lock();
    try
    {
      boolean bool;
      if (this.j >= 0) {
        if (this.x != null)
        {
          bool = true;
          ajm.a(bool, "Sign-in mode should have been set explicitly by auto-manage.");
        }
      }
      do
      {
        for (;;)
        {
          a(this.x.intValue());
          return;
          bool = false;
          break;
          if (this.x != null) {
            break label99;
          }
          this.x = Integer.valueOf(a(this.b.values()));
        }
      } while (this.x.intValue() != 2);
    }
    finally
    {
      this.f.unlock();
    }
    label99:
    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
  }
  
  public final void b(adz.c paramc)
  {
    ail localail = this.h;
    ajm.a(paramc);
    synchronized (localail.i)
    {
      if (!localail.d.remove(paramc))
      {
        paramc = String.valueOf(paramc);
        new StringBuilder(String.valueOf(paramc).length() + 57).append("unregisterConnectionFailedListener(): listener ").append(paramc).append(" not found");
      }
      return;
    }
  }
  
  public final void b(agx paramagx)
  {
    this.f.lock();
    for (;;)
    {
      try
      {
        if (this.d == null)
        {
          Log.wtf("GoogleApiClientImpl", "Attempted to remove pending transform when no transforms are registered.", new Exception());
          return;
        }
        if (!this.d.remove(paramagx))
        {
          Log.wtf("GoogleApiClientImpl", "Failed to remove pending transform - this may lead to memory leaks!", new Exception());
          continue;
        }
        if (g()) {
          continue;
        }
      }
      finally
      {
        this.f.unlock();
      }
      this.i.d();
    }
  }
  
  public final void c()
  {
    this.f.lock();
    Object localObject3;
    try
    {
      this.e.a();
      if (this.i != null) {
        this.i.b();
      }
      agl localagl = this.v;
      localObject3 = localagl.a.iterator();
      while (((Iterator)localObject3).hasNext()) {
        ((agh)((Iterator)localObject3).next()).a = null;
      }
      ((agl)localObject1).a.clear();
    }
    finally
    {
      this.f.unlock();
    }
    Object localObject2 = this.a.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (ahk)((Iterator)localObject2).next();
      ((BasePendingResult)localObject3).a(null);
      ((aea)localObject3).a();
    }
    this.a.clear();
    localObject2 = this.i;
    if (localObject2 == null)
    {
      this.f.unlock();
      return;
    }
    f();
    this.h.a();
    this.f.unlock();
  }
  
  public final boolean d()
  {
    return (this.i != null) && (this.i.c());
  }
  
  final boolean f()
  {
    if (!this.m) {
      return false;
    }
    this.m = false;
    this.p.removeMessages(2);
    this.p.removeMessages(1);
    if (this.r != null)
    {
      this.r.a();
      this.r = null;
    }
    return true;
  }
  
  final boolean g()
  {
    boolean bool1 = false;
    this.f.lock();
    try
    {
      Set localSet = this.d;
      if (localSet == null) {
        return false;
      }
      boolean bool2 = this.d.isEmpty();
      if (!bool2) {
        bool1 = true;
      }
      return bool1;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  final String h()
  {
    StringWriter localStringWriter = new StringWriter();
    a("", null, new PrintWriter(localStringWriter), null);
    return localStringWriter.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\aff.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */