package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class NotificationItem$NotificationHolder_ViewBinding
  implements Unbinder
{
  private NotificationItem.NotificationHolder b;
  
  public NotificationItem$NotificationHolder_ViewBinding(NotificationItem.NotificationHolder paramNotificationHolder, View paramView)
  {
    this.b = paramNotificationHolder;
    paramNotificationHolder.txtMsg = ((TextView)nj.b(paramView, 2131756027, "field 'txtMsg'", TextView.class));
    paramNotificationHolder.viewNotification = nj.a(paramView, 2131756025, "field 'viewNotification'");
    paramNotificationHolder.viewLine = nj.a(paramView, 2131756028, "field 'viewLine'");
  }
  
  public final void a()
  {
    NotificationItem.NotificationHolder localNotificationHolder = this.b;
    if (localNotificationHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localNotificationHolder.txtMsg = null;
    localNotificationHolder.viewNotification = null;
    localNotificationHolder.viewLine = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\NotificationItem$NotificationHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */