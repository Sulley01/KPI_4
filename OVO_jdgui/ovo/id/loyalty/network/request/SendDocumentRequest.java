package ovo.id.loyalty.network.request;

import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import java.io.IOException;
import myobfuscated.cbw;
import myobfuscated.cub;
import okhttp3.ResponseBody;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.DocumentResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class SendDocumentRequest
{
  private Call<Customer> call;
  private OnSendDocumentFinished listener;
  
  public SendDocumentRequest(OnSendDocumentFinished paramOnSendDocumentFinished)
  {
    this.listener = paramOnSendDocumentFinished;
  }
  
  public void cancel()
  {
    if (this.call != null) {
      this.call.cancel();
    }
  }
  
  public void sendKtp(DocumentResponse paramDocumentResponse)
  {
    if (this.listener != null)
    {
      this.call = cub.b().saveKtp(paramDocumentResponse);
      this.call.enqueue(new Callback()
      {
        public void onFailure(Call<Customer> paramAnonymousCall, Throwable paramAnonymousThrowable)
        {
          SendDocumentRequest.this.listener.onSendDocumentFailed(paramAnonymousThrowable);
        }
        
        public void onResponse(Call<Customer> paramAnonymousCall, Response<Customer> paramAnonymousResponse)
        {
          if (paramAnonymousResponse.isSuccessful())
          {
            SendDocumentRequest.this.listener.onSendDocumentSuccess((Customer)paramAnonymousResponse.body());
            return;
          }
          paramAnonymousCall = "";
          try
          {
            String str = paramAnonymousResponse.errorBody().string();
            paramAnonymousCall = str;
          }
          catch (IOException localIOException)
          {
            for (;;)
            {
              cbw.d();
            }
          }
          SendDocumentRequest.this.listener.onSendDocumentUnsuccess(paramAnonymousResponse.code(), paramAnonymousCall);
        }
      });
    }
  }
  
  public static abstract interface OnSendDocumentFinished
  {
    public abstract void onSendDocumentFailed(Throwable paramThrowable);
    
    public abstract void onSendDocumentSuccess(Customer paramCustomer);
    
    public abstract void onSendDocumentUnsuccess(int paramInt, String paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\SendDocumentRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */