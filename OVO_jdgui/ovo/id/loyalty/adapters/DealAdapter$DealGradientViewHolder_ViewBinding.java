package ovo.id.loyalty.adapters;

import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class DealAdapter$DealGradientViewHolder_ViewBinding
  implements Unbinder
{
  private DealAdapter.DealGradientViewHolder b;
  
  public DealAdapter$DealGradientViewHolder_ViewBinding(DealAdapter.DealGradientViewHolder paramDealGradientViewHolder, View paramView)
  {
    this.b = paramDealGradientViewHolder;
    paramDealGradientViewHolder.txtDealPoints = ((TextView)nj.b(paramView, 2131755715, "field 'txtDealPoints'", TextView.class));
    paramDealGradientViewHolder.txtDealTitle = ((TextView)nj.b(paramView, 2131756128, "field 'txtDealTitle'", TextView.class));
    paramDealGradientViewHolder.txtMerchant = ((TextView)nj.b(paramView, 2131756034, "field 'txtMerchant'", TextView.class));
    paramDealGradientViewHolder.imgLogoDeal = ((ImageView)nj.b(paramView, 2131756127, "field 'imgLogoDeal'", ImageView.class));
    paramDealGradientViewHolder.imgDeal = ((ImageView)nj.b(paramView, 2131755227, "field 'imgDeal'", ImageView.class));
    paramDealGradientViewHolder.layout = ((RelativeLayout)nj.b(paramView, 2131756126, "field 'layout'", RelativeLayout.class));
    paramDealGradientViewHolder.cardView = ((CardView)nj.b(paramView, 2131756124, "field 'cardView'", CardView.class));
    paramDealGradientViewHolder.imgSponsoredDeal = ((ImageView)nj.b(paramView, 2131756131, "field 'imgSponsoredDeal'", ImageView.class));
  }
  
  public final void a()
  {
    DealAdapter.DealGradientViewHolder localDealGradientViewHolder = this.b;
    if (localDealGradientViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localDealGradientViewHolder.txtDealPoints = null;
    localDealGradientViewHolder.txtDealTitle = null;
    localDealGradientViewHolder.txtMerchant = null;
    localDealGradientViewHolder.imgLogoDeal = null;
    localDealGradientViewHolder.imgDeal = null;
    localDealGradientViewHolder.layout = null;
    localDealGradientViewHolder.cardView = null;
    localDealGradientViewHolder.imgSponsoredDeal = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\DealAdapter$DealGradientViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */