package ovo.id.loyalty.adapters.holder;

import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.bsb;
import myobfuscated.bta;

public class FinanceEmptyHolder
  extends bta
{
  @BindView
  ImageView imgFinance;
  @BindView
  TextView txtDetail;
  @BindView
  TextView txtSubtitle;
  @BindView
  TextView txtTitle;
  
  public FinanceEmptyHolder(View paramView, bsb parambsb)
  {
    super(paramView, parambsb);
    ButterKnife.a(this, paramView);
  }
  
  public final void c(int paramInt)
  {
    this.txtTitle.setCompoundDrawablePadding(t().getResources().getDimensionPixelOffset(2131296516));
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      this.txtTitle.setText(2131232086);
      this.txtTitle.setCompoundDrawablesWithIntrinsicBounds(2130837760, 0, 0, 0);
      this.txtSubtitle.setText(2131231530);
      this.txtDetail.setText(2131231121);
      this.imgFinance.setImageResource(2130837728);
      return;
    case 2: 
      this.txtTitle.setText(2131232180);
      this.txtTitle.setCompoundDrawablesWithIntrinsicBounds(2130837932, 0, 0, 0);
      this.txtSubtitle.setText(2131231531);
      this.txtDetail.setText(2131231330);
      this.imgFinance.setImageResource(2130837730);
      return;
    }
    this.txtTitle.setText(2131232004);
    this.txtTitle.setCompoundDrawablesWithIntrinsicBounds(2130837893, 0, 0, 0);
    this.txtSubtitle.setText(2131231242);
    this.txtDetail.setText(2131231403);
    this.imgFinance.setImageResource(2130837591);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\holder\FinanceEmptyHolder.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */