package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActivityStartingApplication_ViewBinding
  implements Unbinder
{
  private ActivityStartingApplication b;
  
  public ActivityStartingApplication_ViewBinding(ActivityStartingApplication paramActivityStartingApplication, View paramView)
  {
    this.b = paramActivityStartingApplication;
    paramActivityStartingApplication.btnLetsStart = ((Button)nj.b(paramView, 2131755360, "field 'btnLetsStart'", Button.class));
    paramActivityStartingApplication.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActivityStartingApplication localActivityStartingApplication = this.b;
    if (localActivityStartingApplication == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActivityStartingApplication.btnLetsStart = null;
    localActivityStartingApplication.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActivityStartingApplication_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */