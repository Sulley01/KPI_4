package ovo.id.loyalty.network.request;

import myobfuscated.cub;
import okhttp3.ResponseBody;
import ovo.id.loyalty.models.UpdateMobile;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class UpdateMobileNumberRequest
{
  private Call<ResponseBody> call;
  private UpdateMobileNumberListener listener;
  
  public UpdateMobileNumberRequest(UpdateMobileNumberListener paramUpdateMobileNumberListener)
  {
    this.listener = paramUpdateMobileNumberListener;
  }
  
  public void cancel()
  {
    if (this.call != null) {
      this.call.cancel();
    }
  }
  
  public void doRequest(UpdateMobile paramUpdateMobile)
  {
    if (this.listener != null)
    {
      this.call = cub.a().updateMobileNumber(paramUpdateMobile);
      this.call.enqueue(new Callback()
      {
        public void onFailure(Call<ResponseBody> paramAnonymousCall, Throwable paramAnonymousThrowable)
        {
          UpdateMobileNumberRequest.this.listener.onRequestFailed(paramAnonymousThrowable);
        }
        
        public void onResponse(Call<ResponseBody> paramAnonymousCall, Response<ResponseBody> paramAnonymousResponse)
        {
          if (paramAnonymousResponse.isSuccessful())
          {
            UpdateMobileNumberRequest.this.listener.onRequestSuccess();
            return;
          }
          UpdateMobileNumberRequest.this.listener.onRequestUnsuccess(paramAnonymousResponse);
        }
      });
    }
  }
  
  public boolean isCanceled()
  {
    return (this.call != null) && (this.call.isCanceled());
  }
  
  public static abstract interface UpdateMobileNumberListener
  {
    public abstract void onRequestFailed(Throwable paramThrowable);
    
    public abstract void onRequestSuccess();
    
    public abstract void onRequestUnsuccess(Response<ResponseBody> paramResponse);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\UpdateMobileNumberRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */