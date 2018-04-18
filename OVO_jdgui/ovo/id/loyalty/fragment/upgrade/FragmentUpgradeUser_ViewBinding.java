package ovo.id.loyalty.fragment.upgrade;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentUpgradeUser_ViewBinding
  implements Unbinder
{
  private FragmentUpgradeUser b;
  
  public FragmentUpgradeUser_ViewBinding(FragmentUpgradeUser paramFragmentUpgradeUser, View paramView)
  {
    this.b = paramFragmentUpgradeUser;
    paramFragmentUpgradeUser.mTxtMessageUpgrade = ((TextView)nj.b(paramView, 2131755894, "field 'mTxtMessageUpgrade'", TextView.class));
    paramFragmentUpgradeUser.mIvUpgradeIcon = ((ImageView)nj.b(paramView, 2131755895, "field 'mIvUpgradeIcon'", ImageView.class));
    paramFragmentUpgradeUser.mBtnUpgradeTransfer = ((Button)nj.b(paramView, 2131755896, "field 'mBtnUpgradeTransfer'", Button.class));
    paramFragmentUpgradeUser.mBtnUpgradeFinance = ((Button)nj.b(paramView, 2131755897, "field 'mBtnUpgradeFinance'", Button.class));
    paramFragmentUpgradeUser.mBtnUpgradeWithdrawal = ((Button)nj.b(paramView, 2131755898, "field 'mBtnUpgradeWithdrawal'", Button.class));
    paramFragmentUpgradeUser.mLayoutUpgradeAccount = ((LinearLayout)nj.b(paramView, 2131755893, "field 'mLayoutUpgradeAccount'", LinearLayout.class));
  }
  
  public final void a()
  {
    FragmentUpgradeUser localFragmentUpgradeUser = this.b;
    if (localFragmentUpgradeUser == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentUpgradeUser.mTxtMessageUpgrade = null;
    localFragmentUpgradeUser.mIvUpgradeIcon = null;
    localFragmentUpgradeUser.mBtnUpgradeTransfer = null;
    localFragmentUpgradeUser.mBtnUpgradeFinance = null;
    localFragmentUpgradeUser.mBtnUpgradeWithdrawal = null;
    localFragmentUpgradeUser.mLayoutUpgradeAccount = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\upgrade\FragmentUpgradeUser_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */