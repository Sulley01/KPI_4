package myobfuscated;

import okhttp3.ResponseBody;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.BaseRequest;
import ovo.id.loyalty.network.request.BaseRequestKt;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.params.CustomerLogin;

public final class cmx
  extends BaseRequest<ResponseBody>
  implements cmw
{
  public cmx(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  private final void a(CustomerLogin paramCustomerLogin, NetworkRequestListener<? super ResponseBody> paramNetworkRequestListener)
  {
    paramCustomerLogin = getApiService().loginCustomer(paramCustomerLogin);
    bwj.a(paramCustomerLogin, "apiService.loginCustomer(customerLogin)");
    setCall(BaseRequestKt.enqueue(paramCustomerLogin, paramNetworkRequestListener));
  }
  
  public final void a(String paramString1, String paramString2, cnh paramcnh)
  {
    bwj.b(paramString1, "input");
    bwj.b(paramString2, "deviceId");
    bwj.b(paramcnh, "listener");
    bwj.b(paramcnh, "$receiver");
    bwj.b(paramString1, "input");
    bwj.b(paramString2, "deviceId");
    a(paramString1, paramString2, (NetworkRequestListener)new cmy.a(paramcnh, paramString1, paramString2));
  }
  
  public final void a(String paramString1, String paramString2, NetworkRequestListener<? super ResponseBody> paramNetworkRequestListener)
  {
    bwj.b(paramString1, "input");
    bwj.b(paramString2, "deviceId");
    bwj.b(paramNetworkRequestListener, "listener");
    Boolean localBoolean = cdj.a;
    bwj.a(localBoolean, "BuildConfig.EMAIL_LOGIN_ENABLE");
    if (localBoolean.booleanValue())
    {
      paramString1 = CustomerLogin.fromInput(paramString1, paramString2);
      bwj.a(paramString1, "CustomerLogin.fromInput(input, deviceId)");
    }
    for (;;)
    {
      a(paramString1, paramNetworkRequestListener);
      return;
      paramString1 = CustomerLogin.fromMobile(paramString1, paramString2);
      bwj.a(paramString1, "CustomerLogin.fromMobile(input, deviceId)");
    }
  }
  
  public final void b(String paramString1, String paramString2, NetworkRequestListener<? super ResponseBody> paramNetworkRequestListener)
  {
    bwj.b(paramString1, "mobile");
    bwj.b(paramString2, "deviceId");
    bwj.b(paramNetworkRequestListener, "listener");
    paramString1 = CustomerLogin.fromMobile(paramString1, paramString2);
    bwj.a(paramString1, "CustomerLogin.fromMobile(mobile, deviceId)");
    a(paramString1, paramNetworkRequestListener);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */