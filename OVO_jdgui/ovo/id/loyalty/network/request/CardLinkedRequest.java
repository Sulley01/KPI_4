package ovo.id.loyalty.network.request;

import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import myobfuscated.bwj;
import ovo.id.loyalty.models.CardLinked;
import ovo.id.loyalty.network.ApiService;

public final class CardLinkedRequest
  extends BaseRequest<Customer>
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = "CardLinkedRequest";
  
  public CardLinkedRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void linkedRequest(String paramString, NetworkRequestListener<? super Customer> paramNetworkRequestListener)
  {
    bwj.b(paramString, "uniqueId");
    paramString = getApiService().requestLinkedCard(new CardLinked(paramString, "card_link"));
    bwj.a(paramString, "apiService.requestLinked…tSecurityCode.CARD_LINK))");
    setCall(BaseRequestKt.enqueue(paramString, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    private final String getTAG()
    {
      return CardLinkedRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\CardLinkedRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */