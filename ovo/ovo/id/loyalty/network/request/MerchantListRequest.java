package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.cnc;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.DataListResponse;

public final class MerchantListRequest
  extends BaseRequest<DataListResponse<Merchant>>
  implements cnc
{
  public MerchantListRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void getMerchant(int paramInt1, int paramInt2, String paramString, EndlessNetworkRequestListener<? super DataListResponse<Merchant>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    paramString = getApiService().getMerchantList(Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString);
    bwj.a(paramString, "apiService.getMerchantList(page, limit, keyword)");
    setCall(EndlessNetworkRequestListenerKt.enqueue(paramString, paramInt1, paramEndlessNetworkRequestListener));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\MerchantListRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */