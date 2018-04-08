package ovo.id.loyalty.fragment.invest.menu;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentInvestProfile_ViewBinding
  implements Unbinder
{
  private FragmentInvestProfile b;
  
  public FragmentInvestProfile_ViewBinding(FragmentInvestProfile paramFragmentInvestProfile, View paramView)
  {
    this.b = paramFragmentInvestProfile;
    paramFragmentInvestProfile.txtCustomerSid = ((TextView)nj.b(paramView, 2131755673, "field 'txtCustomerSid'", TextView.class));
    paramFragmentInvestProfile.btnAddAccount = ((Button)nj.b(paramView, 2131755679, "field 'btnAddAccount'", Button.class));
    paramFragmentInvestProfile.txtAccountName = ((TextView)nj.b(paramView, 2131755675, "field 'txtAccountName'", TextView.class));
    paramFragmentInvestProfile.txtAccountBankName = ((TextView)nj.b(paramView, 2131755676, "field 'txtAccountBankName'", TextView.class));
    paramFragmentInvestProfile.txtAccountBankNumber = ((TextView)nj.b(paramView, 2131755677, "field 'txtAccountBankNumber'", TextView.class));
  }
  
  public final void a()
  {
    FragmentInvestProfile localFragmentInvestProfile = this.b;
    if (localFragmentInvestProfile == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentInvestProfile.txtCustomerSid = null;
    localFragmentInvestProfile.btnAddAccount = null;
    localFragmentInvestProfile.txtAccountName = null;
    localFragmentInvestProfile.txtAccountBankName = null;
    localFragmentInvestProfile.txtAccountBankNumber = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\menu\FragmentInvestProfile_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */