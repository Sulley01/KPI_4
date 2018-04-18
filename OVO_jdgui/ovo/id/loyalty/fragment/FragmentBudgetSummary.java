package ovo.id.loyalty.fragment;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.design.widget.Snackbar;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.google.gson.JsonSyntaxException;
import myobfuscated.cfz;
import myobfuscated.cfz.a;
import myobfuscated.chh;
import myobfuscated.cjf;
import myobfuscated.cjg;
import myobfuscated.cmn;
import myobfuscated.cqg;
import myobfuscated.csa;
import myobfuscated.cub;
import myobfuscated.cws;
import myobfuscated.es;
import okhttp3.ResponseBody;
import ovo.id.loyalty.activity.ActBudgetDetail;
import ovo.id.loyalty.adapters.BudgetSummaryAdapter;
import ovo.id.loyalty.adapters.BudgetSummaryAdapter.a;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.BudgetCycleBody;
import ovo.id.loyalty.models.BudgetCycleResponse;
import ovo.id.loyalty.models.finance.SummaryBudget;
import ovo.id.loyalty.models.finance.UserBudget;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.widgets.FtueDialog;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class FragmentBudgetSummary
  extends BaseFragment
  implements BudgetSummaryAdapter.a
{
  Unbinder a;
  public cmn b;
  public ApiService c;
  public BudgetSummaryAdapter d;
  public UserBudget e;
  @BindView
  RelativeLayout llContent;
  @BindView
  RecyclerView recyclerBudgetSummary;
  
  public static FragmentBudgetSummary a(UserBudget paramUserBudget)
  {
    FragmentBudgetSummary localFragmentBudgetSummary = new FragmentBudgetSummary();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("arg_user_budget", paramUserBudget);
    localFragmentBudgetSummary.setArguments(localBundle);
    return localFragmentBudgetSummary;
  }
  
  private void e()
  {
    this.b.getUserBudget(new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        if ((!paramAnonymousBoolean) && (FragmentBudgetSummary.this.s())) {
          cws.b(FragmentBudgetSummary.this.llContent, cub.a(FragmentBudgetSummary.this.getContext(), paramAnonymousThrowable), FragmentBudgetSummary.this.getResources()).a();
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString) {}
    });
  }
  
  public final int a()
  {
    return 4;
  }
  
  public final String a(Context paramContext)
  {
    return paramContext.getResources().getString(2131231698);
  }
  
  public final void a(int paramInt)
  {
    q();
    this.c.updateCycle(new BudgetCycleBody(paramInt)).enqueue(new Callback()
    {
      public final void onFailure(Call<BudgetCycleResponse> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        cws.b(FragmentBudgetSummary.this.llContent, cub.a(FragmentBudgetSummary.this.getContext(), paramAnonymousThrowable), FragmentBudgetSummary.this.getResources()).a();
      }
      
      public final void onResponse(Call<BudgetCycleResponse> paramAnonymousCall, Response<BudgetCycleResponse> paramAnonymousResponse)
      {
        FragmentBudgetSummary.this.r();
        if (paramAnonymousResponse.isSuccessful())
        {
          FragmentBudgetSummary.a(FragmentBudgetSummary.this);
          return;
        }
        paramAnonymousCall = FragmentBudgetSummary.this.getResources().getString(2131231811);
        try
        {
          paramAnonymousResponse = cjf.a(paramAnonymousResponse.errorBody().string());
          paramAnonymousCall = paramAnonymousResponse;
        }
        catch (Exception paramAnonymousResponse)
        {
          for (;;)
          {
            paramAnonymousResponse.getMessage();
          }
        }
        catch (JsonSyntaxException paramAnonymousResponse)
        {
          for (;;) {}
        }
        cws.b(FragmentBudgetSummary.this.llContent, paramAnonymousCall, FragmentBudgetSummary.this.getResources()).a();
      }
    });
  }
  
  public final void a(SummaryBudget paramSummaryBudget)
  {
    Intent localIntent = new Intent(getContext(), ActBudgetDetail.class);
    localIntent.putExtra("ovo.id.Budget", paramSummaryBudget);
    localIntent.putExtra("ovo.id.Flow", 22);
    startActivityForResult(localIntent, 101);
    paramSummaryBudget = getActivity();
    if (paramSummaryBudget != null) {
      paramSummaryBudget.overridePendingTransition(2131034137, 2131034138);
    }
  }
  
  public final Drawable b(Context paramContext)
  {
    return es.a(paramContext, 2130838067);
  }
  
  public final String b()
  {
    return "Finance_page";
  }
  
  protected final void c()
  {
    cfz.a locala = new cfz.a((byte)0);
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      locala.b = new cqg();
    }
    new cfz(locala, (byte)0).a(this);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 101) && (paramInt2 == -1)) {
      e();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getArguments() != null) {
      this.e = ((UserBudget)getArguments().getParcelable("arg_user_budget"));
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968708, paramViewGroup, false);
    this.a = ButterKnife.a(this, paramLayoutInflater);
    this.d = new BudgetSummaryAdapter(getContext(), this.m, this.e, this);
    paramViewGroup = new LinearLayoutManager(getActivity());
    paramViewGroup.a(1);
    this.recyclerBudgetSummary.setLayoutManager(paramViewGroup);
    this.recyclerBudgetSummary.setAdapter(this.d);
    if (cjg.s("first_finance"))
    {
      cjg.t("first_finance");
      new Handler().postDelayed(new Runnable()
      {
        public final void run()
        {
          if (FragmentBudgetSummary.this.isVisible()) {
            new FtueDialog(FragmentBudgetSummary.this.getActivity(), new int[] { 2130838108, 2130838109 }).show();
          }
        }
      }, 1000L);
    }
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    this.a.a();
    this.b.cancel();
    super.onDestroyView();
  }
  
  public void setUserVisibleHint(boolean paramBoolean)
  {
    super.setUserVisibleHint(paramBoolean);
    if (paramBoolean) {
      e();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentBudgetSummary.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */