package myobfuscated;

import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public final class cjo
  extends cjq
{
  public cjo(cxi paramcxi, cmm paramcmm)
  {
    super(paramcxi, paramcmm);
  }
  
  public final bvv<Integer, Integer, String, Integer, EndlessNetworkRequestListener<? super DataListResponse<Deal>>, btt> c()
  {
    return (bvv)new a(this.a);
  }
  
  static final class a
    extends bwi
    implements bvv<Integer, Integer, String, Integer, EndlessNetworkRequestListener<? super DataListResponse<Deal>>, btt>
  {
    a(cmm paramcmm)
    {
      super(paramcmm);
    }
    
    public final String getName()
    {
      return "getAllDeals";
    }
    
    public final bxd getOwner()
    {
      return bwq.a(cmm.class);
    }
    
    public final String getSignature()
    {
      return "getAllDeals(IILjava/lang/String;Ljava/lang/Integer;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V";
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cjo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */