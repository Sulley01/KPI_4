package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActBudgetSummary_ViewBinding
  implements Unbinder
{
  private ActBudgetSummary b;
  
  public ActBudgetSummary_ViewBinding(ActBudgetSummary paramActBudgetSummary, View paramView)
  {
    this.b = paramActBudgetSummary;
    paramActBudgetSummary.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActBudgetSummary localActBudgetSummary = this.b;
    if (localActBudgetSummary == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActBudgetSummary.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActBudgetSummary_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */