package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class NotificationAdapter$NotificationFooterHolder_ViewBinding
  implements Unbinder
{
  private NotificationAdapter.NotificationFooterHolder b;
  
  public NotificationAdapter$NotificationFooterHolder_ViewBinding(NotificationAdapter.NotificationFooterHolder paramNotificationFooterHolder, View paramView)
  {
    this.b = paramNotificationFooterHolder;
    paramNotificationFooterHolder.txtNotificationFooter = ((TextView)nj.b(paramView, 2131756191, "field 'txtNotificationFooter'", TextView.class));
    paramNotificationFooterHolder.viewNotificationFooter = ((RelativeLayout)nj.b(paramView, 2131756190, "field 'viewNotificationFooter'", RelativeLayout.class));
  }
  
  public final void a()
  {
    NotificationAdapter.NotificationFooterHolder localNotificationFooterHolder = this.b;
    if (localNotificationFooterHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localNotificationFooterHolder.txtNotificationFooter = null;
    localNotificationFooterHolder.viewNotificationFooter = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\NotificationAdapter$NotificationFooterHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */