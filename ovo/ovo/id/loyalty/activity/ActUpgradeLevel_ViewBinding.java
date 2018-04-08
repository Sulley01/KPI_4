package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActUpgradeLevel_ViewBinding
  implements Unbinder
{
  private ActUpgradeLevel b;
  
  public ActUpgradeLevel_ViewBinding(ActUpgradeLevel paramActUpgradeLevel, View paramView)
  {
    this.b = paramActUpgradeLevel;
    paramActUpgradeLevel.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActUpgradeLevel localActUpgradeLevel = this.b;
    if (localActUpgradeLevel == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActUpgradeLevel.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActUpgradeLevel_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */