package ovo.id.loyalty.fragment.main;

import android.view.View;
import android.widget.Button;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentFinance_ViewBinding
  implements Unbinder
{
  private FragmentFinance b;
  
  public FragmentFinance_ViewBinding(FragmentFinance paramFragmentFinance, View paramView)
  {
    this.b = paramFragmentFinance;
    paramFragmentFinance.btnSetBudget = ((Button)nj.b(paramView, 2131755649, "field 'btnSetBudget'", Button.class));
  }
  
  public final void a()
  {
    FragmentFinance localFragmentFinance = this.b;
    if (localFragmentFinance == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentFinance.btnSetBudget = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentFinance_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */