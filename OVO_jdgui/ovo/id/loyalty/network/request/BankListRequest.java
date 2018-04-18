package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.cma;
import ovo.id.loyalty.models.BankModelResponse;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;

public final class BankListRequest
  extends BaseRequest<BankModelResponse>
  implements cma
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = "BankListRequest";
  
  public BankListRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void getBankList(NetworkRequestListener<? super BankModelResponse> paramNetworkRequestListener)
  {
    bwj.b(paramNetworkRequestListener, "listener");
    Call localCall = getApiService().getBankList();
    bwj.a(localCall, "apiService.bankList");
    setCall(BaseRequestKt.enqueue(localCall, paramNetworkRequestListener));
  }
  
  public final void getBankListCam(NetworkRequestListener<? super BankModelResponse> paramNetworkRequestListener)
  {
    bwj.b(paramNetworkRequestListener, "listener");
    Call localCall = getApiService().getBankListCam();
    bwj.a(localCall, "apiService.bankListCam");
    setCall(BaseRequestKt.enqueue(localCall, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    private final String getTAG()
    {
      return BankListRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\BankListRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */