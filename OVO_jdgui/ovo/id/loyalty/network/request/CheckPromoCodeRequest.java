package ovo.id.loyalty.network.request;

import com.oneb4nk.ovolibrary.android.model.customer.PromoCode;
import myobfuscated.bwj;
import myobfuscated.cmh;
import ovo.id.loyalty.network.ApiService;

public final class CheckPromoCodeRequest
  extends BaseRequest<PromoCode>
  implements cmh
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = CheckPromoCodeRequest.class.getSimpleName();
  
  public CheckPromoCodeRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void requestCheckPromoCode(String paramString, NetworkRequestListener<? super PromoCode> paramNetworkRequestListener)
  {
    bwj.b(paramString, "promoCode");
    bwj.b(paramNetworkRequestListener, "listener");
    paramString = new PromoCode(paramString);
    paramString = getApiService().checkPromoCodeStatus(paramString);
    bwj.a(paramString, "apiService.checkPromoCodeStatus(promoCodeBody)");
    setCall(BaseRequestKt.enqueue(paramString, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    private final String getTAG()
    {
      return CheckPromoCodeRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\CheckPromoCodeRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */