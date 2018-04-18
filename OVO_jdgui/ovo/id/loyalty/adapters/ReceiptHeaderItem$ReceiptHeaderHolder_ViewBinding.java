package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ReceiptHeaderItem$ReceiptHeaderHolder_ViewBinding
  implements Unbinder
{
  private ReceiptHeaderItem.ReceiptHeaderHolder b;
  
  public ReceiptHeaderItem$ReceiptHeaderHolder_ViewBinding(ReceiptHeaderItem.ReceiptHeaderHolder paramReceiptHeaderHolder, View paramView)
  {
    this.b = paramReceiptHeaderHolder;
    paramReceiptHeaderHolder.imgShare = ((ImageView)nj.b(paramView, 2131755409, "field 'imgShare'", ImageView.class));
    paramReceiptHeaderHolder.imgFavourite = ((ImageView)nj.b(paramView, 2131756055, "field 'imgFavourite'", ImageView.class));
  }
  
  public final void a()
  {
    ReceiptHeaderItem.ReceiptHeaderHolder localReceiptHeaderHolder = this.b;
    if (localReceiptHeaderHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localReceiptHeaderHolder.imgShare = null;
    localReceiptHeaderHolder.imgFavourite = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ReceiptHeaderItem$ReceiptHeaderHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */