package ovo.id.loyalty.network.request;

import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.cnv;
import myobfuscated.czd;
import ovo.id.loyalty.models.TransactionId;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.params.GenerateTrxId;

public final class TrxIdRequest
  extends BaseRequest<TransactionId>
  implements cnv
{
  public static final Companion Companion = new Companion(null);
  public static final String TAG = "TrxIdRequest";
  
  public TrxIdRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final Object requestTrxId(String paramString, long paramLong, bur<? super TransactionId> parambur)
  {
    paramString = getApiService().generateTrxId(new GenerateTrxId(paramString, String.valueOf(paramLong)));
    bwj.a(paramString, "apiService.generateTrxId…Mark, amount.toString()))");
    return czd.a(paramString, parambur);
  }
  
  public final Object requestTrxId(String paramString1, String paramString2, bur<? super TransactionId> parambur)
  {
    paramString1 = getApiService().generateTrxId(new GenerateTrxId(paramString1, paramString2));
    bwj.a(paramString1, "apiService.generateTrxId…rxId(actionMark, amount))");
    return czd.a(paramString1, parambur);
  }
  
  public final void requestTrxId(String paramString, long paramLong, NetworkRequestListener<? super TransactionId> paramNetworkRequestListener)
  {
    bwj.b(paramString, "actionMark");
    bwj.b(paramNetworkRequestListener, "listener");
    paramString = getApiService().generateTrxId(new GenerateTrxId(paramString, String.valueOf(paramLong)));
    bwj.a(paramString, "apiService.generateTrxId…Mark, amount.toString()))");
    setCall(BaseRequestKt.enqueue(paramString, paramNetworkRequestListener));
  }
  
  public final void requestTrxId(String paramString1, String paramString2, NetworkRequestListener<? super TransactionId> paramNetworkRequestListener)
  {
    bwj.b(paramString1, "actionMark");
    bwj.b(paramString2, "amount");
    bwj.b(paramNetworkRequestListener, "listener");
    paramString1 = getApiService().generateTrxId(new GenerateTrxId(paramString1, paramString2));
    bwj.a(paramString1, "apiService.generateTrxId…rxId(actionMark, amount))");
    setCall(BaseRequestKt.enqueue(paramString1, paramNetworkRequestListener));
  }
  
  public static final class Companion {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\TrxIdRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */