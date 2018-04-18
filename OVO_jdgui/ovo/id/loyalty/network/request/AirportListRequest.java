package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.cly;
import ovo.id.loyalty.models.AirportSearchModel;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.DataListResponse;

public final class AirportListRequest
  extends BaseRequest<DataListResponse<AirportSearchModel>>
  implements cly
{
  public AirportListRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void getAirportList(int paramInt1, int paramInt2, String paramString, EndlessNetworkRequestListener<? super DataListResponse<AirportSearchModel>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    paramString = getApiService().getAirportList(paramInt1, paramInt2, paramString);
    bwj.a(paramString, "apiService.getAirportList(page, limit, keyword)");
    setCall(EndlessNetworkRequestListenerKt.enqueue(paramString, paramInt1, paramEndlessNetworkRequestListener));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\AirportListRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */