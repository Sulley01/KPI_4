package ovo.id.loyalty.fragment.main;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.nj;

public class FragmentWallet_ViewBinding
  implements Unbinder
{
  private FragmentWallet b;
  
  public FragmentWallet_ViewBinding(FragmentWallet paramFragmentWallet, View paramView)
  {
    this.b = paramFragmentWallet;
    paramFragmentWallet.txtCardNumber = ((TextView)nj.b(paramView, 2131755724, "field 'txtCardNumber'", TextView.class));
    paramFragmentWallet.txtCardHolderName = ((TextView)nj.b(paramView, 2131756222, "field 'txtCardHolderName'", TextView.class));
    paramFragmentWallet.rlImage = ((RelativeLayout)nj.b(paramView, 2131755319, "field 'rlImage'", RelativeLayout.class));
    paramFragmentWallet.progressBar = ((MaterialProgressBar)nj.b(paramView, 2131755214, "field 'progressBar'", MaterialProgressBar.class));
    paramFragmentWallet.txtNoCardLinked = ((TextView)nj.b(paramView, 2131755909, "field 'txtNoCardLinked'", TextView.class));
  }
  
  public final void a()
  {
    FragmentWallet localFragmentWallet = this.b;
    if (localFragmentWallet == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentWallet.txtCardNumber = null;
    localFragmentWallet.txtCardHolderName = null;
    localFragmentWallet.rlImage = null;
    localFragmentWallet.progressBar = null;
    localFragmentWallet.txtNoCardLinked = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentWallet_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */