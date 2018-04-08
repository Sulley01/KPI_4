package ovo.id.loyalty.activity;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActProcessFailed_ViewBinding
  implements Unbinder
{
  private ActProcessFailed b;
  
  public ActProcessFailed_ViewBinding(ActProcessFailed paramActProcessFailed, View paramView)
  {
    this.b = paramActProcessFailed;
    paramActProcessFailed.btnClose = ((Button)nj.b(paramView, 2131755344, "field 'btnClose'", Button.class));
    paramActProcessFailed.txtErrorCode = ((TextView)nj.b(paramView, 2131755343, "field 'txtErrorCode'", TextView.class));
    paramActProcessFailed.txtErrorMessage = ((TextView)nj.b(paramView, 2131755342, "field 'txtErrorMessage'", TextView.class));
    paramActProcessFailed.mTxtErrorTitle = ((TextView)nj.b(paramView, 2131755341, "field 'mTxtErrorTitle'", TextView.class));
  }
  
  public final void a()
  {
    ActProcessFailed localActProcessFailed = this.b;
    if (localActProcessFailed == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActProcessFailed.btnClose = null;
    localActProcessFailed.txtErrorCode = null;
    localActProcessFailed.txtErrorMessage = null;
    localActProcessFailed.mTxtErrorTitle = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActProcessFailed_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */