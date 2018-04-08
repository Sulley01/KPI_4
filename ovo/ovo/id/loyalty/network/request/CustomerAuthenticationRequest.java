package ovo.id.loyalty.network.request;

import android.content.Context;
import myobfuscated.cub;
import okhttp3.ResponseBody;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.BaseResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class CustomerAuthenticationRequest
{
  private static final String TAG = CustomerAuthenticationRequest.class.getSimpleName();
  private Call<BaseResponse> call;
  private Context context;
  private OnCustomerAuthRequestFinish listener;
  
  public CustomerAuthenticationRequest(Context paramContext, OnCustomerAuthRequestFinish paramOnCustomerAuthRequestFinish)
  {
    this.listener = paramOnCustomerAuthRequestFinish;
    this.context = paramContext;
  }
  
  public void requestAuthentication(String paramString)
  {
    if (this.listener != null)
    {
      this.call = cub.a().authCustomer(paramString);
      this.call.enqueue(new Callback()
      {
        public void onFailure(Call<BaseResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
        {
          CustomerAuthenticationRequest.this.listener.onAuthRequestConnectionFailed(paramAnonymousThrowable);
        }
        
        public void onResponse(Call<BaseResponse> paramAnonymousCall, Response<BaseResponse> paramAnonymousResponse)
        {
          if (paramAnonymousResponse.isSuccessful())
          {
            CustomerAuthenticationRequest.this.listener.onAuthRequestSuccess((BaseResponse)paramAnonymousResponse.body());
            return;
          }
          paramAnonymousCall = "";
          try
          {
            String str = paramAnonymousResponse.errorBody().string();
            paramAnonymousCall = str;
          }
          catch (Exception localException)
          {
            for (;;) {}
          }
          CustomerAuthenticationRequest.this.listener.onAuthRequestFailed(paramAnonymousResponse.code(), paramAnonymousCall);
        }
      });
    }
  }
  
  public static abstract interface OnCustomerAuthRequestFinish
  {
    public abstract void onAuthRequestConnectionFailed(Throwable paramThrowable);
    
    public abstract void onAuthRequestFailed(int paramInt, String paramString);
    
    public abstract void onAuthRequestSuccess(BaseResponse paramBaseResponse);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\CustomerAuthenticationRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */