package ovo.id.loyalty.adapters.invest;

import android.support.v7.widget.CardView;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class PortofolioItem$PortofolioItemHolder_ViewBinding
  implements Unbinder
{
  private PortofolioItem.PortofolioItemHolder b;
  
  public PortofolioItem$PortofolioItemHolder_ViewBinding(PortofolioItem.PortofolioItemHolder paramPortofolioItemHolder, View paramView)
  {
    this.b = paramPortofolioItemHolder;
    paramPortofolioItemHolder.txtPortofolioName = ((TextView)nj.b(paramView, 2131755976, "field 'txtPortofolioName'", TextView.class));
    paramPortofolioItemHolder.txtNavUnit = ((EditText)nj.b(paramView, 2131755276, "field 'txtNavUnit'", EditText.class));
    paramPortofolioItemHolder.txtUnitOwned = ((TextView)nj.b(paramView, 2131755282, "field 'txtUnitOwned'", TextView.class));
    paramPortofolioItemHolder.txtInvestmentValue = ((TextView)nj.b(paramView, 2131755271, "field 'txtInvestmentValue'", TextView.class));
    paramPortofolioItemHolder.txtInvestmentGrowth = ((TextView)nj.b(paramView, 2131755277, "field 'txtInvestmentGrowth'", TextView.class));
    paramPortofolioItemHolder.imgPortofolio = ((ImageView)nj.b(paramView, 2131755978, "field 'imgPortofolio'", ImageView.class));
    paramPortofolioItemHolder.cardView = ((CardView)nj.b(paramView, 2131755970, "field 'cardView'", CardView.class));
  }
  
  public final void a()
  {
    PortofolioItem.PortofolioItemHolder localPortofolioItemHolder = this.b;
    if (localPortofolioItemHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localPortofolioItemHolder.txtPortofolioName = null;
    localPortofolioItemHolder.txtNavUnit = null;
    localPortofolioItemHolder.txtUnitOwned = null;
    localPortofolioItemHolder.txtInvestmentValue = null;
    localPortofolioItemHolder.txtInvestmentGrowth = null;
    localPortofolioItemHolder.imgPortofolio = null;
    localPortofolioItemHolder.cardView = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\invest\PortofolioItem$PortofolioItemHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */