package ovo.id.loyalty.network.request;

import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.cng;
import myobfuscated.czd;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.NotificationListResponse;
import retrofit2.Call;

public final class NotificationRequest
  extends BaseRequest<NotificationListResponse>
  implements cng
{
  public NotificationRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final Object getNotifications(int paramInt1, int paramInt2, bur<? super NotificationListResponse> parambur)
  {
    Call localCall = getApiService().getAllNotification();
    bwj.a(localCall, "apiService.allNotification");
    return czd.a(localCall, parambur);
  }
  
  public final void getNotifications(int paramInt1, int paramInt2, NetworkRequestListener<? super NotificationListResponse> paramNetworkRequestListener)
  {
    bwj.b(paramNetworkRequestListener, "listener");
    Call localCall = getApiService().getAllNotification();
    bwj.a(localCall, "apiService.allNotification");
    setCall(BaseRequestKt.enqueue(localCall, paramNetworkRequestListener));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\NotificationRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */