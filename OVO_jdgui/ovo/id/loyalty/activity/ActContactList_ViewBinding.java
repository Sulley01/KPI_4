package ovo.id.loyalty.activity;

import android.view.View;
import android.widget.FrameLayout;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActContactList_ViewBinding
  implements Unbinder
{
  private ActContactList b;
  
  public ActContactList_ViewBinding(ActContactList paramActContactList, View paramView)
  {
    this.b = paramActContactList;
    paramActContactList.viewContainer = ((FrameLayout)nj.b(paramView, 2131755205, "field 'viewContainer'", FrameLayout.class));
  }
  
  public final void a()
  {
    ActContactList localActContactList = this.b;
    if (localActContactList == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActContactList.viewContainer = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActContactList_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */