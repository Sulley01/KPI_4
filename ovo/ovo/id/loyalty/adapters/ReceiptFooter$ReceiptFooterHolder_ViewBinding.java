package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ReceiptFooter$ReceiptFooterHolder_ViewBinding
  implements Unbinder
{
  private ReceiptFooter.ReceiptFooterHolder b;
  
  public ReceiptFooter$ReceiptFooterHolder_ViewBinding(ReceiptFooter.ReceiptFooterHolder paramReceiptFooterHolder, View paramView)
  {
    this.b = paramReceiptFooterHolder;
    paramReceiptFooterHolder.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
    paramReceiptFooterHolder.txtValue = ((TextView)nj.b(paramView, 2131756054, "field 'txtValue'", TextView.class));
    paramReceiptFooterHolder.btnDetail = ((Button)nj.b(paramView, 2131755796, "field 'btnDetail'", Button.class));
  }
  
  public final void a()
  {
    ReceiptFooter.ReceiptFooterHolder localReceiptFooterHolder = this.b;
    if (localReceiptFooterHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localReceiptFooterHolder.txtTitle = null;
    localReceiptFooterHolder.txtValue = null;
    localReceiptFooterHolder.btnDetail = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\ReceiptFooter$ReceiptFooterHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */