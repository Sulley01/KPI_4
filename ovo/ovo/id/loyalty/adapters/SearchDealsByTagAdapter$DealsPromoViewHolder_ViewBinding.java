package ovo.id.loyalty.adapters;

import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class SearchDealsByTagAdapter$DealsPromoViewHolder_ViewBinding
  implements Unbinder
{
  private SearchDealsByTagAdapter.DealsPromoViewHolder b;
  
  public SearchDealsByTagAdapter$DealsPromoViewHolder_ViewBinding(SearchDealsByTagAdapter.DealsPromoViewHolder paramDealsPromoViewHolder, View paramView)
  {
    this.b = paramDealsPromoViewHolder;
    paramDealsPromoViewHolder.viewImgPromo = ((ImageView)nj.b(paramView, 2131756161, "field 'viewImgPromo'", ImageView.class));
    paramDealsPromoViewHolder.layoutPromo = ((CardView)nj.b(paramView, 2131756152, "field 'layoutPromo'", CardView.class));
  }
  
  public final void a()
  {
    SearchDealsByTagAdapter.DealsPromoViewHolder localDealsPromoViewHolder = this.b;
    if (localDealsPromoViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localDealsPromoViewHolder.viewImgPromo = null;
    localDealsPromoViewHolder.layoutPromo = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\SearchDealsByTagAdapter$DealsPromoViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */