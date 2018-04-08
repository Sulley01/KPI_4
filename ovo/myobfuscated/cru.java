package myobfuscated;

import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.MerchantListRequest;
import ovo.id.loyalty.responses.DataListResponse;

public class cru
{
  public cxc<Merchant, DataListResponse<Merchant>> a;
  
  public cru(cxc<Merchant, DataListResponse<Merchant>> paramcxc)
  {
    this.a = paramcxc;
  }
  
  static cnc a(ApiService paramApiService)
  {
    return new MerchantListRequest(paramApiService);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cru.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */