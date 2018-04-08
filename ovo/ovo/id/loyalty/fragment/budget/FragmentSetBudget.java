package ovo.id.loyalty.fragment.budget;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import com.oneb4nk.ovolibrary.android.util.SpannableStringBuilder;
import com.orhanobut.hawk.Hawk;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import myobfuscated.cjg;
import myobfuscated.cub;
import myobfuscated.cvv;
import myobfuscated.cvx;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.finance.BudgetCategories;
import ovo.id.loyalty.models.finance.CreateBudgetResponse;
import ovo.id.loyalty.models.finance.SummaryBudget;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.params.BudgetRequest;
import ovo.id.loyalty.widgets.BudgetCategoryDialog;
import ovo.id.loyalty.widgets.BudgetCategoryDialog.a;
import ovo.id.loyalty.widgets.CircularSpentView;
import ovo.id.loyalty.widgets.PrefixEditText;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class FragmentSetBudget
  extends BaseFragment
  implements View.OnClickListener
{
  private float a = 0.0F;
  private SummaryBudget b;
  @BindView
  Button btnSaveBudget;
  private int c;
  @BindView
  CircularSpentView circularSpent;
  private String[] d;
  private FragmentBudgetDetail.a e;
  @BindView
  PrefixEditText fieldAmount;
  @BindView
  ImageView imgCategory;
  @BindView
  LinearLayout layoutAmount;
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
  
  public static FragmentSetBudget a(int paramInt)
  {
    FragmentSetBudget localFragmentSetBudget = new FragmentSetBudget();
    Bundle localBundle = new Bundle();
    localBundle.putInt("ovo.id.Flow", paramInt);
    localFragmentSetBudget.setArguments(localBundle);
    return localFragmentSetBudget;
  }
  
  public static FragmentSetBudget a(int paramInt, SummaryBudget paramSummaryBudget)
  {
    FragmentSetBudget localFragmentSetBudget = new FragmentSetBudget();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("SUMMARY_BUDGET", paramSummaryBudget);
    localBundle.putInt("ovo.id.Flow", paramInt);
    localFragmentSetBudget.setArguments(localBundle);
    return localFragmentSetBudget;
  }
  
  private void a(long paramLong)
  {
    Object localObject = DataFormatter.formatCurrency(this.b.getSpending().longValue(), true);
    this.txtSpent.setText((CharSequence)localObject);
    if (paramLong == 0L)
    {
      if (this.b.getSpending().longValue() > 0L)
      {
        this.circularSpent.setFillRingRes(2131624176);
        this.circularSpent.setAngle(36.0F);
        return;
      }
      this.circularSpent.setAngle(0.0F);
      return;
    }
    localObject = String.format(getResources().getString(2131231832), new Object[] { DataFormatter.formatCurrency(paramLong, true) });
    this.txtBudget.setText((CharSequence)localObject);
    localObject = DataFormatter.formatCurrency(this.a, true);
    String str = getResources().getString(2131230904, new Object[] { localObject });
    this.txtBudgetRemaining.setText(str);
    float f = (float)this.b.getSpending().longValue() * 360.0F / (float)paramLong;
    if (f > 360.0F)
    {
      localObject = SpannableStringBuilder.init(String.format(getResources().getString(2131231450), new Object[] { localObject })).setColor((String)localObject, getResources().getColor(2131624060)).create();
      this.txtBudgetRemaining.setText((CharSequence)localObject);
      this.circularSpent.setFillRingRes(2131624060);
      this.circularSpent.setAngle(360.0F);
      return;
    }
    this.circularSpent.setFillRingRes(2131624176);
    this.circularSpent.setAngle(f);
  }
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      this.layoutLoading.setVisibility(i);
      return;
    }
  }
  
  private void e()
  {
    this.c = 22;
    this.btnSaveBudget.setVisibility(4);
    if (this.e != null) {
      this.e.setTitle(this.c);
    }
    if (this.b.getCategoryId() > 0)
    {
      this.imgCategory.setImageDrawable(getResources().getDrawable(cvv.a(this.b.getCategoryId())));
      this.txtCategory.setText(this.d[(this.b.getCategoryId() - 1)]);
    }
    this.a = ((float)Math.abs(this.b.getBudgetAmount().longValue() - this.b.getSpending().longValue()));
    long l = this.b.getBudgetAmount().longValue();
    if (l == 0L)
    {
      this.txtSetBudget.setVisibility(0);
      this.layoutSpentBudget.setVisibility(8);
    }
    for (;;)
    {
      this.layoutAmount.setVisibility(4);
      this.btnSaveBudget.setOnClickListener(this);
      this.txtSetBudget.setOnClickListener(this);
      a(l);
      return;
      this.txtSetBudget.setVisibility(8);
      this.layoutSpentBudget.setVisibility(0);
    }
  }
  
  private void f()
  {
    this.c = 23;
    this.txtSetBudget.setVisibility(4);
    this.layoutSpentBudget.setVisibility(4);
    this.layoutAmount.setVisibility(0);
    this.btnSaveBudget.setVisibility(0);
    if ((this.b != null) && (this.b.getBudgetAmount().longValue() > 0L))
    {
      this.fieldAmount.setText(DataFormatter.formatCurrency(this.b.getBudgetAmount().longValue()));
      this.fieldAmount.setSelection(this.fieldAmount.getText().length());
    }
    if (this.e != null) {
      this.e.setTitle(this.c);
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof FragmentBudgetDetail.a)) {
      this.e = ((FragmentBudgetDetail.a)paramContext);
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131756108: 
      if (this.c == 22) {
        b("button", "click", "TransactionDetails_SetBudget");
      }
      f();
      return;
    case 2131755968: 
      new BudgetCategoryDialog(getContext(), new BudgetCategoryDialog.a()
      {
        public final void a(int paramAnonymousInt)
        {
          FragmentSetBudget.this.imgCategory.setImageDrawable(FragmentSetBudget.this.getResources().getDrawable(cvv.a(paramAnonymousInt)));
          FragmentSetBudget.this.txtCategory.setText(FragmentSetBudget.b(FragmentSetBudget.this)[(paramAnonymousInt - 1)]);
          FragmentSetBudget.c(FragmentSetBudget.this).setCategoryId(paramAnonymousInt);
          FragmentSetBudget.a(FragmentSetBudget.this);
        }
      }, this.b.getCategoryId()).show();
      return;
    case 2131756109: 
      a(true);
      final long l = PatternMatcher.currencyToLong(this.fieldAmount.getText().toString()).longValue();
      int i = this.b.getCategoryId();
      cub.a().createBudget(new BudgetRequest(i, l)).enqueue(new Callback()
      {
        public final void onFailure(Call<CreateBudgetResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
        {
          FragmentSetBudget.d(FragmentSetBudget.this);
          if (FragmentSetBudget.e(FragmentSetBudget.this) != null) {
            FragmentSetBudget.e(FragmentSetBudget.this).a(false, FragmentSetBudget.this.getResources().getString(2131231556), cub.a(FragmentSetBudget.this.getContext(), paramAnonymousThrowable));
          }
        }
        
        public final void onResponse(Call<CreateBudgetResponse> paramAnonymousCall, Response<CreateBudgetResponse> paramAnonymousResponse)
        {
          FragmentSetBudget.d(FragmentSetBudget.this);
          if (paramAnonymousResponse.isSuccessful())
          {
            FragmentSetBudget.c(FragmentSetBudget.this).setBudgetAmount(Long.valueOf(l));
            localObject = (CreateBudgetResponse)paramAnonymousResponse.body();
            if (localObject != null)
            {
              paramAnonymousCall = FragmentSetBudget.this.h;
              paramAnonymousCall = cjg.l();
              if (paramAnonymousCall != null)
              {
                paramAnonymousResponse = (SummaryBudget)paramAnonymousCall.get(Integer.valueOf(this.b));
                localObject = ((CreateBudgetResponse)localObject).getBudgetCategories().iterator();
                while (((Iterator)localObject).hasNext())
                {
                  localBudgetCategories = (BudgetCategories)((Iterator)localObject).next();
                  if (localBudgetCategories.getCategoryId() == this.b)
                  {
                    paramAnonymousResponse.setBudgetAmount(localBudgetCategories.getAmount());
                    paramAnonymousCall.put(Integer.valueOf(this.b), paramAnonymousResponse);
                  }
                }
                paramAnonymousResponse = FragmentSetBudget.this.h;
                Hawk.put("categories_has_budget", paramAnonymousCall);
              }
            }
            FragmentSetBudget.e(FragmentSetBudget.this).h();
          }
          while (FragmentSetBudget.e(FragmentSetBudget.this) == null)
          {
            Object localObject;
            BudgetCategories localBudgetCategories;
            return;
          }
          FragmentSetBudget.e(FragmentSetBudget.this).a(false, FragmentSetBudget.this.getResources().getString(2131231556), FragmentSetBudget.this.getResources().getString(2131232042));
        }
      });
      return;
    }
    f();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments().containsKey("SUMMARY_BUDGET")) {
      this.b = ((SummaryBudget)getArguments().get("SUMMARY_BUDGET"));
    }
    if (this.b == null) {
      this.b = new SummaryBudget();
    }
    if (getArguments().containsKey("ovo.id.Flow")) {
      this.c = getArguments().getInt("ovo.id.Flow", 22);
    }
    this.d = getResources().getStringArray(2131689487);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968857, null);
    ButterKnife.a(this, paramLayoutInflater);
    switch (this.c)
    {
    }
    for (;;)
    {
      this.btnSaveBudget.setOnClickListener(this);
      this.layoutSpentBudget.setOnClickListener(this);
      this.fieldAmount.addTextChangedListener(new cvx(this.fieldAmount)
      {
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          super.onTextChanged(paramAnonymousCharSequence, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousInt3);
          long l = 0L;
          if (paramAnonymousCharSequence.length() > 0)
          {
            FragmentSetBudget.a(FragmentSetBudget.this);
            l = PatternMatcher.currencyToLong(FragmentSetBudget.this.fieldAmount.getText().toString()).longValue();
          }
          for (;;)
          {
            FragmentSetBudget.a(FragmentSetBudget.this, l);
            return;
            FragmentSetBudget.this.btnSaveBudget.setEnabled(false);
          }
        }
      });
      return paramLayoutInflater;
      e();
      continue;
      this.c = 21;
      this.layoutSpentBudget.setVisibility(4);
      this.layoutSpentCurrentMonth.setVisibility(4);
      this.txtSetBudget.setVisibility(4);
      this.layoutAmount.setVisibility(0);
      this.btnSaveBudget.setVisibility(0);
      this.imgCategory.setEnabled(true);
      this.imgCategory.setOnClickListener(this);
      if (this.e != null)
      {
        this.e.setTitle(this.c);
        continue;
        e();
        f();
      }
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.e = null;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\budget\FragmentSetBudget.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */