package myobfuscated;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import java.util.Iterator;
import java.util.List;
import ovo.id.loyalty.adapters.NotificationItem;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.NotificationResponse;

public final class com
  implements bsl.a
{
  private final NetworkRequestListener<NotificationResponse> a;
  private bsb b;
  private cnw c;
  
  public com(bsb parambsb, cnw paramcnw, NetworkRequestListener<NotificationResponse> paramNetworkRequestListener)
  {
    this.b = parambsb;
    this.a = paramNetworkRequestListener;
    this.c = paramcnw;
  }
  
  public final void a()
  {
    this.b.j();
    this.b.d.b();
  }
  
  public final void b()
  {
    Iterator localIterator = this.b.m().iterator();
    while (localIterator.hasNext())
    {
      NotificationItem localNotificationItem = (NotificationItem)localIterator.next();
      if ((localNotificationItem != null) && (localNotificationItem.g != null) && (localNotificationItem.g.getId() != null)) {
        this.c.doneNotification(localNotificationItem.g.getId(), this.a);
      }
    }
    this.b.d.b();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\com.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */