package ovo.id.loyalty.fragment.invest;

import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;
import ovo.id.loyalty.widgets.PrefixEditText;

public class FragmentInvestBuy_ViewBinding
  implements Unbinder
{
  private FragmentInvestBuy b;
  
  public FragmentInvestBuy_ViewBinding(FragmentInvestBuy paramFragmentInvestBuy, View paramView)
  {
    this.b = paramFragmentInvestBuy;
    paramFragmentInvestBuy.txtBalance = ((TextView)nj.b(paramView, 2131755520, "field 'txtBalance'", TextView.class));
    paramFragmentInvestBuy.txtDescription = ((TextView)nj.b(paramView, 2131755525, "field 'txtDescription'", TextView.class));
    paramFragmentInvestBuy.btnBuy = ((Button)nj.b(paramView, 2131755285, "field 'btnBuy'", Button.class));
    paramFragmentInvestBuy.checkboxAgree = ((CheckBox)nj.b(paramView, 2131755527, "field 'checkboxAgree'", CheckBox.class));
    paramFragmentInvestBuy.txtAgree = ((TextView)nj.b(paramView, 2131755395, "field 'txtAgree'", TextView.class));
    paramFragmentInvestBuy.viewInvestBuy = ((RelativeLayout)nj.b(paramView, 2131755521, "field 'viewInvestBuy'", RelativeLayout.class));
    paramFragmentInvestBuy.editValue = ((PrefixEditText)nj.b(paramView, 2131755523, "field 'editValue'", PrefixEditText.class));
    paramFragmentInvestBuy.txtError = ((TextView)nj.b(paramView, 2131755358, "field 'txtError'", TextView.class));
    paramFragmentInvestBuy.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramFragmentInvestBuy.btnProspectus = ((Button)nj.b(paramView, 2131755526, "field 'btnProspectus'", Button.class));
    paramFragmentInvestBuy.loadingView = ((FrameLayout)nj.b(paramView, 2131755654, "field 'loadingView'", FrameLayout.class));
    paramFragmentInvestBuy.txtMinBuy = ((TextView)nj.b(paramView, 2131755524, "field 'txtMinBuy'", TextView.class));
  }
  
  public final void a()
  {
    FragmentInvestBuy localFragmentInvestBuy = this.b;
    if (localFragmentInvestBuy == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentInvestBuy.txtBalance = null;
    localFragmentInvestBuy.txtDescription = null;
    localFragmentInvestBuy.btnBuy = null;
    localFragmentInvestBuy.checkboxAgree = null;
    localFragmentInvestBuy.txtAgree = null;
    localFragmentInvestBuy.viewInvestBuy = null;
    localFragmentInvestBuy.editValue = null;
    localFragmentInvestBuy.txtError = null;
    localFragmentInvestBuy.toolbar = null;
    localFragmentInvestBuy.btnProspectus = null;
    localFragmentInvestBuy.loadingView = null;
    localFragmentInvestBuy.txtMinBuy = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentInvestBuy_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */