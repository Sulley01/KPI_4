package ovo.id.loyalty.network.request;

import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cmf;
import myobfuscated.czd;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.BaseResponse;

public final class CancelOrderRequest
  extends BaseRequest<BaseResponse>
  implements cmf
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = "CancelOrder";
  
  public CancelOrderRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final Object cancelOrder(String paramString1, String paramString2, bur<? super BaseResponse> parambur)
  {
    CharSequence localCharSequence = (CharSequence)paramString1;
    if ((localCharSequence == null) || (bxp.a(localCharSequence))) {}
    for (int i = 1; (i != 0) || (bxp.a((CharSequence)paramString2)); i = 0) {
      return null;
    }
    paramString1 = getApiService().cancelOrder(paramString1, paramString2);
    bwj.a(paramString1, "apiService.cancelOrder(merchantId, transactionId)");
    return czd.a(paramString1, parambur);
  }
  
  public final void cancelOrder(String paramString1, String paramString2, NetworkRequestListener<? super BaseResponse> paramNetworkRequestListener)
  {
    bwj.b(paramString2, "transactionId");
    CharSequence localCharSequence = (CharSequence)paramString1;
    if ((localCharSequence == null) || (bxp.a(localCharSequence))) {}
    for (int i = 1; (i != 0) || (bxp.a((CharSequence)paramString2)); i = 0) {
      return;
    }
    paramString1 = getApiService().cancelOrder(paramString1, paramString2);
    bwj.a(paramString1, "apiService.cancelOrder(merchantId, transactionId)");
    setCall(BaseRequestKt.enqueue(paramString1, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    public final String getTAG()
    {
      return CancelOrderRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\CancelOrderRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */