package ovo.id.loyalty.network.request;

import myobfuscated.cub;
import okhttp3.ResponseBody;
import ovo.id.loyalty.models.PayData;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class QrOrderRequest
{
  private static final String TAG = QrOrderRequest.class.getSimpleName();
  private Call<PayData> call;
  private OnQrOrderRequestFinished listener;
  
  public QrOrderRequest(OnQrOrderRequestFinished paramOnQrOrderRequestFinished)
  {
    this.listener = paramOnQrOrderRequestFinished;
  }
  
  public void cancel()
  {
    if (this.call != null) {
      this.call.cancel();
    }
  }
  
  public void getOrderData(String paramString1, String paramString2)
  {
    if (this.listener != null)
    {
      this.call = cub.a().getOrderData(paramString1, paramString2);
      this.call.enqueue(new Callback()
      {
        public void onFailure(Call<PayData> paramAnonymousCall, Throwable paramAnonymousThrowable)
        {
          QrOrderRequest.this.listener.onQrOrderRequestFailed(paramAnonymousThrowable);
        }
        
        public void onResponse(Call<PayData> paramAnonymousCall, Response<PayData> paramAnonymousResponse)
        {
          if (paramAnonymousResponse.isSuccessful())
          {
            QrOrderRequest.this.listener.onQrOrderRequestSuccess((PayData)paramAnonymousResponse.body());
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
          QrOrderRequest.this.listener.onQrOrderRequestUnSuccess(paramAnonymousResponse.code(), paramAnonymousCall);
        }
      });
    }
  }
  
  public boolean isCanceled()
  {
    return (this.call != null) && (this.call.isCanceled());
  }
  
  public static abstract interface OnQrOrderRequestFinished
  {
    public abstract void onQrOrderRequestFailed(Throwable paramThrowable);
    
    public abstract void onQrOrderRequestSuccess(PayData paramPayData);
    
    public abstract void onQrOrderRequestUnSuccess(int paramInt, String paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\QrOrderRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */