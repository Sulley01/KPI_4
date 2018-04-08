package ovo.id.loyalty.adapters;

import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.EditText;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ReceiptVerticalItem$ReceiptItemHolder_ViewBinding
  implements Unbinder
{
  private ReceiptVerticalItem.ReceiptItemHolder b;
  
  public ReceiptVerticalItem$ReceiptItemHolder_ViewBinding(ReceiptVerticalItem.ReceiptItemHolder paramReceiptItemHolder, View paramView)
  {
    this.b = paramReceiptItemHolder;
    paramReceiptItemHolder.editReceipt = ((EditText)nj.b(paramView, 2131756061, "field 'editReceipt'", EditText.class));
    paramReceiptItemHolder.fieldReceipt = ((TextInputLayout)nj.b(paramView, 2131756060, "field 'fieldReceipt'", TextInputLayout.class));
  }
  
  public final void a()
  {
    ReceiptVerticalItem.ReceiptItemHolder localReceiptItemHolder = this.b;
    if (localReceiptItemHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localReceiptItemHolder.editReceipt = null;
    localReceiptItemHolder.fieldReceipt = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ReceiptVerticalItem$ReceiptItemHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */