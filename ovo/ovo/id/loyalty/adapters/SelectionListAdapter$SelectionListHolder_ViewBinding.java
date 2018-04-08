package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class SelectionListAdapter$SelectionListHolder_ViewBinding
  implements Unbinder
{
  private SelectionListAdapter.SelectionListHolder b;
  
  public SelectionListAdapter$SelectionListHolder_ViewBinding(SelectionListAdapter.SelectionListHolder paramSelectionListHolder, View paramView)
  {
    this.b = paramSelectionListHolder;
    paramSelectionListHolder.txtName = ((TextView)nj.b(paramView, 2131756088, "field 'txtName'", TextView.class));
    paramSelectionListHolder.imgCheck = ((ImageView)nj.b(paramView, 2131755302, "field 'imgCheck'", ImageView.class));
  }
  
  public final void a()
  {
    SelectionListAdapter.SelectionListHolder localSelectionListHolder = this.b;
    if (localSelectionListHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localSelectionListHolder.txtName = null;
    localSelectionListHolder.imgCheck = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\SelectionListAdapter$SelectionListHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */