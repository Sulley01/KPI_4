package ovo.id.loyalty.fragment.upgrade;

import android.support.design.widget.TextInputEditText;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentEmployment_ViewBinding
  implements Unbinder
{
  private FragmentEmployment b;
  
  public FragmentEmployment_ViewBinding(FragmentEmployment paramFragmentEmployment, View paramView)
  {
    this.b = paramFragmentEmployment;
    paramFragmentEmployment.editCompanyName = ((TextInputEditText)nj.b(paramView, 2131755634, "field 'editCompanyName'", TextInputEditText.class));
    paramFragmentEmployment.editPosition = ((AutoCompleteTextView)nj.b(paramView, 2131755635, "field 'editPosition'", AutoCompleteTextView.class));
    paramFragmentEmployment.editAddress = ((TextInputEditText)nj.b(paramView, 2131755555, "field 'editAddress'", TextInputEditText.class));
    paramFragmentEmployment.editProvince = ((AutoCompleteTextView)nj.b(paramView, 2131755556, "field 'editProvince'", AutoCompleteTextView.class));
    paramFragmentEmployment.editCity = ((AutoCompleteTextView)nj.b(paramView, 2131755558, "field 'editCity'", AutoCompleteTextView.class));
    paramFragmentEmployment.editMonthlyIncome = ((AutoCompleteTextView)nj.b(paramView, 2131755636, "field 'editMonthlyIncome'", AutoCompleteTextView.class));
    paramFragmentEmployment.editMonthlyTransaction = ((AutoCompleteTextView)nj.b(paramView, 2131755637, "field 'editMonthlyTransaction'", AutoCompleteTextView.class));
    paramFragmentEmployment.editSourceFunding = ((AutoCompleteTextView)nj.b(paramView, 2131755638, "field 'editSourceFunding'", AutoCompleteTextView.class));
    paramFragmentEmployment.editPurposeOpenAccount = ((AutoCompleteTextView)nj.b(paramView, 2131755639, "field 'editPurposeOpenAccount'", AutoCompleteTextView.class));
    paramFragmentEmployment.btnNext = ((Button)nj.b(paramView, 2131755500, "field 'btnNext'", Button.class));
  }
  
  public final void a()
  {
    FragmentEmployment localFragmentEmployment = this.b;
    if (localFragmentEmployment == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentEmployment.editCompanyName = null;
    localFragmentEmployment.editPosition = null;
    localFragmentEmployment.editAddress = null;
    localFragmentEmployment.editProvince = null;
    localFragmentEmployment.editCity = null;
    localFragmentEmployment.editMonthlyIncome = null;
    localFragmentEmployment.editMonthlyTransaction = null;
    localFragmentEmployment.editSourceFunding = null;
    localFragmentEmployment.editPurposeOpenAccount = null;
    localFragmentEmployment.btnNext = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\upgrade\FragmentEmployment_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */