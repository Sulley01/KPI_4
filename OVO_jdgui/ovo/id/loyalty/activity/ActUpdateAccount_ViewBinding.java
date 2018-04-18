package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActUpdateAccount_ViewBinding
  implements Unbinder
{
  private ActUpdateAccount b;
  
  public ActUpdateAccount_ViewBinding(ActUpdateAccount paramActUpdateAccount, View paramView)
  {
    this.b = paramActUpdateAccount;
    paramActUpdateAccount.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActUpdateAccount localActUpdateAccount = this.b;
    if (localActUpdateAccount == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActUpdateAccount.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActUpdateAccount_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */