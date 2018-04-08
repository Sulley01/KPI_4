package ovo.id.loyalty.network.request;

import java.io.IOException;
import okhttp3.ResponseBody;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.NotificationCountResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class NotificationCountRequest
{
  private static final String TAG = "NOTIF_COUNT_REQUEST";
  private Call<NotificationCountResponse> call;
  private NotificationCountListener listener;
  private ApiService rest;
  
  public NotificationCountRequest(NotificationCountListener paramNotificationCountListener, ApiService paramApiService)
  {
    this.listener = paramNotificationCountListener;
    this.rest = paramApiService;
  }
  
  public void cancel()
  {
    if ((this.call != null) && (this.call.isExecuted())) {
      this.call.cancel();
    }
  }
  
  public void getNotifCount(String paramString)
  {
    this.call = this.rest.getNotificationCount(paramString);
    this.call.enqueue(new Callback()
    {
      public void onFailure(Call<NotificationCountResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        if (NotificationCountRequest.this.listener != null) {
          NotificationCountRequest.this.listener.onNotifCountFailed(paramAnonymousThrowable);
        }
      }
      
      public void onResponse(Call<NotificationCountResponse> paramAnonymousCall, Response<NotificationCountResponse> paramAnonymousResponse)
      {
        if (paramAnonymousResponse.isSuccessful()) {
          if (NotificationCountRequest.this.listener != null) {
            NotificationCountRequest.this.listener.onNotifCountSuccess((NotificationCountResponse)paramAnonymousResponse.body());
          }
        }
        do
        {
          return;
          paramAnonymousCall = "";
          try
          {
            String str = paramAnonymousResponse.errorBody().string();
            paramAnonymousCall = str;
          }
          catch (IOException localIOException)
          {
            for (;;) {}
          }
        } while (NotificationCountRequest.this.listener == null);
        NotificationCountRequest.this.listener.onNotifCountUnsuccess(paramAnonymousResponse.code(), paramAnonymousCall);
      }
    });
  }
  
  public static abstract interface NotificationCountListener
  {
    public abstract void onNotifCountFailed(Throwable paramThrowable);
    
    public abstract void onNotifCountSuccess(NotificationCountResponse paramNotificationCountResponse);
    
    public abstract void onNotifCountUnsuccess(int paramInt, String paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\NotificationCountRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */