package myobfuscated;

import ovo.id.loyalty.activity.ActNotification;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.NotificationResponse;

public abstract interface cuu
{
  public abstract NetworkRequestListener<NotificationResponse> a();
  
  public abstract void a(ActNotification paramActNotification, PushNotificationPayload paramPushNotificationPayload);
  
  public abstract void b();
  
  public abstract void c();
  
  public abstract void d();
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cuu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */