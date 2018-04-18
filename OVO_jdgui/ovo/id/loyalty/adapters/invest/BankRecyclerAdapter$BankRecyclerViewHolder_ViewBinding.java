package ovo.id.loyalty.adapters.invest;

import android.view.View;
import android.widget.RadioButton;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class BankRecyclerAdapter$BankRecyclerViewHolder_ViewBinding
  implements Unbinder
{
  private BankRecyclerAdapter.BankRecyclerViewHolder b;
  
  public BankRecyclerAdapter$BankRecyclerViewHolder_ViewBinding(BankRecyclerAdapter.BankRecyclerViewHolder paramBankRecyclerViewHolder, View paramView)
  {
    this.b = paramBankRecyclerViewHolder;
    paramBankRecyclerViewHolder.radioCheck = ((RadioButton)nj.b(paramView, 2131756217, "field 'radioCheck'", RadioButton.class));
    paramBankRecyclerViewHolder.txtName = ((TextView)nj.b(paramView, 2131755322, "field 'txtName'", TextView.class));
    paramBankRecyclerViewHolder.txtBank = ((TextView)nj.b(paramView, 2131756218, "field 'txtBank'", TextView.class));
    paramBankRecyclerViewHolder.txtMobile = ((TextView)nj.b(paramView, 2131756219, "field 'txtMobile'", TextView.class));
    paramBankRecyclerViewHolder.txtMainAccount = ((TextView)nj.b(paramView, 2131756220, "field 'txtMainAccount'", TextView.class));
  }
  
  public final void a()
  {
    BankRecyclerAdapter.BankRecyclerViewHolder localBankRecyclerViewHolder = this.b;
    if (localBankRecyclerViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localBankRecyclerViewHolder.radioCheck = null;
    localBankRecyclerViewHolder.txtName = null;
    localBankRecyclerViewHolder.txtBank = null;
    localBankRecyclerViewHolder.txtMobile = null;
    localBankRecyclerViewHolder.txtMainAccount = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\invest\BankRecyclerAdapter$BankRecyclerViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */