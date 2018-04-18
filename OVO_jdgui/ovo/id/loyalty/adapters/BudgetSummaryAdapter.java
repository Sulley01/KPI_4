package ovo.id.loyalty.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.e;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.support.v7.widget.RecyclerView.v;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import java.util.ArrayList;
import myobfuscated.aco.a;
import myobfuscated.acr;
import myobfuscated.btd;
import myobfuscated.cdw;
import myobfuscated.cvv;
import myobfuscated.cyt;
import myobfuscated.cyt.a;
import ovo.id.loyalty.models.finance.SummaryBudget;
import ovo.id.loyalty.models.finance.UserBudget;
import ovo.id.loyalty.widgets.CircularSpentView;

public final class BudgetSummaryAdapter
  extends RecyclerView.a<RecyclerView.v>
{
  int a = 0;
  UserBudget b;
  Context c;
  a f;
  acr g;
  public btd h;
  private cdw i;
  private String[] j;
  
  public BudgetSummaryAdapter(Context paramContext, acr paramacr, UserBudget paramUserBudget, a parama)
  {
    this.c = paramContext;
    this.g = paramacr;
    this.b = paramUserBudget;
    this.j = paramContext.getResources().getStringArray(2131689487);
    this.i = new cdw(paramContext, paramUserBudget);
    this.f = parama;
  }
  
  public final int a()
  {
    return this.b.getSummaryBudgets().size() + 1;
  }
  
  public final RecyclerView.v a(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramInt == 1) {
      return new BudgetCategoryHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968856, paramViewGroup, false));
    }
    return new HeaderHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968858, paramViewGroup, false));
  }
  
  public final void a(final RecyclerView.v paramv, int paramInt)
  {
    int k;
    if (((paramv instanceof HeaderHolder)) && (paramInt == 0))
    {
      paramv = (HeaderHolder)paramv;
      paramv.viewPager.setAdapter(this.i);
      paramv.viewPager.setCurrentItem(this.a);
      paramv.txtCycleStart.setText(this.c.getResources().getString(2131231160, new Object[] { DataFormatter.formatOrdinalNumber(this.b.getCycleDate()) }));
      if (paramv.viewPagerIndicator.getChildCount() == 0)
      {
        localObject1 = paramv.viewPagerIndicator;
        if (localObject1 != null)
        {
          localObject2 = this.c.getResources();
          paramInt = 0;
          if (paramInt < 2)
          {
            localView = new View(this.c);
            m = ((Resources)localObject2).getDimensionPixelSize(2131296587);
            k = ((Resources)localObject2).getDimensionPixelSize(2131296588);
            localLayoutParams = new LinearLayout.LayoutParams(m, m);
            if (paramInt == 0) {
              k = 0;
            }
            localLayoutParams.setMargins(k, 0, 0, 0);
            localView.setLayoutParams(localLayoutParams);
            localView.setBackgroundResource(2130837998);
            if (paramInt == 0) {}
            for (bool = true;; bool = false)
            {
              localView.setSelected(bool);
              ((LinearLayout)localObject1).addView(localView);
              paramInt += 1;
              break;
            }
          }
        }
        paramv.viewPager.a(new ViewPager.e()
        {
          public final void a(int paramAnonymousInt) {}
          
          public final void a(int paramAnonymousInt, float paramAnonymousFloat) {}
          
          public final void b(int paramAnonymousInt)
          {
            BudgetSummaryAdapter.this.g.a(new aco.a().a("budget").b("swipe").c("Budget_SpendingCarousel").a());
            BudgetSummaryAdapter.this.a = paramAnonymousInt;
            LinearLayout localLinearLayout = paramv.viewPagerIndicator;
            if (localLinearLayout != null)
            {
              int i = 0;
              if (i < localLinearLayout.getChildCount())
              {
                View localView = localLinearLayout.getChildAt(i);
                if (i == paramAnonymousInt) {}
                for (boolean bool = true;; bool = false)
                {
                  localView.setSelected(bool);
                  i += 1;
                  break;
                }
              }
            }
          }
        });
      }
      paramv.txtCycleStart.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          BudgetSummaryAdapter.this.g.a(new aco.a().a("budget").b("click").c("Budget_EditBudgetCycle").a());
          new cyt(BudgetSummaryAdapter.this.c, new cyt.a()
          {
            public final void a(int paramAnonymous2Int)
            {
              BudgetSummaryAdapter.2.this.a.txtCycleStart.setText(BudgetSummaryAdapter.this.c.getResources().getString(2131231160, new Object[] { DataFormatter.formatOrdinalNumber(BudgetSummaryAdapter.this.b.getCycleDate()) }));
              BudgetSummaryAdapter.this.f.a(paramAnonymous2Int);
            }
          }, BudgetSummaryAdapter.this.b.getCycleDate()).show();
        }
      });
    }
    while (!(paramv instanceof BudgetCategoryHolder))
    {
      View localView;
      int m;
      LinearLayout.LayoutParams localLayoutParams;
      boolean bool;
      return;
    }
    Object localObject1 = (BudgetCategoryHolder)paramv;
    ((BudgetCategoryHolder)localObject1).circularSpentView.setFillRingThickness(5.0F);
    ((BudgetCategoryHolder)localObject1).circularSpentView.setEmptyRingThickness(2.0F);
    ((BudgetCategoryHolder)localObject1).circularSpentView.setEmptyRingRes(2131624011);
    ((BudgetCategoryHolder)localObject1).circularSpentView.setFillRingRes(2131624176);
    final Object localObject2 = (SummaryBudget)this.b.getSummaryBudgets().get(paramInt - 1);
    long l1;
    long l2;
    float f1;
    if (localObject2 != null)
    {
      k = ((SummaryBudget)localObject2).getCategoryId();
      ((BudgetCategoryHolder)localObject1).txtBudgetCategory.setText(this.j[(k - 1)]);
      ((BudgetCategoryHolder)localObject1).imgBudgetCategory.setImageResource(cvv.c(k));
      l1 = ((SummaryBudget)localObject2).getSpending().longValue();
      ((BudgetCategoryHolder)localObject1).txtAmountSpent.setText(DataFormatter.formatCurrency(l1, true));
      l2 = ((SummaryBudget)localObject2).getBudgetAmount().longValue();
      if (l2 > 0L) {
        if (l1 > l2)
        {
          ((BudgetCategoryHolder)localObject1).circularSpentView.setFillRingRes(2131624060);
          ((BudgetCategoryHolder)localObject1).circularSpentView.setAngle(360.0F);
          ((BudgetCategoryHolder)localObject1).txtAmountRemaining.setVisibility(0);
          f1 = (float)l2 - (float)l1;
          if (f1 < 0.0F) {
            break label634;
          }
          ((BudgetCategoryHolder)localObject1).txtAmountRemaining.setText(DataFormatter.formatCurrency(f1, true));
          paramv = this.c.getResources().getString(2131231622);
          ((BudgetCategoryHolder)localObject1).txtAmountRemaining.setTextColor(this.c.getResources().getColor(2131623960));
          ((BudgetCategoryHolder)localObject1).imgAddBudget.setVisibility(8);
          label518:
          ((BudgetCategoryHolder)localObject1).imgAddBudget.setVisibility(8);
          paramv = SpannableStringBuilder.init(paramv).setColor(paramv, this.c.getResources().getColor(2131623960)).create();
          ((BudgetCategoryHolder)localObject1).txtTitleRemaining.setAlpha(1.0F);
          ((BudgetCategoryHolder)localObject1).txtTitleRemaining.setText(paramv);
          label571:
          if (paramInt != a() - 1) {
            break label811;
          }
          ((BudgetCategoryHolder)localObject1).viewDivider.setVisibility(8);
        }
      }
    }
    for (;;)
    {
      ((BudgetCategoryHolder)localObject1).layoutBudgetCategory.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          BudgetSummaryAdapter.this.f.a(localObject2);
        }
      });
      return;
      f1 = (float)l1 / (float)l2;
      ((BudgetCategoryHolder)localObject1).circularSpentView.setAngle(f1 * 360.0F);
      break;
      label634:
      f1 = (float)l1;
      float f2 = (float)l2;
      ((BudgetCategoryHolder)localObject1).txtAmountRemaining.setText(DataFormatter.formatCurrency(f1 - f2, true));
      ((BudgetCategoryHolder)localObject1).txtAmountRemaining.setTextColor(this.c.getResources().getColor(2131624060));
      paramv = this.c.getResources().getString(2131231597);
      break label518;
      if (l1 > 0L) {
        ((BudgetCategoryHolder)localObject1).circularSpentView.setAngle(36.0F);
      }
      for (;;)
      {
        ((BudgetCategoryHolder)localObject1).txtAmountRemaining.setVisibility(8);
        paramv = this.c.getResources().getString(2131231589);
        paramv = SpannableStringBuilder.init(paramv).setColor(paramv, this.c.getResources().getColor(2131624011)).create();
        ((BudgetCategoryHolder)localObject1).imgAddBudget.setVisibility(0);
        ((BudgetCategoryHolder)localObject1).txtTitleRemaining.setAlpha(0.5F);
        break;
        ((BudgetCategoryHolder)localObject1).circularSpentView.setAngle(0.0F);
      }
      ((BudgetCategoryHolder)localObject1).circularSpentView.setAngle(0.0F);
      break label571;
      label811:
      ((BudgetCategoryHolder)localObject1).viewDivider.setVisibility(0);
    }
  }
  
  public final void a(UserBudget paramUserBudget)
  {
    this.b = paramUserBudget;
    this.i = new cdw(this.c, paramUserBudget);
    int k = a();
    this.d.a(0, k);
  }
  
  public final int b(int paramInt)
  {
    if (paramInt == 0) {
      return 0;
    }
    return 1;
  }
  
  public class BudgetCategoryHolder
    extends RecyclerView.v
  {
    @BindView
    CircularSpentView circularSpentView;
    @BindView
    ImageView imgAddBudget;
    @BindView
    ImageView imgBudgetCategory;
    @BindView
    RelativeLayout layoutBudgetCategory;
    @BindView
    TextView txtAmountRemaining;
    @BindView
    TextView txtAmountSpent;
    @BindView
    TextView txtBudgetCategory;
    @BindView
    TextView txtTitleRemaining;
    @BindView
    View viewDivider;
    
    public BudgetCategoryHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  public class HeaderHolder
    extends RecyclerView.v
  {
    @BindView
    TextView txtCycleStart;
    @BindView
    ViewPager viewPager;
    @BindView
    LinearLayout viewPagerIndicator;
    
    public HeaderHolder(View paramView)
    {
      super();
      ButterKnife.a(this, paramView);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
    
    public abstract void a(SummaryBudget paramSummaryBudget);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\adapters\BudgetSummaryAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */