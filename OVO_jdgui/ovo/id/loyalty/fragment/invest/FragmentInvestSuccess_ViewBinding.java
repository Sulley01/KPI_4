package ovo.id.loyalty.fragment.invest;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentInvestSuccess_ViewBinding
  implements Unbinder
{
  private FragmentInvestSuccess b;
  
  public FragmentInvestSuccess_ViewBinding(FragmentInvestSuccess paramFragmentInvestSuccess, View paramView)
  {
    this.b = paramFragmentInvestSuccess;
    paramFragmentInvestSuccess.txtTypeTransactionBuy = ((TextView)nj.b(paramView, 2131756340, "field 'txtTypeTransactionBuy'", TextView.class));
    paramFragmentInvestSuccess.txtTransactionMethodBuy = ((TextView)nj.b(paramView, 2131756342, "field 'txtTransactionMethodBuy'", TextView.class));
    paramFragmentInvestSuccess.btnDone = ((Button)nj.b(paramView, 2131755196, "field 'btnDone'", Button.class));
    paramFragmentInvestSuccess.txtNominalBuy = ((TextView)nj.b(paramView, 2131756338, "field 'txtNominalBuy'", TextView.class));
    paramFragmentInvestSuccess.successBuyView = nj.a(paramView, 2131756023, "field 'successBuyView'");
    paramFragmentInvestSuccess.successSellView = nj.a(paramView, 2131756024, "field 'successSellView'");
    paramFragmentInvestSuccess.txtRedeemUnitSell = ((TextView)nj.b(paramView, 2131756345, "field 'txtRedeemUnitSell'", TextView.class));
    paramFragmentInvestSuccess.txtTypeTransactionSell = ((TextView)nj.b(paramView, 2131756347, "field 'txtTypeTransactionSell'", TextView.class));
    paramFragmentInvestSuccess.txtAccountDestination = ((TextView)nj.b(paramView, 2131756349, "field 'txtAccountDestination'", TextView.class));
    paramFragmentInvestSuccess.txtNominalSell = ((TextView)nj.b(paramView, 2131756344, "field 'txtNominalSell'", TextView.class));
  }
  
  public final void a()
  {
    FragmentInvestSuccess localFragmentInvestSuccess = this.b;
    if (localFragmentInvestSuccess == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentInvestSuccess.txtTypeTransactionBuy = null;
    localFragmentInvestSuccess.txtTransactionMethodBuy = null;
    localFragmentInvestSuccess.btnDone = null;
    localFragmentInvestSuccess.txtNominalBuy = null;
    localFragmentInvestSuccess.successBuyView = null;
    localFragmentInvestSuccess.successSellView = null;
    localFragmentInvestSuccess.txtRedeemUnitSell = null;
    localFragmentInvestSuccess.txtTypeTransactionSell = null;
    localFragmentInvestSuccess.txtAccountDestination = null;
    localFragmentInvestSuccess.txtNominalSell = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentInvestSuccess_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */