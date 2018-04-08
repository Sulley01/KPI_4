package myobfuscated;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import ovo.id.loyalty.models.finance.Budget;
import ovo.id.loyalty.models.finance.UserBudget;
import ovo.id.loyalty.widgets.HalfCircularSpentView;

public final class cdw
  extends hn
{
  private final int a = 2;
  private LayoutInflater b;
  private Context c;
  private UserBudget d;
  
  public cdw(Context paramContext, UserBudget paramUserBudget)
  {
    this.c = paramContext;
    this.b = ((LayoutInflater)this.c.getSystemService("layout_inflater"));
    this.d = paramUserBudget;
  }
  
  public final Object a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramInt == 0)
    {
      View localView = this.b.inflate(2130968859, paramViewGroup, false);
      Object localObject2 = (RelativeLayout)localView.findViewById(2131756116);
      Object localObject3 = (RelativeLayout)localView.findViewById(2131756112);
      TextView localTextView = (TextView)localView.findViewById(2131756115);
      localObject1 = (HalfCircularSpentView)localView.findViewById(2131756113);
      if ((this.d.getTotalSpending() == 0L) && (this.d.getBudget().getAmount().longValue() == 0L))
      {
        ((RelativeLayout)localObject2).setVisibility(0);
        ((RelativeLayout)localObject3).setVisibility(8);
        paramViewGroup.addView(localView);
        return localView;
      }
      long l1 = this.d.getBudget().getSpending().longValue();
      long l2 = this.d.getBudget().getAmount().longValue();
      localObject2 = DataFormatter.formatCurrency(l1, true);
      localObject3 = DataFormatter.formatCurrency(l2, true);
      localObject3 = this.c.getResources().getString(2131231120, new Object[] { localObject2, localObject3 });
      if (l1 > l2)
      {
        ((HalfCircularSpentView)localObject1).setEmptyRingRes(2131624011);
        ((HalfCircularSpentView)localObject1).setFillRingRes(2131624060);
        ((HalfCircularSpentView)localObject1).setPercentage(100.0F);
      }
      for (localObject1 = SpannableStringBuilder.init((String)localObject3).setColor((String)localObject2, this.c.getResources().getColor(2131624060)).create();; localObject1 = SpannableStringBuilder.init((String)localObject3).setColor((String)localObject2, this.c.getResources().getColor(2131623960)).create())
      {
        localTextView.setText((CharSequence)localObject1);
        break;
        ((HalfCircularSpentView)localObject1).setEmptyRingRes(2131624011);
        ((HalfCircularSpentView)localObject1).setFillRingRes(2131624176);
        ((HalfCircularSpentView)localObject1).setPercentage((float)l1 * 100.0F / (float)l2);
      }
    }
    Object localObject1 = this.b.inflate(2130968860, paramViewGroup, false);
    ((TextView)((View)localObject1).findViewById(2131756120)).setText(DataFormatter.formatCurrency(this.d.getTotalSpending(), true));
    paramViewGroup.addView((View)localObject1);
    return localObject1;
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup.removeView((View)paramObject);
  }
  
  public final boolean a(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
  
  public final int c()
  {
    return 2;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cdw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */