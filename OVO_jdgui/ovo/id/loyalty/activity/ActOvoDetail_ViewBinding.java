package ovo.id.loyalty.activity;

import android.support.v4.view.ViewPager;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActOvoDetail_ViewBinding
  implements Unbinder
{
  private ActOvoDetail b;
  
  public ActOvoDetail_ViewBinding(ActOvoDetail paramActOvoDetail, View paramView)
  {
    this.b = paramActOvoDetail;
    paramActOvoDetail.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActOvoDetail.txtOvoLevel = ((TextView)nj.b(paramView, 2131755339, "field 'txtOvoLevel'", TextView.class));
    paramActOvoDetail.txtOvoPrivileges = ((TextView)nj.b(paramView, 2131755340, "field 'txtOvoPrivileges'", TextView.class));
    paramActOvoDetail.llContent = ((LinearLayout)nj.b(paramView, 2131755224, "field 'llContent'", LinearLayout.class));
    paramActOvoDetail.llIndicator = ((LinearLayout)nj.b(paramView, 2131755338, "field 'llIndicator'", LinearLayout.class));
    paramActOvoDetail.vpCard = ((ViewPager)nj.b(paramView, 2131755337, "field 'vpCard'", ViewPager.class));
  }
  
  public final void a()
  {
    ActOvoDetail localActOvoDetail = this.b;
    if (localActOvoDetail == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActOvoDetail.toolbar = null;
    localActOvoDetail.txtOvoLevel = null;
    localActOvoDetail.txtOvoPrivileges = null;
    localActOvoDetail.llContent = null;
    localActOvoDetail.llIndicator = null;
    localActOvoDetail.vpCard = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActOvoDetail_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */