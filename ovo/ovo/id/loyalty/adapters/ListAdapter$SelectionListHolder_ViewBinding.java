package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ListAdapter$SelectionListHolder_ViewBinding
  implements Unbinder
{
  private ListAdapter.SelectionListHolder b;
  
  public ListAdapter$SelectionListHolder_ViewBinding(ListAdapter.SelectionListHolder paramSelectionListHolder, View paramView)
  {
    this.b = paramSelectionListHolder;
    paramSelectionListHolder.txtName = ((TextView)nj.b(paramView, 2131755322, "field 'txtName'", TextView.class));
  }
  
  public final void a()
  {
    ListAdapter.SelectionListHolder localSelectionListHolder = this.b;
    if (localSelectionListHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localSelectionListHolder.txtName = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ListAdapter$SelectionListHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */