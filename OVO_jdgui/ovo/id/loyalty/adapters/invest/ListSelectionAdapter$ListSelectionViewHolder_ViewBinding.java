package ovo.id.loyalty.adapters.invest;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ListSelectionAdapter$ListSelectionViewHolder_ViewBinding
  implements Unbinder
{
  private ListSelectionAdapter.ListSelectionViewHolder b;
  
  public ListSelectionAdapter$ListSelectionViewHolder_ViewBinding(ListSelectionAdapter.ListSelectionViewHolder paramListSelectionViewHolder, View paramView)
  {
    this.b = paramListSelectionViewHolder;
    paramListSelectionViewHolder.layout = ((LinearLayout)nj.b(paramView, 2131755903, "field 'layout'", LinearLayout.class));
    paramListSelectionViewHolder.textView = ((TextView)nj.b(paramView, 2131756088, "field 'textView'", TextView.class));
    paramListSelectionViewHolder.imgCheck = ((ImageView)nj.b(paramView, 2131755302, "field 'imgCheck'", ImageView.class));
  }
  
  public final void a()
  {
    ListSelectionAdapter.ListSelectionViewHolder localListSelectionViewHolder = this.b;
    if (localListSelectionViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localListSelectionViewHolder.layout = null;
    localListSelectionViewHolder.textView = null;
    localListSelectionViewHolder.imgCheck = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\invest\ListSelectionAdapter$ListSelectionViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */