package ovo.id.loyalty.activity.invest;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActUpgradeProcess_ViewBinding
  implements Unbinder
{
  private ActUpgradeProcess b;
  
  public ActUpgradeProcess_ViewBinding(ActUpgradeProcess paramActUpgradeProcess, View paramView)
  {
    this.b = paramActUpgradeProcess;
    paramActUpgradeProcess.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActUpgradeProcess localActUpgradeProcess = this.b;
    if (localActUpgradeProcess == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActUpgradeProcess.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\invest\ActUpgradeProcess_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */