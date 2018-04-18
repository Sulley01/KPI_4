package myobfuscated;

import ovo.id.loyalty.models.deals.DealHistory;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public final class ckr
  implements cut, EndlessNetworkRequestListener<DataListResponse<DealHistory>>
{
  private cnd a;
  private cxs b;
  private int c = 1;
  
  public ckr(cxs paramcxs, cnd paramcnd)
  {
    this.b = paramcxs;
    this.a = paramcnd;
  }
  
  public final void a()
  {
    this.c = 1;
    this.b.f();
    this.a.getMyVouchers(this.c, 10, this);
  }
  
  public final void a(DealHistory paramDealHistory)
  {
    this.b.b(paramDealHistory);
  }
  
  public final void b()
  {
    this.a.getMyVouchers(this.c, 10, this);
  }
  
  public final void c()
  {
    this.c = 1;
    this.b.h();
    this.b.n();
    this.b.k();
    this.b.m();
    this.b.u();
    this.a.getMyVouchers(this.c, 10, this);
  }
  
  public final void d()
  {
    this.a.cancel();
  }
  
  public final void onRequestFailed(int paramInt, Throwable paramThrowable, boolean paramBoolean)
  {
    this.b.g();
    this.b.i();
    this.b.k();
    this.b.a(paramThrowable);
    if (paramInt == 1) {
      this.b.t();
    }
  }
  
  public final void onRequestUnsuccessful(int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    this.b.g();
    this.b.i();
    this.b.k();
    this.b.a(paramInt2, paramString);
    if ((paramInt1 == 1) && (paramInt2 == 404)) {
      this.b.l();
    }
    while (paramInt1 != 1) {
      return;
    }
    this.b.t();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ckr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */