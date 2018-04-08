package ovo.id.loyalty.fragment.deal;

import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.nj;
import ovo.id.loyalty.widgets.HotDealViewPager;

public class FragmentDealHomeV4_ViewBinding
  implements Unbinder
{
  private FragmentDealHomeV4 b;
  
  public FragmentDealHomeV4_ViewBinding(FragmentDealHomeV4 paramFragmentDealHomeV4, View paramView)
  {
    this.b = paramFragmentDealHomeV4;
    paramFragmentDealHomeV4.etSearchDeals = ((EditText)nj.b(paramView, 2131755614, "field 'etSearchDeals'", EditText.class));
    paramFragmentDealHomeV4.progressBarHotDeal = ((MaterialProgressBar)nj.a(paramView, 2131755619, "field 'progressBarHotDeal'", MaterialProgressBar.class));
    paramFragmentDealHomeV4.btnTryAgain = ((Button)nj.b(paramView, 2131755219, "field 'btnTryAgain'", Button.class));
    paramFragmentDealHomeV4.viewListCategory = ((RecyclerView)nj.a(paramView, 2131755626, "field 'viewListCategory'", RecyclerView.class));
    paramFragmentDealHomeV4.viewTapRefresh = ((LinearLayout)nj.a(paramView, 2131755617, "field 'viewTapRefresh'", LinearLayout.class));
    paramFragmentDealHomeV4.viewDealEmpty = ((LinearLayout)nj.a(paramView, 2131756296, "field 'viewDealEmpty'", LinearLayout.class));
    paramFragmentDealHomeV4.progressBar = ((MaterialProgressBar)nj.a(paramView, 2131755301, "field 'progressBar'", MaterialProgressBar.class));
    paramFragmentDealHomeV4.vDealsPromo = nj.a(paramView, 2131755621, "field 'vDealsPromo'");
    paramFragmentDealHomeV4.vNearMe = nj.a(paramView, 2131755620, "field 'vNearMe'");
    paramFragmentDealHomeV4.vMall = nj.a(paramView, 2131755623, "field 'vMall'");
    paramFragmentDealHomeV4.vMerchant = nj.a(paramView, 2131755624, "field 'vMerchant'");
    paramFragmentDealHomeV4.vpDealsBanner = ((HotDealViewPager)nj.b(paramView, 2131755618, "field 'vpDealsBanner'", HotDealViewPager.class));
    paramFragmentDealHomeV4.vMyVoucher = nj.a(paramView, 2131755622, "field 'vMyVoucher'");
    paramFragmentDealHomeV4.vContent = ((LinearLayout)nj.b(paramView, 2131755616, "field 'vContent'", LinearLayout.class));
    paramFragmentDealHomeV4.vSwipeRefresh = ((SwipeRefreshLayout)nj.b(paramView, 2131755615, "field 'vSwipeRefresh'", SwipeRefreshLayout.class));
    paramFragmentDealHomeV4.txtCategoryTitle = ((TextView)nj.b(paramView, 2131755625, "field 'txtCategoryTitle'", TextView.class));
  }
  
  public final void a()
  {
    FragmentDealHomeV4 localFragmentDealHomeV4 = this.b;
    if (localFragmentDealHomeV4 == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentDealHomeV4.etSearchDeals = null;
    localFragmentDealHomeV4.progressBarHotDeal = null;
    localFragmentDealHomeV4.btnTryAgain = null;
    localFragmentDealHomeV4.viewListCategory = null;
    localFragmentDealHomeV4.viewTapRefresh = null;
    localFragmentDealHomeV4.viewDealEmpty = null;
    localFragmentDealHomeV4.progressBar = null;
    localFragmentDealHomeV4.vDealsPromo = null;
    localFragmentDealHomeV4.vNearMe = null;
    localFragmentDealHomeV4.vMall = null;
    localFragmentDealHomeV4.vMerchant = null;
    localFragmentDealHomeV4.vpDealsBanner = null;
    localFragmentDealHomeV4.vMyVoucher = null;
    localFragmentDealHomeV4.vContent = null;
    localFragmentDealHomeV4.vSwipeRefresh = null;
    localFragmentDealHomeV4.txtCategoryTitle = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentDealHomeV4_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */