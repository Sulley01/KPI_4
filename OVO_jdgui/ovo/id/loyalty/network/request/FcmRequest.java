package ovo.id.loyalty.network.request;

import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import myobfuscated.bwj;
import myobfuscated.cjg;
import myobfuscated.cno;
import ovo.id.loyalty.models.RegisterGcmDeviceBody;
import ovo.id.loyalty.network.ApiService;

public final class FcmRequest
  extends BaseRequest<Customer>
  implements cno
{
  private final cjg hawkHelper;
  
  public FcmRequest(ApiService paramApiService, cjg paramcjg)
  {
    super(paramApiService);
    this.hawkHelper = paramcjg;
  }
  
  public final void register(String paramString1, String paramString2)
  {
    bwj.b(paramString1, "token");
    bwj.b(paramString2, "deviceId");
    paramString1 = getApiService().registerPush(new RegisterGcmDeviceBody(paramString1, paramString2));
    bwj.a(paramString1, "apiService.registerPush(…iceBody(token, deviceId))");
    setCall(BaseRequestKt.enqueue(paramString1, (NetworkRequestListener)new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean) {}
      
      public final void onRequestSuccess(Customer paramAnonymousCustomer)
      {
        FcmRequest.access$getHawkHelper$p(this.this$0);
        cjg.a(true);
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
      {
        bwj.b(paramAnonymousString, "message");
      }
    }));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\FcmRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */