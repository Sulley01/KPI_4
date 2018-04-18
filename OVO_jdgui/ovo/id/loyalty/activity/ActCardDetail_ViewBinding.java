package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActCardDetail_ViewBinding
  implements Unbinder
{
  private ActCardDetail b;
  
  public ActCardDetail_ViewBinding(ActCardDetail paramActCardDetail, View paramView)
  {
    this.b = paramActCardDetail;
    paramActCardDetail.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActCardDetail localActCardDetail = this.b;
    if (localActCardDetail == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActCardDetail.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActCardDetail_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */