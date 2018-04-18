package myobfuscated;

import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public abstract class cjq
  extends cjr<Deal, DataListResponse<Deal>>
  implements cui
{
  final cmm a;
  private String d;
  private final Integer e;
  
  public cjq(cxi paramcxi, cmm paramcmm, Integer paramInteger)
  {
    super((cxc)paramcxi, (BaseInteractor)paramcmm);
    this.a = paramcmm;
    this.e = paramInteger;
  }
  
  public final bvp<Integer, Integer, btt> a()
  {
    return (bvp)new a(this);
  }
  
  public final void a(String paramString)
  {
    this.d = paramString;
  }
  
  public final int b()
  {
    cmm.a locala = cmm.a;
    return cmm.a.a();
  }
  
  public abstract bvv<Integer, Integer, String, Integer, EndlessNetworkRequestListener<? super DataListResponse<Deal>>, btt> c();
  
  static final class a
    extends bwk
    implements bvp<Integer, Integer, btt>
  {
    a(cjq paramcjq)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */