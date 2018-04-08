package myobfuscated;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

public final class byc<T>
  extends bxy<T>
  implements byb<T>
{
  private volatile but f;
  private final bur<T> g;
  
  public byc(bur<? super T> parambur)
  {
    this.g = parambur;
  }
  
  protected final void a(Object paramObject, int paramInt)
  {
    int j = 0;
    do
    {
      i = j;
      switch (this.a)
      {
      default: 
        throw ((Throwable)new IllegalStateException("Already resumed".toString()));
      }
    } while (!bxy.b.compareAndSet(this, 0, 2));
    int i = 1;
    if (i != 0) {
      return;
    }
    if ((paramObject instanceof bzm.b))
    {
      localObject1 = this.g;
      paramObject = ((bzm.b)paramObject).b();
      bwj.b(localObject1, "$receiver");
      bwj.b(paramObject, "exception");
      switch (paramInt)
      {
      case 4: 
      default: 
        throw ((Throwable)new IllegalStateException(("Invalid mode " + paramInt).toString()));
      case 0: 
        ((bur)localObject1).resumeWithException((Throwable)paramObject);
        return;
      case 1: 
        bwj.b(localObject1, "$receiver");
        bwj.b(paramObject, "exception");
        if ((localObject1 instanceof bza))
        {
          localObject1 = (bza)localObject1;
          localObject3 = ((bza)localObject1).b.getContext();
          byl.b((but)localObject3);
          ((bza)localObject1).a.a((but)localObject3, (Runnable)new byz(((bza)localObject1).b, paramObject, true, true));
          return;
        }
        ((bur)localObject1).resumeWithException((Throwable)paramObject);
        return;
      case 2: 
        bwj.b(localObject1, "$receiver");
        bwj.b(paramObject, "exception");
        if ((localObject1 instanceof bza))
        {
          ((bza)localObject1).b.resumeWithException((Throwable)paramObject);
          return;
        }
        ((bur)localObject1).resumeWithException((Throwable)paramObject);
        return;
      }
      localObject3 = (bza)localObject1;
      localObject1 = byk.b(((bza)localObject3).getContext());
      try
      {
        ((bza)localObject3).b.resumeWithException((Throwable)paramObject);
        paramObject = btt.a;
        return;
      }
      finally
      {
        byk.a((String)localObject1);
      }
    }
    Object localObject3 = this.g;
    Object localObject1 = byd.a(paramObject);
    bwj.b(localObject3, "$receiver");
    switch (paramInt)
    {
    case 4: 
    default: 
      throw ((Throwable)new IllegalStateException(("Invalid mode " + paramInt).toString()));
    case 0: 
      ((bur)localObject3).resume(localObject1);
      return;
    case 1: 
      bym.a((bur)localObject3, localObject1);
      return;
    case 2: 
      bwj.b(localObject3, "$receiver");
      if ((localObject3 instanceof bza))
      {
        ((bza)localObject3).b.resume(localObject1);
        return;
      }
      ((bur)localObject3).resume(localObject1);
      return;
    }
    localObject3 = (bza)localObject3;
    paramObject = byk.b(((bza)localObject3).getContext());
    try
    {
      ((bza)localObject3).b.resume(localObject1);
      localObject1 = btt.a;
      return;
    }
    finally
    {
      byk.a((String)paramObject);
    }
  }
  
  protected final String c()
  {
    return "CancellableContinuation(" + bym.a(this.g) + ')';
  }
  
  public final void d()
  {
    b((bzh)this.g.getContext().a((but.c)bzh.d));
  }
  
  public final Object e()
  {
    int i = 1;
    do
    {
      switch (this.a)
      {
      case 1: 
      default: 
        throw ((Throwable)new IllegalStateException("Already suspended".toString()));
      }
    } while (!bxy.b.compareAndSet(this, 0, 1));
    while (i != 0)
    {
      return buv.a();
      i = 0;
    }
    Object localObject = i();
    if ((localObject instanceof bzm.b)) {
      throw ((bzm.b)localObject).b();
    }
    return byd.a(localObject);
  }
  
  public final but getContext()
  {
    but localbut2 = this.f;
    but localbut1 = localbut2;
    if (localbut2 == null)
    {
      localbut1 = this.g.getContext().a((but)this);
      this.f = localbut1;
    }
    return localbut1;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\byc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */