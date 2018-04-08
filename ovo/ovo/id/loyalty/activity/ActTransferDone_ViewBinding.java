package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActTransferDone_ViewBinding
  implements Unbinder
{
  private ActTransferDone b;
  
  public ActTransferDone_ViewBinding(ActTransferDone paramActTransferDone, View paramView)
  {
    this.b = paramActTransferDone;
    paramActTransferDone.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActTransferDone localActTransferDone = this.b;
    if (localActTransferDone == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActTransferDone.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActTransferDone_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */