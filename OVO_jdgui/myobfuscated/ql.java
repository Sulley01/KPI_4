package myobfuscated;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public final class ql
  implements qn, qq.a, rl.a
{
  public final Map<pv, qm> a;
  public final rl b;
  public final a c;
  public final Map<pv, WeakReference<qq<?>>> d;
  public final b e;
  private final qp f;
  private final qu g;
  private ReferenceQueue<qq<?>> h;
  
  public ql(rl paramrl, re.a parama, ExecutorService paramExecutorService1, ExecutorService paramExecutorService2)
  {
    this(paramrl, parama, paramExecutorService1, paramExecutorService2, (byte)0);
  }
  
  private ql(rl paramrl, re.a parama, ExecutorService paramExecutorService1, ExecutorService paramExecutorService2, byte paramByte)
  {
    this.b = paramrl;
    this.e = new b(parama);
    this.d = new HashMap();
    this.f = new qp();
    this.a = new HashMap();
    this.c = new a(paramExecutorService1, paramExecutorService2, this);
    this.g = new qu();
    paramrl.a(this);
  }
  
  public static void a(String paramString, long paramLong, pv parampv)
  {
    new StringBuilder().append(paramString).append(" in ").append(ws.a(paramLong)).append("ms, key: ").append(parampv);
  }
  
  public final ReferenceQueue<qq<?>> a()
  {
    if (this.h == null)
    {
      this.h = new ReferenceQueue();
      Looper.myQueue().addIdleHandler(new d(this.d, this.h));
    }
    return this.h;
  }
  
  public final void a(pv parampv, qq<?> paramqq)
  {
    
    if (paramqq != null)
    {
      paramqq.c = parampv;
      paramqq.b = this;
      if (paramqq.a) {
        this.d.put(parampv, new e(parampv, paramqq, a()));
      }
    }
    this.a.remove(parampv);
  }
  
  public final void a(qm paramqm, pv parampv)
  {
    
    if (paramqm.equals((qm)this.a.get(parampv))) {
      this.a.remove(parampv);
    }
  }
  
  public final void a(qt<?> paramqt)
  {
    ww.a();
    this.g.a(paramqt);
  }
  
  public final void b(pv parampv, qq paramqq)
  {
    ww.a();
    this.d.remove(parampv);
    if (paramqq.a)
    {
      this.b.a(parampv, paramqq);
      return;
    }
    this.g.a(paramqq);
  }
  
  public static final class a
  {
    public final ExecutorService a;
    public final ExecutorService b;
    public final qn c;
    
    public a(ExecutorService paramExecutorService1, ExecutorService paramExecutorService2, qn paramqn)
    {
      this.a = paramExecutorService1;
      this.b = paramExecutorService2;
      this.c = paramqn;
    }
  }
  
  static final class b
    implements qj.a
  {
    private final re.a a;
    private volatile re b;
    
    public b(re.a parama)
    {
      this.a = parama;
    }
    
    public final re a()
    {
      if (this.b == null) {}
      try
      {
        if (this.b == null) {
          this.b = this.a.a();
        }
        if (this.b == null) {
          this.b = new rf();
        }
        return this.b;
      }
      finally {}
    }
  }
  
  public static final class c
  {
    public final qm a;
    public final vs b;
    
    public c(vs paramvs, qm paramqm)
    {
      this.b = paramvs;
      this.a = paramqm;
    }
  }
  
  static final class d
    implements MessageQueue.IdleHandler
  {
    private final Map<pv, WeakReference<qq<?>>> a;
    private final ReferenceQueue<qq<?>> b;
    
    public d(Map<pv, WeakReference<qq<?>>> paramMap, ReferenceQueue<qq<?>> paramReferenceQueue)
    {
      this.a = paramMap;
      this.b = paramReferenceQueue;
    }
    
    public final boolean queueIdle()
    {
      ql.e locale = (ql.e)this.b.poll();
      if (locale != null) {
        this.a.remove(ql.e.a(locale));
      }
      return true;
    }
  }
  
  public static final class e
    extends WeakReference<qq<?>>
  {
    private final pv a;
    
    public e(pv parampv, qq<?> paramqq, ReferenceQueue<? super qq<?>> paramReferenceQueue)
    {
      super(paramReferenceQueue);
      this.a = parampv;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ql.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */