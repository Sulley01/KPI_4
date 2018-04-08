package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.cnn;
import okhttp3.ResponseBody;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.params.CustomerLogin;

public final class RegisterRequest
  extends BaseRequest<ResponseBody>
  implements cnn
{
  public RegisterRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void register2FA(CustomerLogin paramCustomerLogin, NetworkRequestListener<? super ResponseBody> paramNetworkRequestListener)
  {
    bwj.b(paramCustomerLogin, "customerLogin");
    bwj.b(paramNetworkRequestListener, "listener");
    paramCustomerLogin = getApiService().register2FA(paramCustomerLogin);
    bwj.a(paramCustomerLogin, "apiService.register2FA(customerLogin)");
    setCall(BaseRequestKt.enqueue(paramCustomerLogin, paramNetworkRequestListener));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\RegisterRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */