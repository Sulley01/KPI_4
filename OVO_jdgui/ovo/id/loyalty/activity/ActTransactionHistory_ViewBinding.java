package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActTransactionHistory_ViewBinding
  implements Unbinder
{
  private ActTransactionHistory b;
  
  public ActTransactionHistory_ViewBinding(ActTransactionHistory paramActTransactionHistory, View paramView)
  {
    this.b = paramActTransactionHistory;
    paramActTransactionHistory.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActTransactionHistory localActTransactionHistory = this.b;
    if (localActTransactionHistory == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActTransactionHistory.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActTransactionHistory_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */