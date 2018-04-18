package ovo.id.loyalty.fragment.main;

import android.support.v4.widget.SwipeRefreshLayout;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentHome_ViewBinding
  implements Unbinder
{
  private FragmentHome b;
  
  public FragmentHome_ViewBinding(FragmentHome paramFragmentHome, View paramView)
  {
    this.b = paramFragmentHome;
    paramFragmentHome.imgUser = ((ImageView)nj.b(paramView, 2131755320, "field 'imgUser'", ImageView.class));
    paramFragmentHome.imgLevel = ((ImageView)nj.b(paramView, 2131755321, "field 'imgLevel'", ImageView.class));
    paramFragmentHome.txtTransfer = ((TextView)nj.b(paramView, 2131756009, "field 'txtTransfer'", TextView.class));
    paramFragmentHome.txtTopUp = ((TextView)nj.b(paramView, 2131756007, "field 'txtTopUp'", TextView.class));
    paramFragmentHome.txtScanQr = ((TextView)nj.b(paramView, 2131756008, "field 'txtScanQr'", TextView.class));
    paramFragmentHome.txtPaybill = ((TextView)nj.b(paramView, 2131756010, "field 'txtPaybill'", TextView.class));
    paramFragmentHome.txtPayPln = ((TextView)nj.b(paramView, 2131756018, "field 'txtPayPln'", TextView.class));
    paramFragmentHome.txtPayInsurance = ((TextView)nj.b(paramView, 2131756019, "field 'txtPayInsurance'", TextView.class));
    paramFragmentHome.txtFullName = ((TextView)nj.b(paramView, 2131756005, "field 'txtFullName'", TextView.class));
    paramFragmentHome.swipeRefreshLayout = ((SwipeRefreshLayout)nj.b(paramView, 2131756004, "field 'swipeRefreshLayout'", SwipeRefreshLayout.class));
    paramFragmentHome.llContent = ((RelativeLayout)nj.b(paramView, 2131755224, "field 'llContent'", RelativeLayout.class));
    paramFragmentHome.rlOvoCashBalance = ((RelativeLayout)nj.b(paramView, 2131756012, "field 'rlOvoCashBalance'", RelativeLayout.class));
    paramFragmentHome.llOvoPointBalance = ((LinearLayout)nj.b(paramView, 2131756016, "field 'llOvoPointBalance'", LinearLayout.class));
    paramFragmentHome.txtEmoneyBalanceInvest = ((TextView)nj.b(paramView, 2131756015, "field 'txtEmoneyBalanceInvest'", TextView.class));
    paramFragmentHome.txtOvoPointsBalance = ((TextView)nj.b(paramView, 2131756017, "field 'txtOvoPointsBalance'", TextView.class));
    paramFragmentHome.txtInvestBalance = ((TextView)nj.b(paramView, 2131755812, "field 'txtInvestBalance'", TextView.class));
    paramFragmentHome.layoutInvestBalance = ((RelativeLayout)nj.a(paramView, 2131755810, "field 'layoutInvestBalance'", RelativeLayout.class));
    paramFragmentHome.layoutInvestEmpty = ((RelativeLayout)nj.a(paramView, 2131756328, "field 'layoutInvestEmpty'", RelativeLayout.class));
    paramFragmentHome.layoutInvestUnlock = ((RelativeLayout)nj.a(paramView, 2131756334, "field 'layoutInvestUnlock'", RelativeLayout.class));
  }
  
  public final void a()
  {
    FragmentHome localFragmentHome = this.b;
    if (localFragmentHome == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentHome.imgUser = null;
    localFragmentHome.imgLevel = null;
    localFragmentHome.txtTransfer = null;
    localFragmentHome.txtTopUp = null;
    localFragmentHome.txtScanQr = null;
    localFragmentHome.txtPaybill = null;
    localFragmentHome.txtPayPln = null;
    localFragmentHome.txtPayInsurance = null;
    localFragmentHome.txtFullName = null;
    localFragmentHome.swipeRefreshLayout = null;
    localFragmentHome.llContent = null;
    localFragmentHome.rlOvoCashBalance = null;
    localFragmentHome.llOvoPointBalance = null;
    localFragmentHome.txtEmoneyBalanceInvest = null;
    localFragmentHome.txtOvoPointsBalance = null;
    localFragmentHome.txtInvestBalance = null;
    localFragmentHome.layoutInvestBalance = null;
    localFragmentHome.layoutInvestEmpty = null;
    localFragmentHome.layoutInvestUnlock = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentHome_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */