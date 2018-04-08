package ovo.id.loyalty.adapters;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bso;
import myobfuscated.bta;
import myobfuscated.ces;
import ovo.id.loyalty.models.deals.DealHistory;

public final class PurchasedDealsItem
  extends bso<PurchasedDealsHolder, ces>
  implements View.OnClickListener
{
  private DealHistory g;
  private DealHistory h;
  private Context i;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (PurchasedDealsItem)paramObject;
    } while ((this.g == ((PurchasedDealsItem)paramObject).g) || ((this.g != null) && (this.g.equals(((PurchasedDealsItem)paramObject).g))));
    return false;
  }
  
  public final int hashCode()
  {
    if (this.g == null) {}
    for (int j = 0;; j = this.g.hashCode()) {
      return j + 217;
    }
  }
  
  public final int j()
  {
    return 2130968878;
  }
  
  public final void onClick(View paramView) {}
  
  public class PurchasedDealsHolder
    extends bta
  {
    @BindView
    ImageView imgMerchant;
    @BindView
    View line;
    @BindView
    LinearLayout rlPurchasedDeal;
    @BindView
    TextView txtDealTitle;
    @BindView
    TextView txtStatus;
    @BindView
    View viewOverlay;
    
    public PurchasedDealsHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\PurchasedDealsItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */