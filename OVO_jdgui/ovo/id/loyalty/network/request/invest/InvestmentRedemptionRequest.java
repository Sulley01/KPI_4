package ovo.id.loyalty.network.request.invest;

import myobfuscated.bwj;
import myobfuscated.cms;
import ovo.id.loyalty.models.invest.InvestResponseModel;
import ovo.id.loyalty.models.invest.RedemptionModel;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BaseRequest;
import ovo.id.loyalty.network.request.BaseRequestKt;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public final class InvestmentRedemptionRequest
  extends BaseRequest<InvestResponseModel>
  implements cms
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = InvestmentRedemptionRequest.class.getSimpleName();
  
  public InvestmentRedemptionRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void redemption(RedemptionModel paramRedemptionModel, NetworkRequestListener<? super InvestResponseModel> paramNetworkRequestListener)
  {
    bwj.b(paramRedemptionModel, "redemptionModel");
    bwj.b(paramNetworkRequestListener, "listener");
    paramRedemptionModel = getApiService().investRedemption(paramRedemptionModel);
    bwj.a(paramRedemptionModel, "apiService.investRedemption(redemptionModel)");
    setCall(BaseRequestKt.enqueue(paramRedemptionModel, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    private final String getTAG()
    {
      return InvestmentRedemptionRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\invest\InvestmentRedemptionRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */