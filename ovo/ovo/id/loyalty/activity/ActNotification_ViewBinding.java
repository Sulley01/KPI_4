package ovo.id.loyalty.activity;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import butterknife.Unbinder;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.nj;

public class ActNotification_ViewBinding
  implements Unbinder
{
  private ActNotification b;
  
  public ActNotification_ViewBinding(ActNotification paramActNotification, View paramView)
  {
    this.b = paramActNotification;
    paramActNotification.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActNotification.rvNotification = ((RecyclerView)nj.b(paramView, 2131755335, "field 'rvNotification'", RecyclerView.class));
    paramActNotification.viewNoNotification = ((LinearLayout)nj.b(paramView, 2131755334, "field 'viewNoNotification'", LinearLayout.class));
    paramActNotification.viewProgress = ((MaterialProgressBar)nj.b(paramView, 2131755336, "field 'viewProgress'", MaterialProgressBar.class));
    paramActNotification.llContent = ((RelativeLayout)nj.b(paramView, 2131755224, "field 'llContent'", RelativeLayout.class));
  }
  
  public final void a()
  {
    ActNotification localActNotification = this.b;
    if (localActNotification == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActNotification.toolbar = null;
    localActNotification.rvNotification = null;
    localActNotification.viewNoNotification = null;
    localActNotification.viewProgress = null;
    localActNotification.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActNotification_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */