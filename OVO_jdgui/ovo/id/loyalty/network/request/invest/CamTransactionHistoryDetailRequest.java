package ovo.id.loyalty.network.request.invest;

import myobfuscated.bwj;
import myobfuscated.cme;
import ovo.id.loyalty.models.invest.TransactionHistoryListDetail;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BaseRequest;
import ovo.id.loyalty.network.request.BaseRequestKt;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public final class CamTransactionHistoryDetailRequest
  extends BaseRequest<TransactionHistoryListDetail>
  implements cme
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = CamTransactionHistoryDetailRequest.class.getSimpleName();
  
  public CamTransactionHistoryDetailRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void getCamTransactionDetail(String paramString, NetworkRequestListener<? super TransactionHistoryListDetail> paramNetworkRequestListener)
  {
    bwj.b(paramString, "mId");
    bwj.b(paramNetworkRequestListener, "listener");
    paramString = getApiService().getTransactionHistoryDetailCam(paramString);
    bwj.a(paramString, "apiService.getTransactionHistoryDetailCam(mId)");
    setCall(BaseRequestKt.enqueue(paramString, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    private final String getTAG()
    {
      return CamTransactionHistoryDetailRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\invest\CamTransactionHistoryDetailRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */