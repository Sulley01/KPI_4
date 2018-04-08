package ovo.id.loyalty.fragment.deal;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import java.util.ArrayList;
import java.util.List;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.cof;
import myobfuscated.cub;
import myobfuscated.cws;
import ovo.id.loyalty.activity.ActDealDetail;
import ovo.id.loyalty.activity.ActSearchDealsResult;
import ovo.id.loyalty.adapters.SearchDealsByTagAdapter;
import ovo.id.loyalty.adapters.SearchDealsByTagAdapter.a;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.network.request.DealListRequest;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class FragmentSearchByTag
  extends BaseFragment
  implements View.OnClickListener, cof, SearchDealsByTagAdapter.a
{
  public Integer a = null;
  public SearchDealsByTagAdapter b;
  private a c;
  private DealListRequest d = new DealListRequest(cub.a());
  private Callback<DataListResponse<Merchant>> e = new Callback()
  {
    public final void onFailure(Call<DataListResponse<Merchant>> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      FragmentSearchByTag.b(FragmentSearchByTag.this);
      FragmentSearchByTag.a(FragmentSearchByTag.this).j = false;
      FragmentSearchByTag.c(FragmentSearchByTag.this);
      if (FragmentSearchByTag.this.s()) {
        cws.b(FragmentSearchByTag.this.llContent, cub.a(FragmentSearchByTag.this.getContext(), paramAnonymousThrowable), FragmentSearchByTag.this.getResources()).a();
      }
    }
    
    public final void onResponse(Call<DataListResponse<Merchant>> paramAnonymousCall, Response<DataListResponse<Merchant>> paramAnonymousResponse)
    {
      FragmentSearchByTag.a(FragmentSearchByTag.this).j = false;
      FragmentSearchByTag.b(FragmentSearchByTag.this);
      if (paramAnonymousResponse.isSuccessful())
      {
        paramAnonymousCall = FragmentSearchByTag.a(FragmentSearchByTag.this);
        paramAnonymousCall.f = ((DataListResponse)paramAnonymousResponse.body()).getData();
        paramAnonymousCall.d.b();
      }
      FragmentSearchByTag.c(FragmentSearchByTag.this);
    }
  };
  @BindView
  RelativeLayout llContent;
  @BindView
  MaterialProgressBar pbSearchDeal;
  @BindView
  public RecyclerView rvBudgetCategory;
  @BindView
  public RelativeLayout viewNotFound;
  
  private void e()
  {
    this.pbSearchDeal.setVisibility(0);
  }
  
  public final void a(Integer paramInteger, String paramString)
  {
    e();
    this.rvBudgetCategory.setVisibility(8);
    SearchDealsByTagAdapter localSearchDealsByTagAdapter = this.b;
    localSearchDealsByTagAdapter.b.clear();
    localSearchDealsByTagAdapter.d.b();
    this.b.i = true;
    this.b.n = paramString;
    this.d.getDeals(1, 10, paramString, paramInteger, new EndlessNetworkRequestListener()
    {
      public final void onRequestFailed(int paramAnonymousInt, Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        FragmentSearchByTag.b(FragmentSearchByTag.this);
        FragmentSearchByTag.a(FragmentSearchByTag.this).i = false;
        FragmentSearchByTag.this.rvBudgetCategory.setVisibility(0);
        FragmentSearchByTag.c(FragmentSearchByTag.this);
        cws.b(FragmentSearchByTag.this.llContent, cub.a(FragmentSearchByTag.this.getContext(), paramAnonymousThrowable), FragmentSearchByTag.this.getResources()).a();
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, String paramAnonymousString)
      {
        FragmentSearchByTag.b(FragmentSearchByTag.this);
        FragmentSearchByTag.a(FragmentSearchByTag.this).i = false;
        FragmentSearchByTag.this.rvBudgetCategory.setVisibility(0);
        FragmentSearchByTag.a(FragmentSearchByTag.this).a(new ArrayList());
        FragmentSearchByTag.c(FragmentSearchByTag.this);
      }
    });
  }
  
  public final void a(String paramString)
  {
    c(this.a, paramString);
    a(this.a, paramString);
    b(this.a, paramString);
    if (this.c != null) {
      this.c.a(paramString);
    }
    InputHelper.hideKeyboardFrom(getContext(), this.rvBudgetCategory);
  }
  
  public final void a(Merchant paramMerchant)
  {
    if (paramMerchant != null)
    {
      Intent localIntent = new Intent(getContext(), ActSearchDealsResult.class);
      localIntent.putExtra("extra_merchant_id", paramMerchant.getId());
      localIntent.putExtra("extra_merchant_name", paramMerchant.getName());
      startActivity(localIntent);
    }
  }
  
  public final void a(Deal paramDeal)
  {
    b(paramDeal);
  }
  
  public final void b(Integer paramInteger, String paramString)
  {
    e();
    SearchDealsByTagAdapter localSearchDealsByTagAdapter = this.b;
    localSearchDealsByTagAdapter.c.clear();
    localSearchDealsByTagAdapter.d.b();
    this.b.k = true;
    this.b.n = paramString;
    this.d.getPromo(1, 10, paramString, paramInteger, new EndlessNetworkRequestListener()
    {
      public final void onRequestFailed(int paramAnonymousInt, Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        FragmentSearchByTag.b(FragmentSearchByTag.this);
        FragmentSearchByTag.this.rvBudgetCategory.setVisibility(0);
        FragmentSearchByTag.a(FragmentSearchByTag.this).k = false;
        FragmentSearchByTag.c(FragmentSearchByTag.this);
        if (FragmentSearchByTag.this.s()) {
          cws.b(FragmentSearchByTag.this.llContent, cub.a(FragmentSearchByTag.this.getContext(), paramAnonymousThrowable), FragmentSearchByTag.this.getResources()).a();
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, String paramAnonymousString)
      {
        FragmentSearchByTag.b(FragmentSearchByTag.this);
        FragmentSearchByTag.a(FragmentSearchByTag.this).k = false;
        FragmentSearchByTag.this.rvBudgetCategory.setVisibility(0);
        FragmentSearchByTag.a(FragmentSearchByTag.this).b(new ArrayList());
        FragmentSearchByTag.c(FragmentSearchByTag.this);
      }
    });
  }
  
  public final void b(Deal paramDeal)
  {
    if (paramDeal != null)
    {
      Intent localIntent = new Intent(getContext(), ActDealDetail.class);
      localIntent.putExtra("ovo.id.Deal", paramDeal);
      startActivity(localIntent);
    }
  }
  
  public final void c(Integer paramInteger, String paramString)
  {
    SearchDealsByTagAdapter localSearchDealsByTagAdapter = this.b;
    localSearchDealsByTagAdapter.f.clear();
    localSearchDealsByTagAdapter.d.b();
    this.b.j = true;
    this.b.n = paramString;
    cub.a().getMerchants(Integer.valueOf(1), Integer.valueOf(10), paramInteger, paramString, null).enqueue(this.e);
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof a)) {
      this.c = ((a)paramContext);
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    }
    do
    {
      return;
    } while (this.c == null);
    this.c.j();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968769, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    paramViewGroup = new LinearLayoutManager(getContext());
    paramViewGroup.a(1);
    this.rvBudgetCategory.setLayoutManager(paramViewGroup);
    this.b = new SearchDealsByTagAdapter(getContext(), new ArrayList(), new ArrayList(), new ArrayList(), this, this.h);
    this.rvBudgetCategory.setAdapter(this.b);
    this.rvBudgetCategory.setNestedScrollingEnabled(false);
    return paramLayoutInflater;
  }
  
  public static abstract interface a
  {
    public abstract void a(String paramString);
    
    public abstract void j();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentSearchByTag.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */