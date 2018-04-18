package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;
import ovo.id.loyalty.widgets.CircularSpentView;

public class BudgetSummaryAdapter$BudgetCategoryHolder_ViewBinding
  implements Unbinder
{
  private BudgetSummaryAdapter.BudgetCategoryHolder b;
  
  public BudgetSummaryAdapter$BudgetCategoryHolder_ViewBinding(BudgetSummaryAdapter.BudgetCategoryHolder paramBudgetCategoryHolder, View paramView)
  {
    this.b = paramBudgetCategoryHolder;
    paramBudgetCategoryHolder.layoutBudgetCategory = ((RelativeLayout)nj.b(paramView, 2131756091, "field 'layoutBudgetCategory'", RelativeLayout.class));
    paramBudgetCategoryHolder.txtBudgetCategory = ((TextView)nj.b(paramView, 2131756092, "field 'txtBudgetCategory'", TextView.class));
    paramBudgetCategoryHolder.txtAmountSpent = ((TextView)nj.b(paramView, 2131756097, "field 'txtAmountSpent'", TextView.class));
    paramBudgetCategoryHolder.txtAmountRemaining = ((TextView)nj.b(paramView, 2131756098, "field 'txtAmountRemaining'", TextView.class));
    paramBudgetCategoryHolder.txtTitleRemaining = ((TextView)nj.b(paramView, 2131756096, "field 'txtTitleRemaining'", TextView.class));
    paramBudgetCategoryHolder.imgBudgetCategory = ((ImageView)nj.b(paramView, 2131756093, "field 'imgBudgetCategory'", ImageView.class));
    paramBudgetCategoryHolder.imgAddBudget = ((ImageView)nj.b(paramView, 2131756094, "field 'imgAddBudget'", ImageView.class));
    paramBudgetCategoryHolder.circularSpentView = ((CircularSpentView)nj.b(paramView, 2131755969, "field 'circularSpentView'", CircularSpentView.class));
    paramBudgetCategoryHolder.viewDivider = nj.a(paramView, 2131755350, "field 'viewDivider'");
  }
  
  public final void a()
  {
    BudgetSummaryAdapter.BudgetCategoryHolder localBudgetCategoryHolder = this.b;
    if (localBudgetCategoryHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localBudgetCategoryHolder.layoutBudgetCategory = null;
    localBudgetCategoryHolder.txtBudgetCategory = null;
    localBudgetCategoryHolder.txtAmountSpent = null;
    localBudgetCategoryHolder.txtAmountRemaining = null;
    localBudgetCategoryHolder.txtTitleRemaining = null;
    localBudgetCategoryHolder.imgBudgetCategory = null;
    localBudgetCategoryHolder.imgAddBudget = null;
    localBudgetCategoryHolder.circularSpentView = null;
    localBudgetCategoryHolder.viewDivider = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\BudgetSummaryAdapter$BudgetCategoryHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */