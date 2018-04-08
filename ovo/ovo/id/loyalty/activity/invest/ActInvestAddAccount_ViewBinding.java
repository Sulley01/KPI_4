package ovo.id.loyalty.activity.invest;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActInvestAddAccount_ViewBinding
  implements Unbinder
{
  private ActInvestAddAccount b;
  
  public ActInvestAddAccount_ViewBinding(ActInvestAddAccount paramActInvestAddAccount, View paramView)
  {
    this.b = paramActInvestAddAccount;
    paramActInvestAddAccount.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActInvestAddAccount localActInvestAddAccount = this.b;
    if (localActInvestAddAccount == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActInvestAddAccount.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\invest\ActInvestAddAccount_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */