package ovo.id.loyalty.adapters.item;

import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class ChildMenuInvestItem$InvestChildHolder_ViewBinding
  implements Unbinder
{
  private ChildMenuInvestItem.InvestChildHolder b;
  
  public ChildMenuInvestItem$InvestChildHolder_ViewBinding(ChildMenuInvestItem.InvestChildHolder paramInvestChildHolder, View paramView)
  {
    this.b = paramInvestChildHolder;
    paramInvestChildHolder.cardChildMenu = ((CardView)nj.b(paramView, 2131755961, "field 'cardChildMenu'", CardView.class));
    paramInvestChildHolder.imgChildMenu = ((ImageView)nj.b(paramView, 2131755962, "field 'imgChildMenu'", ImageView.class));
    paramInvestChildHolder.txtChildMenu = ((TextView)nj.b(paramView, 2131755963, "field 'txtChildMenu'", TextView.class));
  }
  
  public final void a()
  {
    ChildMenuInvestItem.InvestChildHolder localInvestChildHolder = this.b;
    if (localInvestChildHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localInvestChildHolder.cardChildMenu = null;
    localInvestChildHolder.imgChildMenu = null;
    localInvestChildHolder.txtChildMenu = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\item\ChildMenuInvestItem$InvestChildHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */