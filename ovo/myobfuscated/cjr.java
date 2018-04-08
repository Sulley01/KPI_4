package myobfuscated;

import ovo.id.loyalty.models.Sizable;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;

public abstract class cjr<T, U extends Sizable>
  implements cud<T>, EndlessNetworkRequestListener<U>
{
  private final cxc<T, U> a;
  int b;
  boolean c;
  private final BaseInteractor d;
  
  public cjr(cxc<T, ? super U> paramcxc, BaseInteractor paramBaseInteractor)
  {
    this.a = paramcxc;
    this.d = paramBaseInteractor;
    this.b = 1;
    this.c = true;
  }
  
  public abstract bvp<Integer, Integer, btt> a();
  
  protected final void a(int paramInt)
  {
    i().b(false);
    i().d(false);
    i().c(false);
    if (paramInt == 1) {
      i().f(true);
    }
    this.c = false;
  }
  
  public final void a(int paramInt, U paramU)
  {
    boolean bool = true;
    if (this.b != paramInt) {
      return;
    }
    i().b(false);
    i().d(false);
    if ((paramU == null) || (paramU.isEmpty()))
    {
      if (paramInt == 1)
      {
        i().h();
        i().e(true);
      }
      this.c = false;
      i().c(this.c);
      return;
    }
    i().a(paramU);
    if (paramU.getSize() >= b()) {}
    for (;;)
    {
      this.c = bool;
      this.b += 1;
      break;
      bool = false;
    }
  }
  
  public final void a(T paramT)
  {
    i().a_(paramT);
  }
  
  public abstract int b();
  
  public void d()
  {
    this.c = true;
    f();
  }
  
  public final void e()
  {
    if (this.c) {
      a().a(Integer.valueOf(this.b), Integer.valueOf(b()));
    }
  }
  
  public void f()
  {
    this.c = true;
    this.b = 1;
    a().a(Integer.valueOf(this.b), Integer.valueOf(b()));
    i().b(true);
  }
  
  public final void g()
  {
    this.c = false;
    j().cancel();
  }
  
  public final void h()
  {
    this.c = true;
    i().c(false);
    i().f(false);
    i().h();
    i().e(false);
    this.b = 1;
    a().a(Integer.valueOf(this.b), Integer.valueOf(b()));
    i().d(true);
  }
  
  protected cxc<T, U> i()
  {
    return this.a;
  }
  
  protected BaseInteractor j()
  {
    return this.d;
  }
  
  public void onRequestFailed(int paramInt, Throwable paramThrowable, boolean paramBoolean)
  {
    a(paramInt);
    i().a(paramThrowable, paramBoolean);
  }
  
  public void onRequestUnsuccessful(int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    bwj.b(paramString, "message");
    a(paramInt1);
    i().a(paramInt2, paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */