package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.cnx;
import ovo.id.loyalty.models.ContactResponse;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.params.Contact;
import retrofit2.Call;

public final class VerifyOvoMemberRequest
  extends BaseRequest<ContactResponse>
  implements cnx
{
  public VerifyOvoMemberRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void verifyOvoMember(final Contact paramContact, NetworkRequestListener<? super ContactResponse> paramNetworkRequestListener)
  {
    bwj.b(paramContact, "contact");
    bwj.b(paramNetworkRequestListener, "listener");
    Call localCall = getApiService().verifyOVOMember(paramContact);
    bwj.a(localCall, "apiService.verifyOVOMember(contact)");
    setCall(BaseRequestKt.enqueue(localCall, (NetworkRequestListener)new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        this.$listener.onRequestFailed(paramAnonymousThrowable, paramAnonymousBoolean);
      }
      
      public final void onRequestSuccess(ContactResponse paramAnonymousContactResponse)
      {
        NetworkRequestListener localNetworkRequestListener = this.$listener;
        if (paramAnonymousContactResponse != null) {
          paramAnonymousContactResponse.setUri(paramContact.getUri());
        }
        for (;;)
        {
          localNetworkRequestListener.onRequestSuccess(paramAnonymousContactResponse);
          return;
          paramAnonymousContactResponse = null;
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
      {
        bwj.b(paramAnonymousString, "message");
        this.$listener.onRequestUnsuccessful(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousString);
      }
    }));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\VerifyOvoMemberRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */