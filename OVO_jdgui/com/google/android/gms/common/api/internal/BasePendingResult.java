package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import myobfuscated.adz;
import myobfuscated.aea;
import myobfuscated.aea.a;
import myobfuscated.aeb;
import myobfuscated.aec;
import myobfuscated.aed;
import myobfuscated.agx;
import myobfuscated.ahc;
import myobfuscated.ahq;
import myobfuscated.aiw;
import myobfuscated.ajm;

@KeepName
public abstract class BasePendingResult<R extends aec>
  extends aea<R>
{
  public static final ThreadLocal<Boolean> a = new ahq();
  private final Object b = new Object();
  private a<R> c;
  private WeakReference<adz> d;
  private final CountDownLatch e = new CountDownLatch(1);
  private final ArrayList<aea.a> f = new ArrayList();
  private aed<? super R> g;
  private final AtomicReference<ahc> h = new AtomicReference();
  private R i;
  private Status j;
  private volatile boolean k;
  private boolean l;
  private boolean m;
  @KeepName
  private b mResultGuardian;
  private aiw n;
  private volatile agx<R> o;
  private boolean p = false;
  
  @Deprecated
  BasePendingResult()
  {
    this.c = new a(Looper.getMainLooper());
    this.d = new WeakReference(null);
  }
  
  protected BasePendingResult(adz paramadz)
  {
    if (paramadz != null) {}
    for (Looper localLooper = paramadz.a();; localLooper = Looper.getMainLooper())
    {
      this.c = new a(localLooper);
      this.d = new WeakReference(paramadz);
      return;
    }
  }
  
  public static void b(aec paramaec)
  {
    if ((paramaec instanceof aeb)) {}
    try
    {
      ((aeb)paramaec).a();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      paramaec = String.valueOf(paramaec);
      new StringBuilder(String.valueOf(paramaec).length() + 18).append("Unable to release ").append(paramaec);
    }
  }
  
  private final void c(R paramR)
  {
    this.i = paramR;
    this.n = null;
    this.e.countDown();
    this.j = this.i.b();
    if (this.l) {
      this.g = null;
    }
    for (;;)
    {
      paramR = (ArrayList)this.f;
      int i2 = paramR.size();
      int i1 = 0;
      while (i1 < i2)
      {
        Object localObject = paramR.get(i1);
        i1 += 1;
        ((aea.a)localObject).a();
      }
      if (this.g == null)
      {
        if ((this.i instanceof aeb)) {
          this.mResultGuardian = new b((byte)0);
        }
      }
      else
      {
        this.c.removeMessages(2);
        this.c.a(this.g, g());
      }
    }
    this.f.clear();
  }
  
  private boolean f()
  {
    return this.e.getCount() == 0L;
  }
  
  private final R g()
  {
    boolean bool = true;
    synchronized (this.b)
    {
      if (!this.k)
      {
        ajm.a(bool, "Result has already been consumed.");
        ajm.a(f(), "Result is not ready.");
        aec localaec = this.i;
        this.i = null;
        this.g = null;
        this.k = true;
        ??? = (ahc)this.h.getAndSet(null);
        if (??? != null) {
          ((ahc)???).a(this);
        }
        return localaec;
      }
      bool = false;
    }
  }
  
  public final void a()
  {
    synchronized (this.b)
    {
      if ((this.l) || (this.k)) {
        return;
      }
      b(this.i);
      this.l = true;
      c(b(Status.e));
      return;
    }
  }
  
  public final void a(Status paramStatus)
  {
    synchronized (this.b)
    {
      if (!f())
      {
        a(b(paramStatus));
        this.m = true;
      }
      return;
    }
  }
  
  public final void a(aea.a parama)
  {
    ajm.b(true, "Callback cannot be null.");
    synchronized (this.b)
    {
      if (f())
      {
        parama.a();
        return;
      }
      this.f.add(parama);
    }
  }
  
  public final void a(R paramR)
  {
    boolean bool2 = true;
    for (;;)
    {
      synchronized (this.b)
      {
        if ((!this.m) && (!this.l))
        {
          if ((!f()) || (!f()))
          {
            bool1 = true;
            ajm.a(bool1, "Results have already been set");
            if (this.k) {
              break label90;
            }
            bool1 = bool2;
            ajm.a(bool1, "Result has already been consumed");
            c(paramR);
          }
        }
        else
        {
          b(paramR);
          return;
        }
      }
      boolean bool1 = false;
      continue;
      label90:
      bool1 = false;
    }
  }
  
  public final void a(aed<? super R> paramaed)
  {
    boolean bool2 = true;
    Object localObject = this.b;
    if (paramaed == null) {}
    try
    {
      this.g = null;
      return;
    }
    finally {}
    if (!this.k)
    {
      bool1 = true;
      ajm.a(bool1, "Result has already been consumed.");
      if (this.o != null) {
        break label76;
      }
    }
    label76:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ajm.a(bool1, "Cannot set callbacks if then() has been called.");
      if (!b()) {
        break label81;
      }
      return;
      bool1 = false;
      break;
    }
    label81:
    if (f()) {
      this.c.a(paramaed, g());
    }
    for (;;)
    {
      return;
      this.g = paramaed;
    }
  }
  
  public final void a(ahc paramahc)
  {
    this.h.set(paramahc);
  }
  
  protected abstract R b(Status paramStatus);
  
  public final boolean b()
  {
    synchronized (this.b)
    {
      boolean bool = this.l;
      return bool;
    }
  }
  
  public final Integer c()
  {
    return null;
  }
  
  public final boolean d()
  {
    synchronized (this.b)
    {
      if (((adz)this.d.get() == null) || (!this.p)) {
        a();
      }
      boolean bool = b();
      return bool;
    }
  }
  
  public final void e()
  {
    if ((this.p) || (((Boolean)a.get()).booleanValue())) {}
    for (boolean bool = true;; bool = false)
    {
      this.p = bool;
      return;
    }
  }
  
  public static final class a<R extends aec>
    extends Handler
  {
    public a()
    {
      this(Looper.getMainLooper());
    }
    
    public a(Looper paramLooper)
    {
      super();
    }
    
    public final void a(aed<? super R> paramaed, R paramR)
    {
      sendMessage(obtainMessage(1, new Pair(paramaed, paramR)));
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        int i = paramMessage.what;
        Log.wtf("BasePendingResult", 45 + "Don't know how to handle message: " + i, new Exception());
        return;
      case 1: 
        Object localObject = (Pair)paramMessage.obj;
        paramMessage = (aed)((Pair)localObject).first;
        localObject = (aec)((Pair)localObject).second;
        try
        {
          paramMessage.a((aec)localObject);
          return;
        }
        catch (RuntimeException paramMessage)
        {
          BasePendingResult.b((aec)localObject);
          throw paramMessage;
        }
      }
      ((BasePendingResult)paramMessage.obj).a(Status.d);
    }
  }
  
  final class b
  {
    private b() {}
    
    protected final void finalize()
      throws Throwable
    {
      BasePendingResult.b(BasePendingResult.a(BasePendingResult.this));
      super.finalize();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\google\android\gms\common\api\internal\BasePendingResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */