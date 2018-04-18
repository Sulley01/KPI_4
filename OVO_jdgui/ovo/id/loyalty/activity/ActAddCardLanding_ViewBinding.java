package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActAddCardLanding_ViewBinding
  implements Unbinder
{
  private ActAddCardLanding b;
  
  public ActAddCardLanding_ViewBinding(ActAddCardLanding paramActAddCardLanding, View paramView)
  {
    this.b = paramActAddCardLanding;
    paramActAddCardLanding.txtSearch = ((EditText)nj.b(paramView, 2131755297, "field 'txtSearch'", EditText.class));
    paramActAddCardLanding.btnClear = ((ImageButton)nj.b(paramView, 2131755298, "field 'btnClear'", ImageButton.class));
    paramActAddCardLanding.toolbar = ((Toolbar)nj.b(paramView, 2131755296, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActAddCardLanding localActAddCardLanding = this.b;
    if (localActAddCardLanding == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActAddCardLanding.txtSearch = null;
    localActAddCardLanding.btnClear = null;
    localActAddCardLanding.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActAddCardLanding_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */