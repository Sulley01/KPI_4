package ovo.id.loyalty.adapters.invest;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class PortofolioHeaderItem$PortofolioHeaderViewHolder_ViewBinding
  implements Unbinder
{
  private PortofolioHeaderItem.PortofolioHeaderViewHolder b;
  
  public PortofolioHeaderItem$PortofolioHeaderViewHolder_ViewBinding(PortofolioHeaderItem.PortofolioHeaderViewHolder paramPortofolioHeaderViewHolder, View paramView)
  {
    this.b = paramPortofolioHeaderViewHolder;
    paramPortofolioHeaderViewHolder.txtInvestmentValue = ((TextView)nj.b(paramView, 2131755271, "field 'txtInvestmentValue'", TextView.class));
    paramPortofolioHeaderViewHolder.txtDate = ((TextView)nj.b(paramView, 2131755845, "field 'txtDate'", TextView.class));
  }
  
  public final void a()
  {
    PortofolioHeaderItem.PortofolioHeaderViewHolder localPortofolioHeaderViewHolder = this.b;
    if (localPortofolioHeaderViewHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localPortofolioHeaderViewHolder.txtInvestmentValue = null;
    localPortofolioHeaderViewHolder.txtDate = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\invest\PortofolioHeaderItem$PortofolioHeaderViewHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */