package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class HotPromoAdapter$ButtonAllViewHolder_ViewBinding
  implements Unbinder
{
  private HotPromoAdapter.ButtonAllViewHolder b;
  
  public HotPromoAdapter$ButtonAllViewHolder_ViewBinding(HotPromoAdapter.ButtonAllViewHolder paramButtonAllViewHolder, View paramView)
  {
    this.b = paramButtonAllViewHolder;
    paramButtonAllViewHolder.txtAll = ((TextView)nj.b(paramView, 2131756155, "field 'txtAll'", TextView.class));
  }
  
  public final void a()
  {
    HotPromoAdapter.ButtonAllViewHolder localButtonAllViewHolder = this.b;
    if (localButtonAllViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localButtonAllViewHolder.txtAll = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\HotPromoAdapter$ButtonAllViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */