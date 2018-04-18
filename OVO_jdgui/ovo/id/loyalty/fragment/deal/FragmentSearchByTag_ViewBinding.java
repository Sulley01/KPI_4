package ovo.id.loyalty.fragment.deal;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.RelativeLayout;
import butterknife.Unbinder;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.nj;

public class FragmentSearchByTag_ViewBinding
  implements Unbinder
{
  private FragmentSearchByTag b;
  
  public FragmentSearchByTag_ViewBinding(FragmentSearchByTag paramFragmentSearchByTag, View paramView)
  {
    this.b = paramFragmentSearchByTag;
    paramFragmentSearchByTag.rvBudgetCategory = ((RecyclerView)nj.b(paramView, 2131755351, "field 'rvBudgetCategory'", RecyclerView.class));
    paramFragmentSearchByTag.pbSearchDeal = ((MaterialProgressBar)nj.b(paramView, 2131755352, "field 'pbSearchDeal'", MaterialProgressBar.class));
    paramFragmentSearchByTag.viewNotFound = ((RelativeLayout)nj.b(paramView, 2131755807, "field 'viewNotFound'", RelativeLayout.class));
    paramFragmentSearchByTag.llContent = ((RelativeLayout)nj.b(paramView, 2131755224, "field 'llContent'", RelativeLayout.class));
  }
  
  public final void a()
  {
    FragmentSearchByTag localFragmentSearchByTag = this.b;
    if (localFragmentSearchByTag == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFragmentSearchByTag.rvBudgetCategory = null;
    localFragmentSearchByTag.pbSearchDeal = null;
    localFragmentSearchByTag.viewNotFound = null;
    localFragmentSearchByTag.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentSearchByTag_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */