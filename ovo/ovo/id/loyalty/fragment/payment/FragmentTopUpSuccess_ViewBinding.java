package ovo.id.loyalty.fragment.payment;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentTopUpSuccess_ViewBinding
  implements Unbinder
{
  private FragmentTopUpSuccess b;
  
  public FragmentTopUpSuccess_ViewBinding(FragmentTopUpSuccess paramFragmentTopUpSuccess, View paramView)
  {
    this.b = paramFragmentTopUpSuccess;
    paramFragmentTopUpSuccess.txtMoneyAmount = ((TextView)nj.b(paramView, 2131755714, "field 'txtMoneyAmount'", TextView.class));
    paramFragmentTopUpSuccess.txtCardNo = ((TextView)nj.b(paramView, 2131755839, "field 'txtCardNo'", TextView.class));
    paramFragmentTopUpSuccess.txtTopUpConfirmation = ((TextView)nj.b(paramView, 2131755838, "field 'txtTopUpConfirmation'", TextView.class));
  }
  
  public final void a()
  {
    FragmentTopUpSuccess localFragmentTopUpSuccess = this.b;
    if (localFragmentTopUpSuccess == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentTopUpSuccess.txtMoneyAmount = null;
    localFragmentTopUpSuccess.txtCardNo = null;
    localFragmentTopUpSuccess.txtTopUpConfirmation = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\payment\FragmentTopUpSuccess_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */