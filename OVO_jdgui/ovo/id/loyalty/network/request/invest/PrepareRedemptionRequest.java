package ovo.id.loyalty.network.request.invest;

import myobfuscated.bwj;
import myobfuscated.cnk;
import ovo.id.loyalty.models.invest.InquiryRedemptionData;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BaseRequest;
import ovo.id.loyalty.network.request.BaseRequestKt;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public final class PrepareRedemptionRequest
  extends BaseRequest<InquiryRedemptionData>
  implements cnk
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = "PrepareRequest";
  
  public PrepareRedemptionRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void calculateRedemption(String paramString, NetworkRequestListener<? super InquiryRedemptionData> paramNetworkRequestListener)
  {
    bwj.b(paramString, "amount");
    bwj.b(paramNetworkRequestListener, "listener");
    paramString = getApiService().calculateRedemption(paramString);
    bwj.a(paramString, "apiService.calculateRedemption(amount)");
    setCall(BaseRequestKt.enqueue(paramString, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    private final String getTAG()
    {
      return PrepareRedemptionRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\invest\PrepareRedemptionRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */