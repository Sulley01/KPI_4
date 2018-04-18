package ovo.id.loyalty.network.request;

import com.oneb4nk.ovolibrary.android.model.customer.PromoCode;
import myobfuscated.bwj;
import myobfuscated.cnq;
import ovo.id.loyalty.network.ApiService;

public final class SettingPromoCodeRequest
  extends BaseRequest<PromoCode>
  implements cnq
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = SettingPromoCodeRequest.class.getSimpleName();
  
  public SettingPromoCodeRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void requestSettingPromoCode(String paramString, NetworkRequestListener<? super PromoCode> paramNetworkRequestListener)
  {
    bwj.b(paramString, "promoCode");
    bwj.b(paramNetworkRequestListener, "listener");
    paramString = new PromoCode(paramString);
    paramString = getApiService().promoCodeSetting(paramString);
    bwj.a(paramString, "apiService.promoCodeSetting(promoCodeBody)");
    setCall(BaseRequestKt.enqueue(paramString, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    private final String getTAG()
    {
      return SettingPromoCodeRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\SettingPromoCodeRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */