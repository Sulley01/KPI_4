package ovo.id.loyalty.network.request;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import myobfuscated.bwj;
import myobfuscated.cmp;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.BaseTransactionHistoryResponse;
import ovo.id.loyalty.responses.DataListResponse;
import ovo.id.loyalty.responses.TransactionHistoryList;
import retrofit2.Call;

public final class OvoCashHistoryRequest
  extends BaseRequest<DataListResponse<BaseTransactionHistoryResponse<TransactionHistoryList>>>
  implements cmp
{
  public OvoCashHistoryRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  private final void getOvoCashHistory(int paramInt1, int paramInt2, EndlessNetworkRequestListener<? super DataListResponse<BaseTransactionHistoryResponse<TransactionHistoryList>>> paramEndlessNetworkRequestListener)
  {
    Call localCall = getApiService().getTransactionHistory(paramInt1, paramInt2);
    bwj.a(localCall, "apiService.getTransactionHistory(page, limit)");
    setCall(EndlessNetworkRequestListenerKt.enqueue(localCall, paramInt1, paramEndlessNetworkRequestListener));
  }
  
  public final void getHistory(int paramInt1, int paramInt2, EndlessNetworkRequestListener<? super BaseTransactionHistoryResponse<TransactionHistoryList>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOvoCashHistory(paramInt1, paramInt2, (EndlessNetworkRequestListener)new EndlessNetworkRequestListener()
    {
      public final void onRequestFailed(int paramAnonymousInt, Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        this.$listener.onRequestFailed(paramAnonymousInt, paramAnonymousThrowable, paramAnonymousBoolean);
      }
      
      public final void onRequestSuccess(int paramAnonymousInt, DataListResponse<BaseTransactionHistoryResponse<TransactionHistoryList>> paramAnonymousDataListResponse)
      {
        EndlessNetworkRequestListener localEndlessNetworkRequestListener = this.$listener;
        if (paramAnonymousDataListResponse != null)
        {
          paramAnonymousDataListResponse = paramAnonymousDataListResponse.getData();
          if (paramAnonymousDataListResponse != null)
          {
            Iterator localIterator = ((Iterable)paramAnonymousDataListResponse).iterator();
            if (!localIterator.hasNext()) {
              throw ((Throwable)new UnsupportedOperationException("Empty collection can't be reduced."));
            }
            paramAnonymousDataListResponse = localIterator.next();
            while (localIterator.hasNext())
            {
              BaseTransactionHistoryResponse localBaseTransactionHistoryResponse = (BaseTransactionHistoryResponse)localIterator.next();
              paramAnonymousDataListResponse = (BaseTransactionHistoryResponse)paramAnonymousDataListResponse;
              paramAnonymousDataListResponse.getSuccess().addAll((Collection)localBaseTransactionHistoryResponse.getSuccess());
              paramAnonymousDataListResponse.getPending().addAll((Collection)localBaseTransactionHistoryResponse.getPending());
            }
          }
        }
        for (paramAnonymousDataListResponse = (BaseTransactionHistoryResponse)paramAnonymousDataListResponse;; paramAnonymousDataListResponse = null)
        {
          localEndlessNetworkRequestListener.onRequestSuccess(paramAnonymousInt, paramAnonymousDataListResponse);
          return;
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, String paramAnonymousString)
      {
        bwj.b(paramAnonymousString, "message");
        this.$listener.onRequestUnsuccessful(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3, paramAnonymousString);
      }
    });
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\OvoCashHistoryRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */