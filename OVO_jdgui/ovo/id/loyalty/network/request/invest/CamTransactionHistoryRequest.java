package ovo.id.loyalty.network.request.invest;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import myobfuscated.bua;
import myobfuscated.bwj;
import myobfuscated.cmp;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BaseRequest;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListenerKt;
import ovo.id.loyalty.responses.BaseTransactionHistoryResponse;
import retrofit2.Call;

public final class CamTransactionHistoryRequest
  extends BaseRequest<BaseTransactionHistoryResponse<ovo.id.loyalty.models.invest.TransactionHistoryList>>
  implements cmp
{
  public CamTransactionHistoryRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  private final void getCamHistory(int paramInt1, int paramInt2, EndlessNetworkRequestListener<? super BaseTransactionHistoryResponse<ovo.id.loyalty.models.invest.TransactionHistoryList>> paramEndlessNetworkRequestListener)
  {
    Call localCall = getApiService().getTransactionHistoryCam(paramInt1, paramInt2);
    bwj.a(localCall, "apiService.getTransactionHistoryCam(page, limit)");
    setCall(EndlessNetworkRequestListenerKt.enqueue(localCall, paramInt1, paramEndlessNetworkRequestListener));
  }
  
  public final void getHistory(int paramInt1, int paramInt2, EndlessNetworkRequestListener<? super BaseTransactionHistoryResponse<ovo.id.loyalty.responses.TransactionHistoryList>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getCamHistory(paramInt1, paramInt2, (EndlessNetworkRequestListener)new EndlessNetworkRequestListener()
    {
      public final void onRequestFailed(int paramAnonymousInt, Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        this.$listener.onRequestFailed(paramAnonymousInt, paramAnonymousThrowable, paramAnonymousBoolean);
      }
      
      public final void onRequestSuccess(int paramAnonymousInt, BaseTransactionHistoryResponse<ovo.id.loyalty.models.invest.TransactionHistoryList> paramAnonymousBaseTransactionHistoryResponse)
      {
        Object localObject2;
        Object localObject1;
        Object localObject3;
        if (paramAnonymousBaseTransactionHistoryResponse != null)
        {
          localObject2 = (Iterable)paramAnonymousBaseTransactionHistoryResponse.getSuccess();
          localObject1 = (Collection)new ArrayList(bua.a((Iterable)localObject2));
          localObject2 = ((Iterable)localObject2).iterator();
          while (((Iterator)localObject2).hasNext()) {
            ((Collection)localObject1).add(CamTransactionHistoryRequestKt.toHistoryList((ovo.id.loyalty.models.invest.TransactionHistoryList)((Iterator)localObject2).next()));
          }
          localObject1 = bua.a((Collection)localObject1);
          localObject3 = (Iterable)paramAnonymousBaseTransactionHistoryResponse.getFailed();
          localObject2 = (Collection)new ArrayList(bua.a((Iterable)localObject3));
          localObject3 = ((Iterable)localObject3).iterator();
          while (((Iterator)localObject3).hasNext()) {
            ((Collection)localObject2).add(CamTransactionHistoryRequestKt.toHistoryList((ovo.id.loyalty.models.invest.TransactionHistoryList)((Iterator)localObject3).next()));
          }
          localObject2 = bua.a((Collection)localObject2);
          Object localObject4 = (Iterable)paramAnonymousBaseTransactionHistoryResponse.getProgress();
          localObject3 = (Collection)new ArrayList(bua.a((Iterable)localObject4));
          localObject4 = ((Iterable)localObject4).iterator();
          while (((Iterator)localObject4).hasNext()) {
            ((Collection)localObject3).add(CamTransactionHistoryRequestKt.toHistoryList((ovo.id.loyalty.models.invest.TransactionHistoryList)((Iterator)localObject4).next()));
          }
          localObject3 = bua.a((Collection)localObject3);
          localObject4 = (Iterable)paramAnonymousBaseTransactionHistoryResponse.getPending();
          paramAnonymousBaseTransactionHistoryResponse = (Collection)new ArrayList(bua.a((Iterable)localObject4));
          localObject4 = ((Iterable)localObject4).iterator();
          while (((Iterator)localObject4).hasNext()) {
            paramAnonymousBaseTransactionHistoryResponse.add(CamTransactionHistoryRequestKt.toHistoryList((ovo.id.loyalty.models.invest.TransactionHistoryList)((Iterator)localObject4).next()));
          }
        }
        for (paramAnonymousBaseTransactionHistoryResponse = new BaseTransactionHistoryResponse(bua.a((Collection)paramAnonymousBaseTransactionHistoryResponse), (List)localObject1, (List)localObject2, (List)localObject3);; paramAnonymousBaseTransactionHistoryResponse = null)
        {
          this.$listener.onRequestSuccess(paramAnonymousInt, paramAnonymousBaseTransactionHistoryResponse);
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\invest\CamTransactionHistoryRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */