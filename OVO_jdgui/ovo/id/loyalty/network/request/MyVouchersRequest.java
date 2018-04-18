package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.cnd;
import ovo.id.loyalty.models.deals.DealHistory;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.DataListResponse;
import retrofit2.Call;

public final class MyVouchersRequest
  extends BaseRequest<DataListResponse<DealHistory>>
  implements cnd
{
  public MyVouchersRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void getMyVouchers(int paramInt1, int paramInt2, EndlessNetworkRequestListener<? super DataListResponse<DealHistory>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    Call localCall = getApiService().getPurchasedDeals(paramInt1, paramInt2);
    bwj.a(localCall, "apiService.getPurchasedDeals(page, limit)");
    setCall(EndlessNetworkRequestListenerKt.enqueue(localCall, paramInt1, paramEndlessNetworkRequestListener));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\MyVouchersRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */