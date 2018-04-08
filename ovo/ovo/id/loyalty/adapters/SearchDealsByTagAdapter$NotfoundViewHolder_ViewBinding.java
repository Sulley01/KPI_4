package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class SearchDealsByTagAdapter$NotfoundViewHolder_ViewBinding
  implements Unbinder
{
  private SearchDealsByTagAdapter.NotfoundViewHolder b;
  
  public SearchDealsByTagAdapter$NotfoundViewHolder_ViewBinding(SearchDealsByTagAdapter.NotfoundViewHolder paramNotfoundViewHolder, View paramView)
  {
    this.b = paramNotfoundViewHolder;
    paramNotfoundViewHolder.txtMsg = ((TextView)nj.b(paramView, 2131756168, "field 'txtMsg'", TextView.class));
  }
  
  public final void a()
  {
    SearchDealsByTagAdapter.NotfoundViewHolder localNotfoundViewHolder = this.b;
    if (localNotfoundViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localNotfoundViewHolder.txtMsg = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\SearchDealsByTagAdapter$NotfoundViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */