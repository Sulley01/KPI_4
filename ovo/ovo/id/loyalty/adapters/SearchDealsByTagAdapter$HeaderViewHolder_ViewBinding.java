package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class SearchDealsByTagAdapter$HeaderViewHolder_ViewBinding
  implements Unbinder
{
  private SearchDealsByTagAdapter.HeaderViewHolder b;
  
  public SearchDealsByTagAdapter$HeaderViewHolder_ViewBinding(SearchDealsByTagAdapter.HeaderViewHolder paramHeaderViewHolder, View paramView)
  {
    this.b = paramHeaderViewHolder;
    paramHeaderViewHolder.txtHeaderTitle = ((TextView)nj.b(paramView, 2131756134, "field 'txtHeaderTitle'", TextView.class));
    paramHeaderViewHolder.txtClear = ((TextView)nj.b(paramView, 2131756135, "field 'txtClear'", TextView.class));
    paramHeaderViewHolder.txtSeeAll = ((TextView)nj.b(paramView, 2131756136, "field 'txtSeeAll'", TextView.class));
  }
  
  public final void a()
  {
    SearchDealsByTagAdapter.HeaderViewHolder localHeaderViewHolder = this.b;
    if (localHeaderViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localHeaderViewHolder.txtHeaderTitle = null;
    localHeaderViewHolder.txtClear = null;
    localHeaderViewHolder.txtSeeAll = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\SearchDealsByTagAdapter$HeaderViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */