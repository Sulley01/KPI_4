package ovo.id.loyalty.activity.invest;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActInvestProfile_ViewBinding
  implements Unbinder
{
  private ActInvestProfile b;
  
  public ActInvestProfile_ViewBinding(ActInvestProfile paramActInvestProfile, View paramView)
  {
    this.b = paramActInvestProfile;
    paramActInvestProfile.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActInvestProfile localActInvestProfile = this.b;
    if (localActInvestProfile == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActInvestProfile.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\invest\ActInvestProfile_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */