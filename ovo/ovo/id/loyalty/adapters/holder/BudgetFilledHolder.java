package ovo.id.loyalty.adapters.holder;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bta;

public class BudgetFilledHolder
  extends bta
{
  @BindView
  public ImageView imgCategory;
  @BindView
  public TextView txtDetail;
  
  public BudgetFilledHolder(View paramView, bsb parambsb)
  {
    super(paramView, parambsb);
    ButterKnife.a(this, paramView);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\holder\BudgetFilledHolder.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */