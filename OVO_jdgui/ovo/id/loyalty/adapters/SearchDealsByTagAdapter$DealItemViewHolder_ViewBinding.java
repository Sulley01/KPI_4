package ovo.id.loyalty.adapters;

import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class SearchDealsByTagAdapter$DealItemViewHolder_ViewBinding
  implements Unbinder
{
  private SearchDealsByTagAdapter.DealItemViewHolder b;
  
  public SearchDealsByTagAdapter$DealItemViewHolder_ViewBinding(SearchDealsByTagAdapter.DealItemViewHolder paramDealItemViewHolder, View paramView)
  {
    this.b = paramDealItemViewHolder;
    paramDealItemViewHolder.txtDealPoints = ((TextView)nj.b(paramView, 2131755715, "field 'txtDealPoints'", TextView.class));
    paramDealItemViewHolder.txtDealTitle = ((TextView)nj.b(paramView, 2131756128, "field 'txtDealTitle'", TextView.class));
    paramDealItemViewHolder.txtMerchant = ((TextView)nj.b(paramView, 2131756034, "field 'txtMerchant'", TextView.class));
    paramDealItemViewHolder.imgLogoDeal = ((ImageView)nj.b(paramView, 2131756127, "field 'imgLogoDeal'", ImageView.class));
    paramDealItemViewHolder.imgDeal = ((ImageView)nj.b(paramView, 2131755227, "field 'imgDeal'", ImageView.class));
    paramDealItemViewHolder.layout = ((RelativeLayout)nj.b(paramView, 2131756126, "field 'layout'", RelativeLayout.class));
    paramDealItemViewHolder.cardView = ((CardView)nj.b(paramView, 2131756124, "field 'cardView'", CardView.class));
    paramDealItemViewHolder.imgSponsoredDeal = ((ImageView)nj.b(paramView, 2131756131, "field 'imgSponsoredDeal'", ImageView.class));
  }
  
  public final void a()
  {
    SearchDealsByTagAdapter.DealItemViewHolder localDealItemViewHolder = this.b;
    if (localDealItemViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localDealItemViewHolder.txtDealPoints = null;
    localDealItemViewHolder.txtDealTitle = null;
    localDealItemViewHolder.txtMerchant = null;
    localDealItemViewHolder.imgLogoDeal = null;
    localDealItemViewHolder.imgDeal = null;
    localDealItemViewHolder.layout = null;
    localDealItemViewHolder.cardView = null;
    localDealItemViewHolder.imgSponsoredDeal = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\SearchDealsByTagAdapter$DealItemViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */