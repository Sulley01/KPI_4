package myobfuscated;

import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public final class cks
  extends cjv
{
  public cks(cxi paramcxi, cmm paramcmm, Double paramDouble1, Double paramDouble2)
  {
    super(paramcxi, paramcmm, paramDouble1, paramDouble2);
  }
  
  public final bvv<Integer, Integer, Double, Double, EndlessNetworkRequestListener<? super DataListResponse<Deal>>, btt> c()
  {
    return (bvv)new a(this.a);
  }
  
  static final class a
    extends bwi
    implements bvv<Integer, Integer, Double, Double, EndlessNetworkRequestListener<? super DataListResponse<Deal>>, btt>
  {
    a(cmm paramcmm)
    {
      super(paramcmm);
    }
    
    public final String getName()
    {
      return "getNearDeals";
    }
    
    public final bxd getOwner()
    {
      return bwq.a(cmm.class);
    }
    
    public final String getSignature()
    {
      return "getNearDeals(IIDDLovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V";
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cks.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */