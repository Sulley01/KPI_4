package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class BottomSheetAdapter$ItemHolder_ViewBinding
  implements Unbinder
{
  private BottomSheetAdapter.ItemHolder b;
  
  public BottomSheetAdapter$ItemHolder_ViewBinding(BottomSheetAdapter.ItemHolder paramItemHolder, View paramView)
  {
    this.b = paramItemHolder;
    paramItemHolder.txtItem = ((TextView)nj.b(paramView, 2131755983, "field 'txtItem'", TextView.class));
  }
  
  public final void a()
  {
    BottomSheetAdapter.ItemHolder localItemHolder = this.b;
    if (localItemHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localItemHolder.txtItem = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\BottomSheetAdapter$ItemHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */