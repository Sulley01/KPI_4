package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActSearchDeals_ViewBinding
  implements Unbinder
{
  private ActSearchDeals b;
  
  public ActSearchDeals_ViewBinding(ActSearchDeals paramActSearchDeals, View paramView)
  {
    this.b = paramActSearchDeals;
    paramActSearchDeals.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
    paramActSearchDeals.toolbarSearch = ((Toolbar)nj.b(paramView, 2131755296, "field 'toolbarSearch'", Toolbar.class));
    paramActSearchDeals.txtSearch = ((EditText)nj.b(paramView, 2131755297, "field 'txtSearch'", EditText.class));
    paramActSearchDeals.btnClear = ((ImageButton)nj.b(paramView, 2131755298, "field 'btnClear'", ImageButton.class));
    paramActSearchDeals.viewDivider = nj.a(paramView, 2131755350, "field 'viewDivider'");
  }
  
  public final void a()
  {
    ActSearchDeals localActSearchDeals = this.b;
    if (localActSearchDeals == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActSearchDeals.toolbar = null;
    localActSearchDeals.toolbarSearch = null;
    localActSearchDeals.txtSearch = null;
    localActSearchDeals.btnClear = null;
    localActSearchDeals.viewDivider = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActSearchDeals_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */