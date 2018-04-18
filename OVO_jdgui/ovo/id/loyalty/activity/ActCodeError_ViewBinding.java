package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActCodeError_ViewBinding
  implements Unbinder
{
  private ActCodeError b;
  
  public ActCodeError_ViewBinding(ActCodeError paramActCodeError, View paramView)
  {
    this.b = paramActCodeError;
    paramActCodeError.btnTryAgain = ((Button)nj.b(paramView, 2131755219, "field 'btnTryAgain'", Button.class));
    paramActCodeError.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActCodeError localActCodeError = this.b;
    if (localActCodeError == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActCodeError.btnTryAgain = null;
    localActCodeError.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActCodeError_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */