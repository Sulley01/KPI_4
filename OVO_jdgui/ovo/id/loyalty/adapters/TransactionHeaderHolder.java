package ovo.id.loyalty.adapters;

import android.view.View;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bta;

public class TransactionHeaderHolder
  extends bta
{
  @BindView
  public TextView txtDateTitle;
  
  public TransactionHeaderHolder(View paramView, bsb parambsb)
  {
    super(paramView, parambsb, true);
    ButterKnife.a(this, paramView);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\TransactionHeaderHolder.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */