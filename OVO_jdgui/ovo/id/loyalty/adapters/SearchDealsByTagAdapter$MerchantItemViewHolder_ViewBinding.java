package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class SearchDealsByTagAdapter$MerchantItemViewHolder_ViewBinding
  implements Unbinder
{
  private SearchDealsByTagAdapter.MerchantItemViewHolder b;
  
  public SearchDealsByTagAdapter$MerchantItemViewHolder_ViewBinding(SearchDealsByTagAdapter.MerchantItemViewHolder paramMerchantItemViewHolder, View paramView)
  {
    this.b = paramMerchantItemViewHolder;
    paramMerchantItemViewHolder.viewMerchant = ((RelativeLayout)nj.b(paramView, 2131755624, "field 'viewMerchant'", RelativeLayout.class));
    paramMerchantItemViewHolder.imgMerchant = ((ImageView)nj.b(paramView, 2131756047, "field 'imgMerchant'", ImageView.class));
    paramMerchantItemViewHolder.txtMerchantName = ((TextView)nj.b(paramView, 2131756034, "field 'txtMerchantName'", TextView.class));
    paramMerchantItemViewHolder.viewDivider = nj.a(paramView, 2131755350, "field 'viewDivider'");
  }
  
  public final void a()
  {
    SearchDealsByTagAdapter.MerchantItemViewHolder localMerchantItemViewHolder = this.b;
    if (localMerchantItemViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localMerchantItemViewHolder.viewMerchant = null;
    localMerchantItemViewHolder.imgMerchant = null;
    localMerchantItemViewHolder.txtMerchantName = null;
    localMerchantItemViewHolder.viewDivider = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\SearchDealsByTagAdapter$MerchantItemViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */