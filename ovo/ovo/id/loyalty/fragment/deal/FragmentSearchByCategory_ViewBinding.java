package ovo.id.loyalty.fragment.deal;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.nj;

public class FragmentSearchByCategory_ViewBinding
  implements Unbinder
{
  private FragmentSearchByCategory b;
  
  public FragmentSearchByCategory_ViewBinding(FragmentSearchByCategory paramFragmentSearchByCategory, View paramView)
  {
    this.b = paramFragmentSearchByCategory;
    paramFragmentSearchByCategory.etSearchDeals = ((EditText)nj.b(paramView, 2131755809, "field 'etSearchDeals'", EditText.class));
    paramFragmentSearchByCategory.pbSearchDeal = ((MaterialProgressBar)nj.b(paramView, 2131755352, "field 'pbSearchDeal'", MaterialProgressBar.class));
    paramFragmentSearchByCategory.rvDeals = ((RecyclerView)nj.b(paramView, 2131755351, "field 'rvDeals'", RecyclerView.class));
    paramFragmentSearchByCategory.layoutEmptyDeal = ((LinearLayout)nj.b(paramView, 2131755808, "field 'layoutEmptyDeal'", LinearLayout.class));
    paramFragmentSearchByCategory.ivDealIcon = ((ImageView)nj.b(paramView, 2131755642, "field 'ivDealIcon'", ImageView.class));
    paramFragmentSearchByCategory.txtEmptyDealDesc = ((TextView)nj.b(paramView, 2131755643, "field 'txtEmptyDealDesc'", TextView.class));
    paramFragmentSearchByCategory.llContent = ((RelativeLayout)nj.b(paramView, 2131755224, "field 'llContent'", RelativeLayout.class));
  }
  
  public final void a()
  {
    FragmentSearchByCategory localFragmentSearchByCategory = this.b;
    if (localFragmentSearchByCategory == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentSearchByCategory.etSearchDeals = null;
    localFragmentSearchByCategory.pbSearchDeal = null;
    localFragmentSearchByCategory.rvDeals = null;
    localFragmentSearchByCategory.layoutEmptyDeal = null;
    localFragmentSearchByCategory.ivDealIcon = null;
    localFragmentSearchByCategory.txtEmptyDealDesc = null;
    localFragmentSearchByCategory.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentSearchByCategory_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */