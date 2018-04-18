package ovo.id.loyalty.fragment.budget;

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

public class FragmentSetBudget_ViewBinding
  implements Unbinder
{
  private FragmentSetBudget b;
  
  public FragmentSetBudget_ViewBinding(FragmentSetBudget paramFragmentSetBudget, View paramView)
  {
    this.b = paramFragmentSetBudget;
    paramFragmentSetBudget.circularSpent = ((CircularSpentView)nj.b(paramView, 2131756103, "field 'circularSpent'", CircularSpentView.class));
    paramFragmentSetBudget.imgCategory = ((ImageView)nj.b(paramView, 2131755968, "field 'imgCategory'", ImageView.class));
    paramFragmentSetBudget.txtCategory = ((TextView)nj.b(paramView, 2131756104, "field 'txtCategory'", TextView.class));
    paramFragmentSetBudget.txtBudget = ((TextView)nj.b(paramView, 2131756106, "field 'txtBudget'", TextView.class));
    paramFragmentSetBudget.txtBudgetRemaining = ((TextView)nj.b(paramView, 2131756107, "field 'txtBudgetRemaining'", TextView.class));
    paramFragmentSetBudget.layoutSpentBudget = ((RelativeLayout)nj.b(paramView, 2131756105, "field 'layoutSpentBudget'", RelativeLayout.class));
    paramFragmentSetBudget.txtSetBudget = ((TextView)nj.b(paramView, 2131756108, "field 'txtSetBudget'", TextView.class));
    paramFragmentSetBudget.txtSpent = ((TextView)nj.b(paramView, 2131756101, "field 'txtSpent'", TextView.class));
    paramFragmentSetBudget.layoutSpentCurrentMonth = ((LinearLayout)nj.b(paramView, 2131756100, "field 'layoutSpentCurrentMonth'", LinearLayout.class));
    paramFragmentSetBudget.layoutCategory = ((RelativeLayout)nj.b(paramView, 2131756102, "field 'layoutCategory'", RelativeLayout.class));
    paramFragmentSetBudget.btnSaveBudget = ((Button)nj.b(paramView, 2131756109, "field 'btnSaveBudget'", Button.class));
    paramFragmentSetBudget.fieldAmount = ((PrefixEditText)nj.b(paramView, 2131755444, "field 'fieldAmount'", PrefixEditText.class));
    paramFragmentSetBudget.layoutLoading = ((LinearLayout)nj.b(paramView, 2131755512, "field 'layoutLoading'", LinearLayout.class));
    paramFragmentSetBudget.layoutAmount = ((LinearLayout)nj.b(paramView, 2131755494, "field 'layoutAmount'", LinearLayout.class));
  }
  
  public final void a()
  {
    FragmentSetBudget localFragmentSetBudget = this.b;
    if (localFragmentSetBudget == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentSetBudget.circularSpent = null;
    localFragmentSetBudget.imgCategory = null;
    localFragmentSetBudget.txtCategory = null;
    localFragmentSetBudget.txtBudget = null;
    localFragmentSetBudget.txtBudgetRemaining = null;
    localFragmentSetBudget.layoutSpentBudget = null;
    localFragmentSetBudget.txtSetBudget = null;
    localFragmentSetBudget.txtSpent = null;
    localFragmentSetBudget.layoutSpentCurrentMonth = null;
    localFragmentSetBudget.layoutCategory = null;
    localFragmentSetBudget.btnSaveBudget = null;
    localFragmentSetBudget.fieldAmount = null;
    localFragmentSetBudget.layoutLoading = null;
    localFragmentSetBudget.layoutAmount = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\budget\FragmentSetBudget_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */