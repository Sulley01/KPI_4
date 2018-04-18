package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActBudgetDetail_ViewBinding
  implements Unbinder
{
  private ActBudgetDetail b;
  
  public ActBudgetDetail_ViewBinding(ActBudgetDetail paramActBudgetDetail, View paramView)
  {
    this.b = paramActBudgetDetail;
    paramActBudgetDetail.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActBudgetDetail localActBudgetDetail = this.b;
    if (localActBudgetDetail == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActBudgetDetail.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActBudgetDetail_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */