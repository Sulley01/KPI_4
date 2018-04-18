package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.cmz;
import ovo.id.loyalty.models.Mall;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.DataListResponse;

public final class MallRequest
  extends BaseRequest<DataListResponse<Mall>>
  implements cmz
{
  public MallRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void getMall(int paramInt1, int paramInt2, String paramString, EndlessNetworkRequestListener<? super DataListResponse<Mall>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    paramString = getApiService().getMallList(Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString);
    bwj.a(paramString, "apiService.getMallList(page, limit, keyword)");
    setCall(EndlessNetworkRequestListenerKt.enqueue(paramString, paramInt1, paramEndlessNetworkRequestListener));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\MallRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */