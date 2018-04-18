package myobfuscated;

import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public abstract class cju
  extends cjr<Deal, DataListResponse<Deal>>
  implements cui
{
  final cmm a;
  private final String d;
  
  public cju(cxi paramcxi, cmm paramcmm, String paramString)
  {
    super((cxc)paramcxi, (BaseInteractor)paramcmm);
    this.a = paramcmm;
    this.d = paramString;
  }
  
  public final bvp<Integer, Integer, btt> a()
  {
    return (bvp)new a(this);
  }
  
  public final void a(String paramString) {}
  
  public final int b()
  {
    cmm.a locala = cmm.a;
    return cmm.a.a();
  }
  
  public abstract bvu<Integer, Integer, String, EndlessNetworkRequestListener<? super DataListResponse<Deal>>, btt> c();
  
  public void onRequestUnsuccessful(int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    bwj.b(paramString, "message");
    if (paramInt2 == 404)
    {
      i().b(false);
      i().d(false);
      if (paramInt1 == 1)
      {
        i().h();
        i().e(true);
      }
      this.c = false;
      i().c(this.c);
      return;
    }
    a(paramInt1);
    i().a(paramInt2, paramString);
  }
  
  static final class a
    extends bwk
    implements bvp<Integer, Integer, btt>
  {
    a(cju paramcju)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cju.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */