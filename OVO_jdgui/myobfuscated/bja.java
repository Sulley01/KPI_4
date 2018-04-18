package myobfuscated;

import java.util.concurrent.Executor;

public final class bja<TResult>
  extends bin<TResult>
{
  private final Object a = new Object();
  private final biy<TResult> b = new biy();
  private boolean c;
  private TResult d;
  private Exception e;
  
  private final void e()
  {
    if (!this.c) {}
    for (boolean bool = true;; bool = false)
    {
      ajm.a(bool, "Task is already complete");
      return;
    }
  }
  
  private final void f()
  {
    synchronized (this.a)
    {
      if (!this.c) {
        return;
      }
      this.b.a(this);
      return;
    }
  }
  
  public final bin<TResult> a(Executor paramExecutor, bij<TResult> parambij)
  {
    this.b.a(new bir(paramExecutor, parambij));
    f();
    return this;
  }
  
  public final bin<TResult> a(Executor paramExecutor, bik parambik)
  {
    this.b.a(new bit(paramExecutor, parambik));
    f();
    return this;
  }
  
  public final bin<TResult> a(Executor paramExecutor, bil<? super TResult> parambil)
  {
    this.b.a(new biv(paramExecutor, parambil));
    f();
    return this;
  }
  
  public final void a(Exception paramException)
  {
    ajm.a(paramException, "Exception must not be null");
    synchronized (this.a)
    {
      e();
      this.c = true;
      this.e = paramException;
      this.b.a(this);
      return;
    }
  }
  
  public final void a(TResult paramTResult)
  {
    synchronized (this.a)
    {
      e();
      this.c = true;
      this.d = paramTResult;
      this.b.a(this);
      return;
    }
  }
  
  public final boolean a()
  {
    synchronized (this.a)
    {
      boolean bool = this.c;
      return bool;
    }
  }
  
  public final boolean b()
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if ((this.c) && (this.e == null))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final boolean b(Exception paramException)
  {
    ajm.a(paramException, "Exception must not be null");
    synchronized (this.a)
    {
      if (this.c) {
        return false;
      }
      this.c = true;
      this.e = paramException;
      this.b.a(this);
      return true;
    }
  }
  
  public final boolean b(TResult paramTResult)
  {
    synchronized (this.a)
    {
      if (this.c) {
        return false;
      }
      this.c = true;
      this.d = paramTResult;
      this.b.a(this);
      return true;
    }
  }
  
  public final TResult c()
  {
    synchronized (this.a)
    {
      ajm.a(this.c, "Task is not yet complete");
      if (this.e != null) {
        throw new bim(this.e);
      }
    }
    Object localObject3 = this.d;
    return (TResult)localObject3;
  }
  
  public final Exception d()
  {
    synchronized (this.a)
    {
      Exception localException = this.e;
      return localException;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\bja.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */