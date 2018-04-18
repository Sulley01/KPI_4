package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class DealFilterAdapter$DealFilterViewHolder_ViewBinding
  implements Unbinder
{
  private DealFilterAdapter.DealFilterViewHolder b;
  
  public DealFilterAdapter$DealFilterViewHolder_ViewBinding(DealFilterAdapter.DealFilterViewHolder paramDealFilterViewHolder, View paramView)
  {
    this.b = paramDealFilterViewHolder;
    paramDealFilterViewHolder.btnDeal = ((LinearLayout)nj.b(paramView, 2131756121, "field 'btnDeal'", LinearLayout.class));
    paramDealFilterViewHolder.txtDeal = ((TextView)nj.b(paramView, 2131756123, "field 'txtDeal'", TextView.class));
    paramDealFilterViewHolder.imgIcon = ((ImageView)nj.b(paramView, 2131756122, "field 'imgIcon'", ImageView.class));
  }
  
  public final void a()
  {
    DealFilterAdapter.DealFilterViewHolder localDealFilterViewHolder = this.b;
    if (localDealFilterViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localDealFilterViewHolder.btnDeal = null;
    localDealFilterViewHolder.txtDeal = null;
    localDealFilterViewHolder.imgIcon = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\DealFilterAdapter$DealFilterViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */