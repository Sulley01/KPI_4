package ovo.id.loyalty.adapters;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bsm;
import myobfuscated.bta;
import ovo.id.loyalty.models.finance.SummaryBudget;
import ovo.id.loyalty.widgets.CircularSpentView;
import ovo.id.loyalty.widgets.PrefixEditText;

public final class BudgetDetailItem
  extends bsm<BudgetDetailItemHolder>
{
  a f;
  private SummaryBudget g;
  
  public BudgetDetailItem(SummaryBudget paramSummaryBudget, a parama)
  {
    this.g = paramSummaryBudget;
    this.f = parama;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (BudgetDetailItem)paramObject;
    } while ((this.g == ((BudgetDetailItem)paramObject).g) || ((this.g != null) && (this.g.equals(((BudgetDetailItem)paramObject).g))));
    return false;
  }
  
  public final int hashCode()
  {
    if (this.g == null) {}
    for (int i = 0;; i = this.g.hashCode()) {
      return i + 217;
    }
  }
  
  public final int j()
  {
    return 2130968857;
  }
  
  public class BudgetDetailItemHolder
    extends bta
  {
    @BindView
    Button btnSaveBudget;
    @BindView
    CircularSpentView circularSpent;
    @BindView
    PrefixEditText fieldAmount;
    @BindView
    ImageView imgCategory;
    @BindView
    RelativeLayout layoutCategory;
    @BindView
    LinearLayout layoutLoading;
    @BindView
    RelativeLayout layoutSpentBudget;
    @BindView
    LinearLayout layoutSpentCurrentMonth;
    @BindView
    TextView txtBudget;
    @BindView
    TextView txtBudgetRemaining;
    @BindView
    TextView txtCategory;
    @BindView
    TextView txtSetBudget;
    @BindView
    TextView txtSpent;
    
    public BudgetDetailItemHolder(View paramView, bsb parambsb)
    {
      super(parambsb);
      ButterKnife.a(this, paramView);
    }
  }
  
  public static abstract interface a
  {
    public abstract void z_();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\BudgetDetailItem.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */