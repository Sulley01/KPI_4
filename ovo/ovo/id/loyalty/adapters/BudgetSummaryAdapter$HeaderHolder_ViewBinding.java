package ovo.id.loyalty.adapters;

import android.support.v4.view.ViewPager;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class BudgetSummaryAdapter$HeaderHolder_ViewBinding
  implements Unbinder
{
  private BudgetSummaryAdapter.HeaderHolder b;
  
  public BudgetSummaryAdapter$HeaderHolder_ViewBinding(BudgetSummaryAdapter.HeaderHolder paramHeaderHolder, View paramView)
  {
    this.b = paramHeaderHolder;
    paramHeaderHolder.viewPager = ((ViewPager)nj.b(paramView, 2131756110, "field 'viewPager'", ViewPager.class));
    paramHeaderHolder.viewPagerIndicator = ((LinearLayout)nj.b(paramView, 2131755713, "field 'viewPagerIndicator'", LinearLayout.class));
    paramHeaderHolder.txtCycleStart = ((TextView)nj.b(paramView, 2131756111, "field 'txtCycleStart'", TextView.class));
  }
  
  public final void a()
  {
    BudgetSummaryAdapter.HeaderHolder localHeaderHolder = this.b;
    if (localHeaderHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localHeaderHolder.viewPager = null;
    localHeaderHolder.viewPagerIndicator = null;
    localHeaderHolder.txtCycleStart = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\BudgetSummaryAdapter$HeaderHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */