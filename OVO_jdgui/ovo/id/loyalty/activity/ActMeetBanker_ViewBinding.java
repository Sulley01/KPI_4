package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActMeetBanker_ViewBinding
  implements Unbinder
{
  private ActMeetBanker b;
  
  public ActMeetBanker_ViewBinding(ActMeetBanker paramActMeetBanker, View paramView)
  {
    this.b = paramActMeetBanker;
    paramActMeetBanker.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActMeetBanker localActMeetBanker = this.b;
    if (localActMeetBanker == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActMeetBanker.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActMeetBanker_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */