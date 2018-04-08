package ovo.id.loyalty.network.request;

import myobfuscated.cub;
import okhttp3.ResponseBody;
import ovo.id.loyalty.models.UpdateEmail;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class UpdateEmailRequest
{
  private Call<ResponseBody> call;
  private UpdateEmailListener listener;
  
  public UpdateEmailRequest(UpdateEmailListener paramUpdateEmailListener)
  {
    this.listener = paramUpdateEmailListener;
  }
  
  public void cancel()
  {
    if (this.call != null) {
      this.call.cancel();
    }
  }
  
  public void doRequest(UpdateEmail paramUpdateEmail)
  {
    if (this.listener != null)
    {
      this.call = cub.a().updateEmail(paramUpdateEmail);
      this.call.enqueue(new Callback()
      {
        public void onFailure(Call<ResponseBody> paramAnonymousCall, Throwable paramAnonymousThrowable)
        {
          UpdateEmailRequest.this.listener.onRequestFailed(paramAnonymousThrowable);
        }
        
        public void onResponse(Call<ResponseBody> paramAnonymousCall, Response<ResponseBody> paramAnonymousResponse)
        {
          if (paramAnonymousResponse.isSuccessful())
          {
            UpdateEmailRequest.this.listener.onRequestSuccess();
            return;
          }
          UpdateEmailRequest.this.listener.onRequestUnsuccess(paramAnonymousResponse);
        }
      });
    }
  }
  
  public boolean isCanceled()
  {
    return (this.call != null) && (this.call.isCanceled());
  }
  
  public static abstract interface UpdateEmailListener
  {
    public abstract void onRequestFailed(Throwable paramThrowable);
    
    public abstract void onRequestSuccess();
    
    public abstract void onRequestUnsuccess(Response<ResponseBody> paramResponse);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\UpdateEmailRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */