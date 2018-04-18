package ovo.id.loyalty.fragment.invest;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentInvestFailed_ViewBinding
  implements Unbinder
{
  private FragmentInvestFailed b;
  
  public FragmentInvestFailed_ViewBinding(FragmentInvestFailed paramFragmentInvestFailed, View paramView)
  {
    this.b = paramFragmentInvestFailed;
    paramFragmentInvestFailed.btnDone = ((Button)nj.b(paramView, 2131755196, "field 'btnDone'", Button.class));
    paramFragmentInvestFailed.txtSubtitleFailed = ((TextView)nj.b(paramView, 2131755517, "field 'txtSubtitleFailed'", TextView.class));
  }
  
  public final void a()
  {
    FragmentInvestFailed localFragmentInvestFailed = this.b;
    if (localFragmentInvestFailed == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentInvestFailed.btnDone = null;
    localFragmentInvestFailed.txtSubtitleFailed = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\invest\FragmentInvestFailed_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */