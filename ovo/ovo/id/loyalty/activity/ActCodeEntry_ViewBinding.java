package ovo.id.loyalty.activity;

import android.support.design.widget.CoordinatorLayout;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActCodeEntry_ViewBinding
  implements Unbinder
{
  private ActCodeEntry b;
  
  public ActCodeEntry_ViewBinding(ActCodeEntry paramActCodeEntry, View paramView)
  {
    this.b = paramActCodeEntry;
    paramActCodeEntry.llContent = ((CoordinatorLayout)nj.b(paramView, 2131755224, "field 'llContent'", CoordinatorLayout.class));
  }
  
  public final void a()
  {
    ActCodeEntry localActCodeEntry = this.b;
    if (localActCodeEntry == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActCodeEntry.llContent = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActCodeEntry_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */