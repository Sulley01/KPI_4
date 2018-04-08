package ovo.id.loyalty.adapters;

import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class DealAdapter$DealViewHolder_ViewBinding
  implements Unbinder
{
  private DealAdapter.DealViewHolder b;
  
  public DealAdapter$DealViewHolder_ViewBinding(DealAdapter.DealViewHolder paramDealViewHolder, View paramView)
  {
    this.b = paramDealViewHolder;
    paramDealViewHolder.txtDealPoints = ((TextView)nj.b(paramView, 2131755715, "field 'txtDealPoints'", TextView.class));
    paramDealViewHolder.txtDealTitle = ((TextView)nj.b(paramView, 2131756128, "field 'txtDealTitle'", TextView.class));
    paramDealViewHolder.txtMerchant = ((TextView)nj.b(paramView, 2131756034, "field 'txtMerchant'", TextView.class));
    paramDealViewHolder.imgLogoDeal = ((ImageView)nj.b(paramView, 2131756127, "field 'imgLogoDeal'", ImageView.class));
    paramDealViewHolder.imgDeal = ((ImageView)nj.b(paramView, 2131755227, "field 'imgDeal'", ImageView.class));
    paramDealViewHolder.layout = ((RelativeLayout)nj.b(paramView, 2131756126, "field 'layout'", RelativeLayout.class));
    paramDealViewHolder.cardView = ((CardView)nj.b(paramView, 2131756124, "field 'cardView'", CardView.class));
    paramDealViewHolder.imgSponsoredDeal = ((ImageView)nj.b(paramView, 2131756131, "field 'imgSponsoredDeal'", ImageView.class));
  }
  
  public final void a()
  {
    DealAdapter.DealViewHolder localDealViewHolder = this.b;
    if (localDealViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localDealViewHolder.txtDealPoints = null;
    localDealViewHolder.txtDealTitle = null;
    localDealViewHolder.txtMerchant = null;
    localDealViewHolder.imgLogoDeal = null;
    localDealViewHolder.imgDeal = null;
    localDealViewHolder.layout = null;
    localDealViewHolder.cardView = null;
    localDealViewHolder.imgSponsoredDeal = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\DealAdapter$DealViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */