package ovo.id.loyalty.activity;

import android.support.design.widget.FloatingActionButton;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActDealDetail_ViewBinding
  implements Unbinder
{
  private ActDealDetail b;
  
  public ActDealDetail_ViewBinding(ActDealDetail paramActDealDetail, View paramView)
  {
    this.b = paramActDealDetail;
    paramActDealDetail.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActDealDetail.imgDeal = ((ImageView)nj.b(paramView, 2131755227, "field 'imgDeal'", ImageView.class));
    paramActDealDetail.txtDealTitle = ((TextView)nj.b(paramView, 2131755773, "field 'txtDealTitle'", TextView.class));
    paramActDealDetail.txtDealDesc = ((TextView)nj.b(paramView, 2131756292, "field 'txtDealDesc'", TextView.class));
    paramActDealDetail.btnRedeem = ((Button)nj.b(paramView, 2131755233, "field 'btnRedeem'", Button.class));
    paramActDealDetail.fabNav = ((FloatingActionButton)nj.b(paramView, 2131755231, "field 'fabNav'", FloatingActionButton.class));
    paramActDealDetail.txtOvoPoints = ((TextView)nj.b(paramView, 2131755230, "field 'txtOvoPoints'", TextView.class));
    paramActDealDetail.txtDealEnd = ((TextView)nj.b(paramView, 2131756289, "field 'txtDealEnd'", TextView.class));
    paramActDealDetail.imgLogo = ((ImageView)nj.b(paramView, 2131755229, "field 'imgLogo'", ImageView.class));
    paramActDealDetail.llContent = ((FrameLayout)nj.b(paramView, 2131755224, "field 'llContent'", FrameLayout.class));
    paramActDealDetail.layoutOverLimit = ((RelativeLayout)nj.b(paramView, 2131755232, "field 'layoutOverLimit'", RelativeLayout.class));
    paramActDealDetail.txtRemainigVoucher = ((TextView)nj.b(paramView, 2131756291, "field 'txtRemainigVoucher'", TextView.class));
    paramActDealDetail.viewRemainingVoucher = ((LinearLayout)nj.b(paramView, 2131756290, "field 'viewRemainingVoucher'", LinearLayout.class));
    paramActDealDetail.layoutTnc = ((LinearLayout)nj.b(paramView, 2131756293, "field 'layoutTnc'", LinearLayout.class));
    paramActDealDetail.layoutTncTitle = ((LinearLayout)nj.b(paramView, 2131755782, "field 'layoutTncTitle'", LinearLayout.class));
    paramActDealDetail.imgTncExpand = ((ImageView)nj.b(paramView, 2131756295, "field 'imgTncExpand'", ImageView.class));
    paramActDealDetail.txtTnc = ((TextView)nj.b(paramView, 2131755784, "field 'txtTnc'", TextView.class));
    paramActDealDetail.layoutLocation = ((LinearLayout)nj.b(paramView, 2131755785, "field 'layoutLocation'", LinearLayout.class));
    paramActDealDetail.layoutLocationTitle = ((LinearLayout)nj.b(paramView, 2131755786, "field 'layoutLocationTitle'", LinearLayout.class));
    paramActDealDetail.imgLocationExpand = ((ImageView)nj.b(paramView, 2131755788, "field 'imgLocationExpand'", ImageView.class));
    paramActDealDetail.txtLocation = ((TextView)nj.b(paramView, 2131755234, "field 'txtLocation'", TextView.class));
    paramActDealDetail.rlSponsoredDeal = ((RelativeLayout)nj.b(paramView, 2131756129, "field 'rlSponsoredDeal'", RelativeLayout.class));
    paramActDealDetail.imgSponsoredDeal = ((ImageView)nj.b(paramView, 2131756131, "field 'imgSponsoredDeal'", ImageView.class));
  }
  
  public final void a()
  {
    ActDealDetail localActDealDetail = this.b;
    if (localActDealDetail == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActDealDetail.toolbar = null;
    localActDealDetail.imgDeal = null;
    localActDealDetail.txtDealTitle = null;
    localActDealDetail.txtDealDesc = null;
    localActDealDetail.btnRedeem = null;
    localActDealDetail.fabNav = null;
    localActDealDetail.txtOvoPoints = null;
    localActDealDetail.txtDealEnd = null;
    localActDealDetail.imgLogo = null;
    localActDealDetail.llContent = null;
    localActDealDetail.layoutOverLimit = null;
    localActDealDetail.txtRemainigVoucher = null;
    localActDealDetail.viewRemainingVoucher = null;
    localActDealDetail.layoutTnc = null;
    localActDealDetail.layoutTncTitle = null;
    localActDealDetail.imgTncExpand = null;
    localActDealDetail.txtTnc = null;
    localActDealDetail.layoutLocation = null;
    localActDealDetail.layoutLocationTitle = null;
    localActDealDetail.imgLocationExpand = null;
    localActDealDetail.txtLocation = null;
    localActDealDetail.rlSponsoredDeal = null;
    localActDealDetail.imgSponsoredDeal = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActDealDetail_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */