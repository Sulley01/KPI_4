package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActWebView_ViewBinding
  implements Unbinder
{
  private ActWebView b;
  
  public ActWebView_ViewBinding(ActWebView paramActWebView, View paramView)
  {
    this.b = paramActWebView;
    paramActWebView.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActWebView localActWebView = this.b;
    if (localActWebView == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActWebView.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActWebView_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */