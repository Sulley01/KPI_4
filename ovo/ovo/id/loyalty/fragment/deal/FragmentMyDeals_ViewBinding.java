package ovo.id.loyalty.fragment.deal;

import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import butterknife.Unbinder;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.nj;

public class FragmentMyDeals_ViewBinding
  implements Unbinder
{
  private FragmentMyDeals b;
  
  public FragmentMyDeals_ViewBinding(FragmentMyDeals paramFragmentMyDeals, View paramView)
  {
    this.b = paramFragmentMyDeals;
    paramFragmentMyDeals.mListView = ((RecyclerView)nj.a(paramView, 2131755769, "field 'mListView'", RecyclerView.class));
    paramFragmentMyDeals.srlPurchased = ((SwipeRefreshLayout)nj.a(paramView, 2131755768, "field 'srlPurchased'", SwipeRefreshLayout.class));
    paramFragmentMyDeals.pbLoadPurchased = ((MaterialProgressBar)nj.a(paramView, 2131755770, "field 'pbLoadPurchased'", MaterialProgressBar.class));
    paramFragmentMyDeals.viewEmptyDeals = ((RelativeLayout)nj.a(paramView, 2131756321, "field 'viewEmptyDeals'", RelativeLayout.class));
    paramFragmentMyDeals.llContent = ((RelativeLayout)nj.a(paramView, 2131755224, "field 'llContent'", RelativeLayout.class));
    paramFragmentMyDeals.layoutRefresh = ((LinearLayout)nj.a(paramView, 2131756296, "field 'layoutRefresh'", LinearLayout.class));
  }
  
  public final void a()
  {
    FragmentMyDeals localFragmentMyDeals = this.b;
    if (localFragmentMyDeals == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentMyDeals.mListView = null;
    localFragmentMyDeals.srlPurchased = null;
    localFragmentMyDeals.pbLoadPurchased = null;
    localFragmentMyDeals.viewEmptyDeals = null;
    localFragmentMyDeals.llContent = null;
    localFragmentMyDeals.layoutRefresh = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentMyDeals_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */