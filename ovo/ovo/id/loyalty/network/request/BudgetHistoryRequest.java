package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.cmd;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.DataListResponse;
import ovo.id.loyalty.responses.TransactionHistoryList;
import retrofit2.Call;

public final class BudgetHistoryRequest
  extends BaseRequest<DataListResponse<TransactionHistoryList>>
  implements cmd
{
  public BudgetHistoryRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void getHistory(int paramInt1, int paramInt2, int paramInt3, EndlessNetworkRequestListener<? super DataListResponse<TransactionHistoryList>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    Call localCall = getApiService().getBudgetHistory(paramInt1, paramInt2, paramInt3);
    bwj.a(localCall, "apiService.getBudgetHistory(category, page, limit)");
    setCall(EndlessNetworkRequestListenerKt.enqueue(localCall, paramInt2, paramEndlessNetworkRequestListener));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\BudgetHistoryRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */