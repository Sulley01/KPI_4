package ovo.id.loyalty.adapters.holder;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Unbinder;
import myobfuscated.nj;

public class BudgetFilledHolder_ViewBinding
  implements Unbinder
{
  private BudgetFilledHolder b;
  
  public BudgetFilledHolder_ViewBinding(BudgetFilledHolder paramBudgetFilledHolder, View paramView)
  {
    this.b = paramBudgetFilledHolder;
    paramBudgetFilledHolder.txtDetail = ((TextView)nj.b(paramView, 2131755781, "field 'txtDetail'", TextView.class));
    paramBudgetFilledHolder.imgCategory = ((ImageView)nj.b(paramView, 2131755968, "field 'imgCategory'", ImageView.class));
  }
  
  public final void a()
  {
    BudgetFilledHolder localBudgetFilledHolder = this.b;
    if (localBudgetFilledHolder == null) {
      throw new IllegalStateException("Bindings already cleared.");
    }
    this.b = null;
    localBudgetFilledHolder.txtDetail = null;
    localBudgetFilledHolder.imgCategory = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\holder\BudgetFilledHolder_ViewBinding.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */