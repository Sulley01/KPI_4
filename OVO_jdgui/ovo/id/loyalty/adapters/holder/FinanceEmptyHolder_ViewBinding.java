package ovo.id.loyalty.adapters.holder;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class FinanceEmptyHolder_ViewBinding
  implements Unbinder
{
  private FinanceEmptyHolder b;
  
  public FinanceEmptyHolder_ViewBinding(FinanceEmptyHolder paramFinanceEmptyHolder, View paramView)
  {
    this.b = paramFinanceEmptyHolder;
    paramFinanceEmptyHolder.txtTitle = ((TextView)nj.b(paramView, 2131755241, "field 'txtTitle'", TextView.class));
    paramFinanceEmptyHolder.txtSubtitle = ((TextView)nj.b(paramView, 2131755356, "field 'txtSubtitle'", TextView.class));
    paramFinanceEmptyHolder.imgFinance = ((ImageView)nj.b(paramView, 2131755953, "field 'imgFinance'", ImageView.class));
    paramFinanceEmptyHolder.txtDetail = ((TextView)nj.b(paramView, 2131755781, "field 'txtDetail'", TextView.class));
  }
  
  public final void a()
  {
    FinanceEmptyHolder localFinanceEmptyHolder = this.b;
    if (localFinanceEmptyHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localFinanceEmptyHolder.txtTitle = null;
    localFinanceEmptyHolder.txtSubtitle = null;
    localFinanceEmptyHolder.imgFinance = null;
    localFinanceEmptyHolder.txtDetail = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\holder\FinanceEmptyHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */