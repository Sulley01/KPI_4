package ovo.id.loyalty.activity;

import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.TabLayout;
import android.support.v4.view.ViewPager;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import butterknife.Unbinder;
import myobfuscated.nj;
import ovo.id.loyalty.widgets.SubmenuFloatingWallet;

public class ActMain_ViewBinding
  implements Unbinder
{
  private ActMain b;
  
  public ActMain_ViewBinding(ActMain paramActMain, View paramView)
  {
    this.b = paramActMain;
    paramActMain.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActMain.mTabLayout = ((TabLayout)nj.a(paramView, 2131755306, "field 'mTabLayout'", TabLayout.class));
    paramActMain.vBg = nj.a(paramView, 2131755312, "field 'vBg'");
    paramActMain.rlFab = ((RelativeLayout)nj.a(paramView, 2131755313, "field 'rlFab'", RelativeLayout.class));
    paramActMain.fab = ((FloatingActionButton)nj.b(paramView, 2131755315, "field 'fab'", FloatingActionButton.class));
    paramActMain.subMenuWallet = ((SubmenuFloatingWallet)nj.b(paramView, 2131755314, "field 'subMenuWallet'", SubmenuFloatingWallet.class));
    paramActMain.vpMain = ((ViewPager)nj.a(paramView, 2131755307, "field 'vpMain'", ViewPager.class));
    paramActMain.btnBarcode = ((ImageButton)nj.b(paramView, 2131755309, "field 'btnBarcode'", ImageButton.class));
    paramActMain.coordinatorLayoutRoot = ((CoordinatorLayout)nj.b(paramView, 2131755305, "field 'coordinatorLayoutRoot'", CoordinatorLayout.class));
    paramActMain.viewSlideBarcode = nj.a(paramView, 2131755308, "field 'viewSlideBarcode'");
    paramActMain.viewSplash = nj.a(paramView, 2131755316, "field 'viewSplash'");
  }
  
  public final void a()
  {
    ActMain localActMain = this.b;
    if (localActMain == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActMain.toolbar = null;
    localActMain.mTabLayout = null;
    localActMain.vBg = null;
    localActMain.rlFab = null;
    localActMain.fab = null;
    localActMain.subMenuWallet = null;
    localActMain.vpMain = null;
    localActMain.btnBarcode = null;
    localActMain.coordinatorLayoutRoot = null;
    localActMain.viewSlideBarcode = null;
    localActMain.viewSplash = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActMain_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */