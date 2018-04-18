package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActDealsMap_ViewBinding
  implements Unbinder
{
  private ActDealsMap b;
  
  public ActDealsMap_ViewBinding(ActDealsMap paramActDealsMap, View paramView)
  {
    this.b = paramActDealsMap;
    paramActDealsMap.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActDealsMap localActDealsMap = this.b;
    if (localActDealsMap == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActDealsMap.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActDealsMap_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */