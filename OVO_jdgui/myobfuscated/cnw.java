package myobfuscated;

import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.NotificationResponse;

public abstract interface cnw
  extends BaseInteractor
{
  public abstract void doneNotification(String paramString, NetworkRequestListener<? super NotificationResponse> paramNetworkRequestListener);
  
  public abstract void readNotification(String paramString, NetworkRequestListener<? super NotificationResponse> paramNetworkRequestListener);
  
  public abstract void setDoneNotifications(String... paramVarArgs);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */