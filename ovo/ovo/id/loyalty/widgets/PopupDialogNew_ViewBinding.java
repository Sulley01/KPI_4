package ovo.id.loyalty.widgets;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class PopupDialogNew_ViewBinding
  implements Unbinder
{
  private PopupDialogNew b;
  
  public PopupDialogNew_ViewBinding(PopupDialogNew paramPopupDialogNew, View paramView)
  {
    this.b = paramPopupDialogNew;
    paramPopupDialogNew.txtTitle = ((TextView)nj.b(paramView, 2131755433, "field 'txtTitle'", TextView.class));
    paramPopupDialogNew.txtMessage = ((TextView)nj.b(paramView, 2131755434, "field 'txtMessage'", TextView.class));
    paramPopupDialogNew.btnPositive = ((Button)nj.b(paramView, 2131756353, "field 'btnPositive'", Button.class));
    paramPopupDialogNew.btnNegative = ((Button)nj.b(paramView, 2131756354, "field 'btnNegative'", Button.class));
  }
  
  public final void a()
  {
    PopupDialogNew localPopupDialogNew = this.b;
    if (localPopupDialogNew == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localPopupDialogNew.txtTitle = null;
    localPopupDialogNew.txtMessage = null;
    localPopupDialogNew.btnPositive = null;
    localPopupDialogNew.btnNegative = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\PopupDialogNew_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */