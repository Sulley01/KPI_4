package myobfuscated;

import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public abstract class cjv
  extends cjr<Deal, DataListResponse<Deal>>
  implements cui
{
  final cmm a;
  private final Double d;
  private final Double e;
  
  public cjv(cxi paramcxi, cmm paramcmm, Double paramDouble1, Double paramDouble2)
  {
    super((cxc)paramcxi, (BaseInteractor)paramcmm);
    this.a = paramcmm;
    this.d = paramDouble1;
    this.e = paramDouble2;
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
  
  public abstract bvv<Integer, Integer, Double, Double, EndlessNetworkRequestListener<? super DataListResponse<Deal>>, btt> c();
  
  static final class a
    extends bwk
    implements bvp<Integer, Integer, btt>
  {
    a(cjv paramcjv)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */