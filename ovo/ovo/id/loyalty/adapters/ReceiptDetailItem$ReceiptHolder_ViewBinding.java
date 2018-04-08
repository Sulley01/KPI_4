package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ReceiptDetailItem$ReceiptHolder_ViewBinding
  implements Unbinder
{
  private ReceiptDetailItem.ReceiptHolder b;
  
  public ReceiptDetailItem$ReceiptHolder_ViewBinding(ReceiptDetailItem.ReceiptHolder paramReceiptHolder, View paramView)
  {
    this.b = paramReceiptHolder;
    paramReceiptHolder.txtAmount = ((TextView)nj.b(paramView, 2131756000, "field 'txtAmount'", TextView.class));
    paramReceiptHolder.txtReceiptFee = ((TextView)nj.b(paramView, 2131756002, "field 'txtReceiptFee'", TextView.class));
    paramReceiptHolder.txtReceiptAmountTitle = ((TextView)nj.b(paramView, 2131755999, "field 'txtReceiptAmountTitle'", TextView.class));
    paramReceiptHolder.viewFeeCard = nj.a(paramView, 2131756003, "field 'viewFeeCard'");
  }
  
  public final void a()
  {
    ReceiptDetailItem.ReceiptHolder localReceiptHolder = this.b;
    if (localReceiptHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localReceiptHolder.txtAmount = null;
    localReceiptHolder.txtReceiptFee = null;
    localReceiptHolder.txtReceiptAmountTitle = null;
    localReceiptHolder.viewFeeCard = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ReceiptDetailItem$ReceiptHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */