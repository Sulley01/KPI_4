package ovo.id.loyalty.network.request;

import com.oneb4nk.ovolibrary.android.util.StringUtils;
import myobfuscated.bwj;
import myobfuscated.cns;
import ovo.id.loyalty.models.TransactionDetail;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.DataListResponse;

public final class TransactionDetailRequest
  extends BaseRequest<DataListResponse<TransactionDetail>>
  implements cns
{
  public TransactionDetailRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void getTransactionDetail(String paramString1, String paramString2, NetworkRequestListener<? super DataListResponse<TransactionDetail>> paramNetworkRequestListener)
  {
    bwj.b(paramString1, "merchantId");
    bwj.b(paramString2, "merchantInvoice");
    bwj.b(paramNetworkRequestListener, "listener");
    if (!StringUtils.isEmpty((CharSequence)paramString1))
    {
      paramString1 = getApiService().getTransactionDetail(paramString1, paramString2);
      bwj.a(paramString1, "apiService.getTransactio…chantId, merchantInvoice)");
      setCall(BaseRequestKt.enqueue(paramString1, paramNetworkRequestListener));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\TransactionDetailRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */