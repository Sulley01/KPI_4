package ovo.id.loyalty.fragment.wallet;

import android.view.View;
import android.widget.Button;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentWalletLanding_ViewBinding
  implements Unbinder
{
  private FragmentWalletLanding b;
  
  public FragmentWalletLanding_ViewBinding(FragmentWalletLanding paramFragmentWalletLanding, View paramView)
  {
    this.b = paramFragmentWalletLanding;
    paramFragmentWalletLanding.btnAddCard = ((Button)nj.b(paramView, 2131755538, "field 'btnAddCard'", Button.class));
  }
  
  public final void a()
  {
    FragmentWalletLanding localFragmentWalletLanding = this.b;
    if (localFragmentWalletLanding == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentWalletLanding.btnAddCard = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\wallet\FragmentWalletLanding_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */