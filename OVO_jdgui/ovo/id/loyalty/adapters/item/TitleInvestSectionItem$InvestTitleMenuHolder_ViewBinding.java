package ovo.id.loyalty.adapters.item;

import android.view.View;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class TitleInvestSectionItem$InvestTitleMenuHolder_ViewBinding
  implements Unbinder
{
  private TitleInvestSectionItem.InvestTitleMenuHolder b;
  
  public TitleInvestSectionItem$InvestTitleMenuHolder_ViewBinding(TitleInvestSectionItem.InvestTitleMenuHolder paramInvestTitleMenuHolder, View paramView)
  {
    this.b = paramInvestTitleMenuHolder;
    paramInvestTitleMenuHolder.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
  }
  
  public final void a()
  {
    TitleInvestSectionItem.InvestTitleMenuHolder localInvestTitleMenuHolder = this.b;
    if (localInvestTitleMenuHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localInvestTitleMenuHolder.txtTitle = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\item\TitleInvestSectionItem$InvestTitleMenuHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */