package ovo.id.loyalty.adapters.holder;

import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;

public class PromoGradientViewHolder
  extends RecyclerView.v
{
  @BindView
  public ImageView imgPromoBackground;
  @BindView
  public RelativeLayout layout;
  @BindView
  public TextView txtMerchantName;
  @BindView
  public TextView txtPromoName;
  
  public PromoGradientViewHolder(View paramView)
  {
    super(paramView);
    ButterKnife.a(this, paramView);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\holder\PromoGradientViewHolder.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */