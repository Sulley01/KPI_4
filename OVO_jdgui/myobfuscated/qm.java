package myobfuscated;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public final class qm
  implements qr.a
{
  private static final a k = new a();
  private static final Handler l = new Handler(Looper.getMainLooper(), new b((byte)0));
  public final List<vs> a = new ArrayList();
  public final qn b;
  public final pv c;
  public final ExecutorService d;
  public boolean e;
  public boolean f;
  public boolean g;
  public Set<vs> h;
  public qr i;
  public volatile Future<?> j;
  private final a m;
  private final ExecutorService n;
  private final boolean o;
  private qt<?> p;
  private Exception q;
  private qq<?> r;
  
  public qm(pv parampv, ExecutorService paramExecutorService1, ExecutorService paramExecutorService2, boolean paramBoolean, qn paramqn)
  {
    this(parampv, paramExecutorService1, paramExecutorService2, paramBoolean, paramqn, k);
  }
  
  private qm(pv parampv, ExecutorService paramExecutorService1, ExecutorService paramExecutorService2, boolean paramBoolean, qn paramqn, a parama)
  {
    this.c = parampv;
    this.d = paramExecutorService1;
    this.n = paramExecutorService2;
    this.o = paramBoolean;
    this.b = paramqn;
    this.m = parama;
  }
  
  private boolean b(vs paramvs)
  {
    return (this.h != null) && (this.h.contains(paramvs));
  }
  
  public final void a(Exception paramException)
  {
    this.q = paramException;
    l.obtainMessage(2, this).sendToTarget();
  }
  
  public final void a(qr paramqr)
  {
    this.j = this.n.submit(paramqr);
  }
  
  public final void a(qt<?> paramqt)
  {
    this.p = paramqt;
    l.obtainMessage(1, this).sendToTarget();
  }
  
  public final void a(vs paramvs)
  {
    
    if (this.f)
    {
      paramvs.a(this.r);
      return;
    }
    if (this.g)
    {
      paramvs.a(this.q);
      return;
    }
    this.a.add(paramvs);
  }
  
  static final class a {}
  
  static final class b
    implements Handler.Callback
  {
    public final boolean handleMessage(Message paramMessage)
    {
      if ((1 == paramMessage.what) || (2 == paramMessage.what))
      {
        qm localqm = (qm)paramMessage.obj;
        if (1 == paramMessage.what) {
          qm.a(localqm);
        }
        for (;;)
        {
          return true;
          qm.b(localqm);
        }
      }
      return false;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\qm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */