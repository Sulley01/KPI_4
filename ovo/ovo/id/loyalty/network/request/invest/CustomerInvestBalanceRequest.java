package ovo.id.loyalty.network.request.invest;

import myobfuscated.bwj;
import myobfuscated.cmk;
import ovo.id.loyalty.models.invest.CustomerInvestBalance;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BaseRequest;
import ovo.id.loyalty.network.request.BaseRequestKt;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import retrofit2.Call;

public final class CustomerInvestBalanceRequest
  extends BaseRequest<CustomerInvestBalance>
  implements cmk
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = CustomerInvestBalanceRequest.class.getSimpleName();
  
  public CustomerInvestBalanceRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void requestInvestBalance(NetworkRequestListener<? super CustomerInvestBalance> paramNetworkRequestListener)
  {
    bwj.b(paramNetworkRequestListener, "listener");
    Call localCall = getApiService().getInvestBalance();
    bwj.a(localCall, "apiService.investBalance");
    setCall(BaseRequestKt.enqueue(localCall, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    private final String getTAG()
    {
      return CustomerInvestBalanceRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\invest\CustomerInvestBalanceRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */