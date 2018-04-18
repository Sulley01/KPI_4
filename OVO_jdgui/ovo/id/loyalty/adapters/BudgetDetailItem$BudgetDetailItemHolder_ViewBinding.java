package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;
import ovo.id.loyalty.widgets.CircularSpentView;
import ovo.id.loyalty.widgets.PrefixEditText;

public class BudgetDetailItem$BudgetDetailItemHolder_ViewBinding
  implements Unbinder
{
  private BudgetDetailItem.BudgetDetailItemHolder b;
  
  public BudgetDetailItem$BudgetDetailItemHolder_ViewBinding(BudgetDetailItem.BudgetDetailItemHolder paramBudgetDetailItemHolder, View paramView)
  {
    this.b = paramBudgetDetailItemHolder;
    paramBudgetDetailItemHolder.circularSpent = ((CircularSpentView)nj.b(paramView, 2131756103, "field 'circularSpent'", CircularSpentView.class));
    paramBudgetDetailItemHolder.imgCategory = ((ImageView)nj.b(paramView, 2131755968, "field 'imgCategory'", ImageView.class));
    paramBudgetDetailItemHolder.txtCategory = ((TextView)nj.b(paramView, 2131756104, "field 'txtCategory'", TextView.class));
    paramBudgetDetailItemHolder.txtBudget = ((TextView)nj.b(paramView, 2131756106, "field 'txtBudget'", TextView.class));
    paramBudgetDetailItemHolder.txtBudgetRemaining = ((TextView)nj.b(paramView, 2131756107, "field 'txtBudgetRemaining'", TextView.class));
    paramBudgetDetailItemHolder.layoutSpentBudget = ((RelativeLayout)nj.b(paramView, 2131756105, "field 'layoutSpentBudget'", RelativeLayout.class));
    paramBudgetDetailItemHolder.txtSetBudget = ((TextView)nj.b(paramView, 2131756108, "field 'txtSetBudget'", TextView.class));
    paramBudgetDetailItemHolder.txtSpent = ((TextView)nj.b(paramView, 2131756101, "field 'txtSpent'", TextView.class));
    paramBudgetDetailItemHolder.layoutSpentCurrentMonth = ((LinearLayout)nj.b(paramView, 2131756100, "field 'layoutSpentCurrentMonth'", LinearLayout.class));
    paramBudgetDetailItemHolder.layoutCategory = ((RelativeLayout)nj.b(paramView, 2131756102, "field 'layoutCategory'", RelativeLayout.class));
    paramBudgetDetailItemHolder.btnSaveBudget = ((Button)nj.b(paramView, 2131756109, "field 'btnSaveBudget'", Button.class));
    paramBudgetDetailItemHolder.fieldAmount = ((PrefixEditText)nj.b(paramView, 2131755444, "field 'fieldAmount'", PrefixEditText.class));
    paramBudgetDetailItemHolder.layoutLoading = ((LinearLayout)nj.b(paramView, 2131755512, "field 'layoutLoading'", LinearLayout.class));
  }
  
  public final void a()
  {
    BudgetDetailItem.BudgetDetailItemHolder localBudgetDetailItemHolder = this.b;
    if (localBudgetDetailItemHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localBudgetDetailItemHolder.circularSpent = null;
    localBudgetDetailItemHolder.imgCategory = null;
    localBudgetDetailItemHolder.txtCategory = null;
    localBudgetDetailItemHolder.txtBudget = null;
    localBudgetDetailItemHolder.txtBudgetRemaining = null;
    localBudgetDetailItemHolder.layoutSpentBudget = null;
    localBudgetDetailItemHolder.txtSetBudget = null;
    localBudgetDetailItemHolder.txtSpent = null;
    localBudgetDetailItemHolder.layoutSpentCurrentMonth = null;
    localBudgetDetailItemHolder.layoutCategory = null;
    localBudgetDetailItemHolder.btnSaveBudget = null;
    localBudgetDetailItemHolder.fieldAmount = null;
    localBudgetDetailItemHolder.layoutLoading = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\BudgetDetailItem$BudgetDetailItemHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */