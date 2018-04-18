package ovo.id.loyalty.fragment.deal;

import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.TabLayout;
import android.support.v4.view.ViewPager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.LinearLayout;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FragmentDealHome_ViewBinding
  implements Unbinder
{
  private FragmentDealHome b;
  
  public FragmentDealHome_ViewBinding(FragmentDealHome paramFragmentDealHome, View paramView)
  {
    this.b = paramFragmentDealHome;
    paramFragmentDealHome.mCoordinatorLayout = ((CoordinatorLayout)nj.b(paramView, 2131755238, "field 'mCoordinatorLayout'", CoordinatorLayout.class));
    paramFragmentDealHome.layoutTryAgain = ((LinearLayout)nj.b(paramView, 2131755604, "field 'layoutTryAgain'", LinearLayout.class));
    paramFragmentDealHome.listHotPromo = ((RecyclerView)nj.b(paramView, 2131755603, "field 'listHotPromo'", RecyclerView.class));
    paramFragmentDealHome.mTabLayout = ((TabLayout)nj.b(paramView, 2131755606, "field 'mTabLayout'", TabLayout.class));
    paramFragmentDealHome.mViewPager = ((ViewPager)nj.b(paramView, 2131755607, "field 'mViewPager'", ViewPager.class));
  }
  
  public final void a()
  {
    FragmentDealHome localFragmentDealHome = this.b;
    if (localFragmentDealHome == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentDealHome.mCoordinatorLayout = null;
    localFragmentDealHome.layoutTryAgain = null;
    localFragmentDealHome.listHotPromo = null;
    localFragmentDealHome.mTabLayout = null;
    localFragmentDealHome.mViewPager = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentDealHome_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */