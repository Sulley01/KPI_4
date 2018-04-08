package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;

public abstract class BaseRequest<T>
  implements BaseInteractor
{
  public static final Companion Companion = new Companion(null);
  public static final String TAG = "BaseRequest";
  private final ApiService apiService;
  protected Call<T> call;
  
  public BaseRequest(ApiService paramApiService)
  {
    this.apiService = paramApiService;
  }
  
  public void cancel()
  {
    if (((BaseRequest)this).call != null)
    {
      Call localCall = this.call;
      if (localCall == null) {
        bwj.a("call");
      }
      if (!localCall.isCanceled())
      {
        localCall = this.call;
        if (localCall == null) {
          bwj.a("call");
        }
        localCall.cancel();
      }
    }
  }
  
  protected final ApiService getApiService()
  {
    return this.apiService;
  }
  
  protected final Call<T> getCall()
  {
    Call localCall = this.call;
    if (localCall == null) {
      bwj.a("call");
    }
    return localCall;
  }
  
  protected final void setCall(Call<T> paramCall)
  {
    bwj.b(paramCall, "<set-?>");
    this.call = paramCall;
  }
  
  public static final class Companion {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\BaseRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */