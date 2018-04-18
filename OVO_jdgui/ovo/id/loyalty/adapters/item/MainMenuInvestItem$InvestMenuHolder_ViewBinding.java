package ovo.id.loyalty.adapters.item;

import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class MainMenuInvestItem$InvestMenuHolder_ViewBinding
  implements Unbinder
{
  private MainMenuInvestItem.InvestMenuHolder b;
  
  public MainMenuInvestItem$InvestMenuHolder_ViewBinding(MainMenuInvestItem.InvestMenuHolder paramInvestMenuHolder, View paramView)
  {
    this.b = paramInvestMenuHolder;
    paramInvestMenuHolder.cardMenu = ((CardView)nj.b(paramView, 2131755970, "field 'cardMenu'", CardView.class));
    paramInvestMenuHolder.imgMenu = ((ImageView)nj.b(paramView, 2131755971, "field 'imgMenu'", ImageView.class));
    paramInvestMenuHolder.txtMenu = ((TextView)nj.b(paramView, 2131755972, "field 'txtMenu'", TextView.class));
    paramInvestMenuHolder.txtSubtitle = ((TextView)nj.b(paramView, 2131755973, "field 'txtSubtitle'", TextView.class));
  }
  
  public final void a()
  {
    MainMenuInvestItem.InvestMenuHolder localInvestMenuHolder = this.b;
    if (localInvestMenuHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localInvestMenuHolder.cardMenu = null;
    localInvestMenuHolder.imgMenu = null;
    localInvestMenuHolder.txtMenu = null;
    localInvestMenuHolder.txtSubtitle = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\item\MainMenuInvestItem$InvestMenuHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */