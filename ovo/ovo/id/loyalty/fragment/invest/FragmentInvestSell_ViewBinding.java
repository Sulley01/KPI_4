package ovo.id.loyalty.fragment.invest;

import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.ni;
import myobfuscated.nj;
import ovo.id.loyalty.widgets.PrefixEditText;

public class FragmentInvestSell_ViewBinding
  implements Unbinder
{
  private FragmentInvestSell b;
  private View c;
  
  public FragmentInvestSell_ViewBinding(final FragmentInvestSell paramFragmentInvestSell, View paramView)
  {
    this.b = paramFragmentInvestSell;
    paramFragmentInvestSell.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramFragmentInvestSell.editValue = ((PrefixEditText)nj.b(paramView, 2131755523, "field 'editValue'", PrefixEditText.class));
    paramFragmentInvestSell.txtInvestBalance = ((TextView)nj.b(paramView, 2131755812, "field 'txtInvestBalance'", TextView.class));
    View localView = nj.a(paramView, 2131755286, "field 'btnSell' and method 'onClickSell'");
    paramFragmentInvestSell.btnSell = ((Button)nj.c(localView, 2131755286, "field 'btnSell'", Button.class));
    this.c = localView;
    localView.setOnClickListener(new ni()
    {
      public final void a(View paramAnonymousView)
      {
        paramFragmentInvestSell.onClickSell();
      }
    });
    paramFragmentInvestSell.loadingView = ((FrameLayout)nj.b(paramView, 2131755654, "field 'loadingView'", FrameLayout.class));
  }
  
  public final void a()
  {
    FragmentInvestSell localFragmentInvestSell = this.b;
    if (localFragmentInvestSell == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentInvestSell.toolbar = null;
    localFragmentInvestSell.editValue = null;
    localFragmentInvestSell.txtInvestBalance = null;
    localFragmentInvestSell.btnSell = null;
    localFragmentInvestSell.loadingView = null;
    this.c.setOnClickListener(null);
    this.c = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentInvestSell_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */