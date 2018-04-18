package ovo.id.loyalty.activity;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.nj;

public class ActCardList_ViewBinding
  implements Unbinder
{
  private ActCardList b;
  
  public ActCardList_ViewBinding(ActCardList paramActCardList, View paramView)
  {
    this.b = paramActCardList;
    paramActCardList.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActCardList.rvMembership = ((RecyclerView)nj.b(paramView, 2131755213, "field 'rvMembership'", RecyclerView.class));
    paramActCardList.progressBar = ((MaterialProgressBar)nj.b(paramView, 2131755214, "field 'progressBar'", MaterialProgressBar.class));
  }
  
  public final void a()
  {
    ActCardList localActCardList = this.b;
    if (localActCardList == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActCardList.toolbar = null;
    localActCardList.rvMembership = null;
    localActCardList.progressBar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActCardList_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */