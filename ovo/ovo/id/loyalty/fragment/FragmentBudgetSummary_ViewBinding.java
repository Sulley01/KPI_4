package ovo.id.loyalty.fragment;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.RelativeLayout;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentBudgetSummary_ViewBinding
  implements Unbinder
{
  private FragmentBudgetSummary b;
  
  public FragmentBudgetSummary_ViewBinding(FragmentBudgetSummary paramFragmentBudgetSummary, View paramView)
  {
    this.b = paramFragmentBudgetSummary;
    paramFragmentBudgetSummary.recyclerBudgetSummary = ((RecyclerView)nj.b(paramView, 2131755514, "field 'recyclerBudgetSummary'", RecyclerView.class));
    paramFragmentBudgetSummary.llContent = ((RelativeLayout)nj.b(paramView, 2131755513, "field 'llContent'", RelativeLayout.class));
  }
  
  public final void a()
  {
    FragmentBudgetSummary localFragmentBudgetSummary = this.b;
    if (localFragmentBudgetSummary == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentBudgetSummary.recyclerBudgetSummary = null;
    localFragmentBudgetSummary.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentBudgetSummary_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */