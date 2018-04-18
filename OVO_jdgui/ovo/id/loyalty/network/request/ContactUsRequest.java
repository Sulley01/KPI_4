package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.cmj;
import okhttp3.ResponseBody;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;

public final class ContactUsRequest
  extends BaseRequest<ResponseBody>
  implements cmj
{
  public ContactUsRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void getContactUs(NetworkRequestListener<? super ResponseBody> paramNetworkRequestListener)
  {
    bwj.b(paramNetworkRequestListener, "listener");
    Call localCall = getApiService().getContactUs();
    bwj.a(localCall, "apiService.contactUs");
    setCall(BaseRequestKt.enqueue(localCall, paramNetworkRequestListener));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\ContactUsRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */