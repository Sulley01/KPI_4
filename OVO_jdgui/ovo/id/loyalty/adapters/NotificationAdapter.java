package ovo.id.loyalty.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.List;
import myobfuscated.cyw;
import myobfuscated.pb;
import myobfuscated.pc;
import myobfuscated.pf;
import myobfuscated.pi;
import myobfuscated.pz;
import ovo.id.loyalty.models.NotificationPopupModel;

public final class NotificationAdapter
  extends RecyclerView.a<RecyclerView.v>
{
  public List<NotificationPopupModel> a;
  AdapterView.OnItemClickListener b;
  private int c = 1;
  private int f = 2;
  private Context g;
  
  public NotificationAdapter(Context paramContext, List<NotificationPopupModel> paramList, AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    this.a = paramList;
    this.g = paramContext;
    this.b = paramOnItemClickListener;
  }
  
  public final int a()
  {
    if (this.a != null)
    {
      if (this.a.size() > 3) {
        return 4;
      }
      return this.a.size();
    }
    return 0;
  }
  
  public final long a(int paramInt)
  {
    return paramInt;
  }
  
  public final RecyclerView.v a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramInt == this.c) {
      return new NotificationHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968908, paramViewGroup, false));
    }
    return new NotificationFooterHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968907, paramViewGroup, false));
  }
  
  public final void a(RecyclerView.v paramv, int paramInt)
  {
    Object localObject;
    NotificationPopupModel localNotificationPopupModel;
    if ((paramv instanceof NotificationHolder))
    {
      localObject = (NotificationHolder)paramv;
      localNotificationPopupModel = (NotificationPopupModel)this.a.get(paramInt);
      if (!localNotificationPopupModel.getType().equals("ERROR_NOTIFICATION")) {
        break label102;
      }
      ((NotificationHolder)localObject).txtMsg.setText(localNotificationPopupModel.getErrorText());
      ((NotificationHolder)localObject).viewNotificationItem.setBackgroundColor(this.g.getResources().getColor(2131624060));
      ((NotificationHolder)localObject).imgNotification.setImageResource(2130837812);
    }
    for (;;)
    {
      localObject = AnimationUtils.loadAnimation(this.g, 2131034135);
      ((NotificationHolder)paramv).viewNotificationItem.startAnimation((Animation)localObject);
      return;
      label102:
      ((NotificationHolder)localObject).txtMsg.setText(localNotificationPopupModel.getMessage());
      ((NotificationHolder)localObject).viewNotificationItem.setBackgroundColor(this.g.getResources().getColor(2131624176));
      pf.b(this.g).a(Integer.valueOf(2130837837)).a(new pz[] { new cyw(this.g) }).a(((NotificationHolder)localObject).imgNotification);
    }
  }
  
  public final int b()
  {
    return this.a.size();
  }
  
  public final int b(int paramInt)
  {
    if (paramInt == 3) {
      return this.f;
    }
    return this.c;
  }
  
  public final void f(int paramInt)
  {
    if (this.a.size() > paramInt)
    {
      this.a.remove(paramInt);
      if (this.a.size() < 4) {
        e(paramInt);
      }
    }
  }
  
  public final NotificationPopupModel g(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.a.size())) {
      return (NotificationPopupModel)this.a.get(paramInt);
    }
    return null;
  }
  
  public class NotificationFooterHolder
    extends RecyclerView.v
    implements View.OnClickListener
  {
    @BindView
    TextView txtNotificationFooter;
    @BindView
    RelativeLayout viewNotificationFooter;
    
    public NotificationFooterHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
      this.viewNotificationFooter.setOnClickListener(this);
    }
    
    public void onClick(View paramView)
    {
      NotificationAdapter.this.b.onItemClick(null, paramView, d(), paramView.getId());
    }
  }
  
  public class NotificationHolder
    extends RecyclerView.v
    implements View.OnClickListener
  {
    @BindView
    ImageView imgNotification;
    @BindView
    TextView txtMsg;
    @BindView
    RelativeLayout viewNotificationItem;
    
    public NotificationHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
      this.viewNotificationItem.setOnClickListener(this);
    }
    
    public void onClick(View paramView)
    {
      NotificationAdapter.this.b.onItemClick(null, paramView, d(), paramView.getId());
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\NotificationAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */