package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActMyProfile_ViewBinding
  implements Unbinder
{
  private ActMyProfile b;
  
  public ActMyProfile_ViewBinding(ActMyProfile paramActMyProfile, View paramView)
  {
    this.b = paramActMyProfile;
    paramActMyProfile.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActMyProfile.imgDropPremier = ((ImageView)nj.b(paramView, 2131755328, "field 'imgDropPremier'", ImageView.class));
    paramActMyProfile.btnUpgrade = ((Button)nj.b(paramView, 2131755324, "field 'btnUpgrade'", Button.class));
    paramActMyProfile.layoutUpgradePremier = ((LinearLayout)nj.b(paramView, 2131755329, "field 'layoutUpgradePremier'", LinearLayout.class));
    paramActMyProfile.imgDropClub = ((ImageView)nj.b(paramView, 2131755331, "field 'imgDropClub'", ImageView.class));
    paramActMyProfile.layoutUpgradeClub = ((LinearLayout)nj.b(paramView, 2131755332, "field 'layoutUpgradeClub'", LinearLayout.class));
    paramActMyProfile.imageUser = ((ImageView)nj.b(paramView, 2131755320, "field 'imageUser'", ImageView.class));
    paramActMyProfile.imageLevel = ((ImageView)nj.b(paramView, 2131755321, "field 'imageLevel'", ImageView.class));
    paramActMyProfile.viewOvoPlatinum = ((LinearLayout)nj.b(paramView, 2131755327, "field 'viewOvoPlatinum'", LinearLayout.class));
    paramActMyProfile.viewOvoClub = ((LinearLayout)nj.b(paramView, 2131755330, "field 'viewOvoClub'", LinearLayout.class));
    paramActMyProfile.txtName = ((TextView)nj.b(paramView, 2131755322, "field 'txtName'", TextView.class));
    paramActMyProfile.imgBarcode = ((ImageView)nj.b(paramView, 2131755323, "field 'imgBarcode'", ImageView.class));
  }
  
  public final void a()
  {
    ActMyProfile localActMyProfile = this.b;
    if (localActMyProfile == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActMyProfile.toolbar = null;
    localActMyProfile.imgDropPremier = null;
    localActMyProfile.btnUpgrade = null;
    localActMyProfile.layoutUpgradePremier = null;
    localActMyProfile.imgDropClub = null;
    localActMyProfile.layoutUpgradeClub = null;
    localActMyProfile.imageUser = null;
    localActMyProfile.imageLevel = null;
    localActMyProfile.viewOvoPlatinum = null;
    localActMyProfile.viewOvoClub = null;
    localActMyProfile.txtName = null;
    localActMyProfile.imgBarcode = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActMyProfile_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */