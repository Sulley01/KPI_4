package ovo.id.loyalty.activity.invest;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActInvestInformation_ViewBinding
  implements Unbinder
{
  private ActInvestInformation b;
  
  public ActInvestInformation_ViewBinding(ActInvestInformation paramActInvestInformation, View paramView)
  {
    this.b = paramActInvestInformation;
    paramActInvestInformation.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActInvestInformation localActInvestInformation = this.b;
    if (localActInvestInformation == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActInvestInformation.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\invest\ActInvestInformation_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */