package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bso;
import myobfuscated.bta;
import myobfuscated.ces;
import ovo.id.loyalty.responses.NotificationResponse;

public class NotificationItem
  extends bso<NotificationHolder, ces>
{
  public NotificationResponse g;
  
  public NotificationItem(ces paramces, NotificationResponse paramNotificationResponse)
  {
    super(paramces);
    this.g = paramNotificationResponse;
    h();
  }
  
  public final void a(NotificationResponse paramNotificationResponse)
  {
    this.g = paramNotificationResponse;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (NotificationItem)paramObject;
    } while ((this.g == ((NotificationItem)paramObject).g) || ((this.g != null) && (this.g.equals(((NotificationItem)paramObject).g))));
    return false;
  }
  
  public int hashCode()
  {
    if (this.g == null) {}
    for (int i = 0;; i = this.g.hashCode()) {
      return i + 217;
    }
  }
  
  public final int j()
  {
    return 2130968830;
  }
  
  public final NotificationResponse l()
  {
    return this.g;
  }
  
  public class NotificationHolder
    extends bta
  {
    View q;
    View r;
    @BindView
    TextView txtMsg;
    @BindView
    View viewLine;
    @BindView
    View viewNotification;
    
    public NotificationHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
      this.q = paramView.findViewById(2131756026);
      this.r = paramView.findViewById(2131756029);
    }
    
    public final View c()
    {
      return this.q;
    }
    
    public final View i_()
    {
      return this.r;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\NotificationItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */