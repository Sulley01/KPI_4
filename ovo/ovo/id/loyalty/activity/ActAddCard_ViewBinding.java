package ovo.id.loyalty.activity;

import android.support.v7.widget.Toolbar;
import android.view.View;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ActAddCard_ViewBinding
  implements Unbinder
{
  private ActAddCard b;
  
  public ActAddCard_ViewBinding(ActAddCard paramActAddCard, View paramView)
  {
    this.b = paramActAddCard;
    paramActAddCard.toolbar = ((Toolbar)nj.b(paramView, 2131755206, "field 'toolbar'", Toolbar.class));
  }
  
  public final void a()
  {
    ActAddCard localActAddCard = this.b;
    if (localActAddCard == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localActAddCard.toolbar = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActAddCard_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */