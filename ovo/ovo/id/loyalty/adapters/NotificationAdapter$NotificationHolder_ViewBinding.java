package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class NotificationAdapter$NotificationHolder_ViewBinding
  implements Unbinder
{
  private NotificationAdapter.NotificationHolder b;
  
  public NotificationAdapter$NotificationHolder_ViewBinding(NotificationAdapter.NotificationHolder paramNotificationHolder, View paramView)
  {
    this.b = paramNotificationHolder;
    paramNotificationHolder.imgNotification = ((ImageView)nj.b(paramView, 2131756192, "field 'imgNotification'", ImageView.class));
    paramNotificationHolder.txtMsg = ((TextView)nj.b(paramView, 2131756194, "field 'txtMsg'", TextView.class));
    paramNotificationHolder.viewNotificationItem = ((RelativeLayout)nj.b(paramView, 2131756193, "field 'viewNotificationItem'", RelativeLayout.class));
  }
  
  public final void a()
  {
    NotificationAdapter.NotificationHolder localNotificationHolder = this.b;
    if (localNotificationHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localNotificationHolder.imgNotification = null;
    localNotificationHolder.txtMsg = null;
    localNotificationHolder.viewNotificationItem = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\NotificationAdapter$NotificationHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */