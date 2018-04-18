package ovo.id.loyalty.network.request;

import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cml;
import myobfuscated.czd;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.DealDetailResponse;

public final class DealDetailRequest
  extends BaseRequest<DealDetailResponse>
  implements cml
{
  public DealDetailRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final Object getDealDetail(String paramString, bur<? super DealDetailResponse> parambur)
  {
    if ((paramString == null) || (bxp.a((CharSequence)paramString))) {
      return null;
    }
    paramString = getApiService().getDealDetail(paramString);
    bwj.a(paramString, "apiService.getDealDetail(id)");
    return czd.a(paramString, parambur);
  }
  
  public final void getDealDetail(String paramString, NetworkRequestListener<? super DealDetailResponse> paramNetworkRequestListener)
  {
    bwj.b(paramNetworkRequestListener, "listener");
    if ((paramString == null) || (bxp.a((CharSequence)paramString))) {
      return;
    }
    paramString = getApiService().getDealDetail(paramString);
    bwj.a(paramString, "apiService.getDealDetail(id)");
    setCall(BaseRequestKt.enqueue(paramString, paramNetworkRequestListener));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\DealDetailRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */