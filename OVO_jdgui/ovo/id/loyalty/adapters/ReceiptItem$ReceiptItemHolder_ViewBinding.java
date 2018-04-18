package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ReceiptItem$ReceiptItemHolder_ViewBinding
  implements Unbinder
{
  private ReceiptItem.ReceiptItemHolder b;
  
  public ReceiptItem$ReceiptItemHolder_ViewBinding(ReceiptItem.ReceiptItemHolder paramReceiptItemHolder, View paramView)
  {
    this.b = paramReceiptItemHolder;
    paramReceiptItemHolder.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
    paramReceiptItemHolder.txtValue = ((TextView)nj.b(paramView, 2131756054, "field 'txtValue'", TextView.class));
    paramReceiptItemHolder.viewTransactionItem = ((LinearLayout)nj.b(paramView, 2131756053, "field 'viewTransactionItem'", LinearLayout.class));
  }
  
  public final void a()
  {
    ReceiptItem.ReceiptItemHolder localReceiptItemHolder = this.b;
    if (localReceiptItemHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localReceiptItemHolder.txtTitle = null;
    localReceiptItemHolder.txtValue = null;
    localReceiptItemHolder.viewTransactionItem = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ReceiptItem$ReceiptItemHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */