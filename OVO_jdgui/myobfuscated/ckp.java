package myobfuscated;

import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public final class ckp
  extends cju
{
  public ckp(cxi paramcxi, cmm paramcmm, String paramString)
  {
    super(paramcxi, paramcmm, paramString);
  }
  
  public final bvu<Integer, Integer, String, EndlessNetworkRequestListener<? super DataListResponse<Deal>>, btt> c()
  {
    return (bvu)new a(this.a);
  }
  
  static final class a
    extends bwi
    implements bvu<Integer, Integer, String, EndlessNetworkRequestListener<? super DataListResponse<Deal>>, btt>
  {
    a(cmm paramcmm)
    {
      super(paramcmm);
    }
    
    public final String getName()
    {
      return "getMerchantsDeals";
    }
    
    public final bxd getOwner()
    {
      return bwq.a(cmm.class);
    }
    
    public final String getSignature()
    {
      return "getMerchantsDeals(IILjava/lang/String;Lovo/id/loyalty/network/request/EndlessNetworkRequestListener;)V";
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ckp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */