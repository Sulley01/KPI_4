package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActWithdrawal_ViewBinding
  implements Unbinder
{
  private ActWithdrawal b;
  
  public ActWithdrawal_ViewBinding(ActWithdrawal paramActWithdrawal, View paramView)
  {
    this.b = paramActWithdrawal;
    paramActWithdrawal.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActWithdrawal localActWithdrawal = this.b;
    if (localActWithdrawal == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActWithdrawal.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActWithdrawal_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */