package ovo.id.loyalty.network.request;

import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cna;
import myobfuscated.czd;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.MerchantDetailResponse;

public final class MerchantDetailRequest
  extends BaseRequest<MerchantDetailResponse>
  implements cna
{
  public MerchantDetailRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final Object getMerchantDetail(String paramString, bur<? super MerchantDetailResponse> parambur)
  {
    if ((paramString == null) || (bxp.a((CharSequence)paramString))) {
      return null;
    }
    paramString = getApiService().getDetailMerchant(paramString);
    bwj.a(paramString, "apiService.getDetailMerchant(id)");
    return czd.a(paramString, parambur);
  }
  
  public final void getMerchantDetail(String paramString, NetworkRequestListener<? super MerchantDetailResponse> paramNetworkRequestListener)
  {
    bwj.b(paramNetworkRequestListener, "listener");
    if ((paramString == null) || (bxp.a((CharSequence)paramString))) {
      return;
    }
    paramString = getApiService().getDetailMerchant(paramString);
    bwj.a(paramString, "apiService.getDetailMerchant(id)");
    setCall(BaseRequestKt.enqueue(paramString, paramNetworkRequestListener));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\MerchantDetailRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */