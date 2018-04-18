package myobfuscated;

import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public final class ckf
  implements cum
{
  cxm a;
  private cmm b;
  
  public ckf(cxm paramcxm, cmm paramcmm)
  {
    this.b = paramcmm;
    this.a = paramcxm;
  }
  
  public final void a()
  {
    b();
  }
  
  public final void b()
  {
    this.b.getHotOffers(1, 5, null, null, new EndlessNetworkRequestListener()
    {
      public final void onRequestFailed(int paramAnonymousInt, Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        ckf.this.a.f();
        ckf.this.a.j();
        ckf.this.a.g();
        ckf.this.a.a(paramAnonymousThrowable);
        ckf.this.a.h();
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, String paramAnonymousString)
      {
        ckf.this.a.f();
        ckf.this.a.j();
        ckf.this.a.g();
        ckf.this.a.a(paramAnonymousInt2, paramAnonymousString);
        ckf.this.a.h();
      }
    });
    this.a.e();
  }
  
  public final void c()
  {
    this.b.cancel();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ckf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */