package ovo.id.loyalty.widgets;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class BudgetCategoryDialog_ViewBinding
  implements Unbinder
{
  private BudgetCategoryDialog b;
  
  public BudgetCategoryDialog_ViewBinding(BudgetCategoryDialog paramBudgetCategoryDialog, View paramView)
  {
    this.b = paramBudgetCategoryDialog;
    paramBudgetCategoryDialog.rvBudgetCategory = ((RecyclerView)nj.b(paramView, 2131755984, "field 'rvBudgetCategory'", RecyclerView.class));
  }
  
  public final void a()
  {
    BudgetCategoryDialog localBudgetCategoryDialog = this.b;
    if (localBudgetCategoryDialog == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localBudgetCategoryDialog.rvBudgetCategory = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\widgets\BudgetCategoryDialog_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */