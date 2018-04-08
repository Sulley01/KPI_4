package ovo.id.loyalty.activity;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActFailedScreen_ViewBinding
  implements Unbinder
{
  private ActFailedScreen b;
  
  public ActFailedScreen_ViewBinding(ActFailedScreen paramActFailedScreen, View paramView)
  {
    this.b = paramActFailedScreen;
    paramActFailedScreen.txtFailed = ((TextView)nj.b(paramView, 2131755260, "field 'txtFailed'", TextView.class));
  }
  
  public final void a()
  {
    ActFailedScreen localActFailedScreen = this.b;
    if (localActFailedScreen == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActFailedScreen.txtFailed = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActFailedScreen_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */