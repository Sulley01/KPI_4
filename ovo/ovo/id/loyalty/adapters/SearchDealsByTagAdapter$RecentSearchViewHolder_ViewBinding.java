package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class SearchDealsByTagAdapter$RecentSearchViewHolder_ViewBinding
  implements Unbinder
{
  private SearchDealsByTagAdapter.RecentSearchViewHolder b;
  
  public SearchDealsByTagAdapter$RecentSearchViewHolder_ViewBinding(SearchDealsByTagAdapter.RecentSearchViewHolder paramRecentSearchViewHolder, View paramView)
  {
    this.b = paramRecentSearchViewHolder;
    paramRecentSearchViewHolder.txtRecentSearch = ((TextView)nj.b(paramView, 2131756166, "field 'txtRecentSearch'", TextView.class));
    paramRecentSearchViewHolder.viewRecentSearch = ((RelativeLayout)nj.b(paramView, 2131756086, "field 'viewRecentSearch'", RelativeLayout.class));
  }
  
  public final void a()
  {
    SearchDealsByTagAdapter.RecentSearchViewHolder localRecentSearchViewHolder = this.b;
    if (localRecentSearchViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localRecentSearchViewHolder.txtRecentSearch = null;
    localRecentSearchViewHolder.viewRecentSearch = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\SearchDealsByTagAdapter$RecentSearchViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */