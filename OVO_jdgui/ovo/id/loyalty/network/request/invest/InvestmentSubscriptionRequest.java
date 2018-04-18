package ovo.id.loyalty.network.request.invest;

import myobfuscated.bwj;
import myobfuscated.cmt;
import ovo.id.loyalty.models.invest.InvestResponseModel;
import ovo.id.loyalty.models.invest.SubscriptionModel;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BaseRequest;
import ovo.id.loyalty.network.request.BaseRequestKt;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public final class InvestmentSubscriptionRequest
  extends BaseRequest<InvestResponseModel>
  implements cmt
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = InvestmentSubscriptionRequest.class.getSimpleName();
  
  public InvestmentSubscriptionRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void subscription(SubscriptionModel paramSubscriptionModel, NetworkRequestListener<? super InvestResponseModel> paramNetworkRequestListener)
  {
    bwj.b(paramSubscriptionModel, "subscriptionModel");
    bwj.b(paramNetworkRequestListener, "listener");
    paramSubscriptionModel = getApiService().investSubscription(paramSubscriptionModel);
    bwj.a(paramSubscriptionModel, "apiService.investSubscription(subscriptionModel)");
    setCall(BaseRequestKt.enqueue(paramSubscriptionModel, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    private final String getTAG()
    {
      return InvestmentSubscriptionRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\invest\InvestmentSubscriptionRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */