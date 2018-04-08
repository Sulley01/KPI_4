package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class SelectionKioskListAdapter$SelectionListHolder_ViewBinding
  implements Unbinder
{
  private SelectionKioskListAdapter.SelectionListHolder b;
  
  public SelectionKioskListAdapter$SelectionListHolder_ViewBinding(SelectionKioskListAdapter.SelectionListHolder paramSelectionListHolder, View paramView)
  {
    this.b = paramSelectionListHolder;
    paramSelectionListHolder.imgCheck = ((ImageView)nj.b(paramView, 2131755302, "field 'imgCheck'", ImageView.class));
    paramSelectionListHolder.txtKioskName = ((TextView)nj.b(paramView, 2131756156, "field 'txtKioskName'", TextView.class));
    paramSelectionListHolder.txtKioskLocation = ((TextView)nj.b(paramView, 2131756157, "field 'txtKioskLocation'", TextView.class));
    paramSelectionListHolder.txtHour = ((TextView)nj.b(paramView, 2131756158, "field 'txtHour'", TextView.class));
  }
  
  public final void a()
  {
    SelectionKioskListAdapter.SelectionListHolder localSelectionListHolder = this.b;
    if (localSelectionListHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localSelectionListHolder.imgCheck = null;
    localSelectionListHolder.txtKioskName = null;
    localSelectionListHolder.txtKioskLocation = null;
    localSelectionListHolder.txtHour = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\SelectionKioskListAdapter$SelectionListHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */