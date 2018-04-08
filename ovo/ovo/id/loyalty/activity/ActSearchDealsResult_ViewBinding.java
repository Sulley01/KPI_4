package ovo.id.loyalty.activity;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.RelativeLayout;
import butterknife.Unbinder;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.nj;

public class ActSearchDealsResult_ViewBinding
  implements Unbinder
{
  private ActSearchDealsResult b;
  
  public ActSearchDealsResult_ViewBinding(ActSearchDealsResult paramActSearchDealsResult, View paramView)
  {
    this.b = paramActSearchDealsResult;
    paramActSearchDealsResult.pbSearchDeal = ((MaterialProgressBar)nj.b(paramView, 2131755352, "field 'pbSearchDeal'", MaterialProgressBar.class));
    paramActSearchDealsResult.rvDeals = ((RecyclerView)nj.b(paramView, 2131755351, "field 'rvDeals'", RecyclerView.class));
    paramActSearchDealsResult.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActSearchDealsResult.viewNoDeal = ((RelativeLayout)nj.b(paramView, 2131755353, "field 'viewNoDeal'", RelativeLayout.class));
    paramActSearchDealsResult.llContent = ((RelativeLayout)nj.b(paramView, 2131755224, "field 'llContent'", RelativeLayout.class));
  }
  
  public final void a()
  {
    ActSearchDealsResult localActSearchDealsResult = this.b;
    if (localActSearchDealsResult == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActSearchDealsResult.pbSearchDeal = null;
    localActSearchDealsResult.rvDeals = null;
    localActSearchDealsResult.toolbar = null;
    localActSearchDealsResult.viewNoDeal = null;
    localActSearchDealsResult.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActSearchDealsResult_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */