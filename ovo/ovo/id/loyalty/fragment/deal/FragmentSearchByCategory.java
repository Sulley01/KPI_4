package ovo.id.loyalty.fragment.deal;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.m;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.cof;
import myobfuscated.cub;
import myobfuscated.cws;
import ovo.id.loyalty.activity.ActDealDetail;
import ovo.id.loyalty.adapters.DealAdapter;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.models.deals.DealFilter;
import ovo.id.loyalty.network.request.DealListRequest;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public class FragmentSearchByCategory
  extends BaseFragment
  implements View.OnClickListener, cof
{
  DealAdapter a;
  private LinearLayoutManager b;
  private DealFilter c;
  private int d = 1;
  private boolean e;
  @BindView
  EditText etSearchDeals;
  private boolean f;
  private DealListRequest g = new DealListRequest(cub.a());
  @BindView
  ImageView ivDealIcon;
  @BindView
  LinearLayout layoutEmptyDeal;
  @BindView
  RelativeLayout llContent;
  private a n;
  private RecyclerView.m o = new RecyclerView.m()
  {
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      paramAnonymousInt1 = FragmentSearchByCategory.a(FragmentSearchByCategory.this).o();
      paramAnonymousInt2 = FragmentSearchByCategory.a(FragmentSearchByCategory.this).y();
      if ((!FragmentSearchByCategory.b(FragmentSearchByCategory.this)) && (FragmentSearchByCategory.c(FragmentSearchByCategory.this)) && (paramAnonymousInt1 == paramAnonymousInt2 - 1))
      {
        FragmentSearchByCategory.d(FragmentSearchByCategory.this);
        FragmentSearchByCategory.a(FragmentSearchByCategory.this, false);
        FragmentSearchByCategory.e(FragmentSearchByCategory.this);
      }
    }
  };
  @BindView
  MaterialProgressBar pbSearchDeal;
  @BindView
  RecyclerView rvDeals;
  @BindView
  TextView txtEmptyDealDesc;
  
  public static FragmentSearchByCategory a(DealFilter paramDealFilter)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("deal_filter", paramDealFilter);
    paramDealFilter = new FragmentSearchByCategory();
    paramDealFilter.setArguments(localBundle);
    return paramDealFilter;
  }
  
  private void e()
  {
    this.pbSearchDeal.setVisibility(0);
    this.e = true;
    this.g.getDeals(this.d, 10, null, Integer.valueOf(this.c.getId()), new EndlessNetworkRequestListener()
    {
      public final void onRequestFailed(int paramAnonymousInt, Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        if (FragmentSearchByCategory.this.s())
        {
          FragmentSearchByCategory.f(FragmentSearchByCategory.this);
          FragmentSearchByCategory.g(FragmentSearchByCategory.this);
          if (FragmentSearchByCategory.this.a.a() == 0) {
            FragmentSearchByCategory.h(FragmentSearchByCategory.this);
          }
          cws.b(FragmentSearchByCategory.this.llContent, cub.a(FragmentSearchByCategory.this.getContext(), paramAnonymousThrowable), FragmentSearchByCategory.this.getResources()).a();
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, String paramAnonymousString)
      {
        if (FragmentSearchByCategory.this.s())
        {
          FragmentSearchByCategory.f(FragmentSearchByCategory.this);
          FragmentSearchByCategory.g(FragmentSearchByCategory.this);
          if (FragmentSearchByCategory.this.a.a() == 0) {
            FragmentSearchByCategory.h(FragmentSearchByCategory.this);
          }
        }
      }
    });
  }
  
  private void f()
  {
    this.pbSearchDeal.setVisibility(8);
  }
  
  public final void a(Deal paramDeal)
  {
    if (paramDeal != null)
    {
      Intent localIntent = new Intent(getActivity(), ActDealDetail.class);
      localIntent.putExtra("ovo.id.Deal", paramDeal);
      startActivity(localIntent);
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof a)) {
      this.n = ((a)paramContext);
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
    } while (this.n == null);
    this.n.k();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if (paramBundle.containsKey("deal_filter")) {
      this.c = ((DealFilter)paramBundle.getParcelable("deal_filter"));
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968846, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    this.d = 1;
    this.b = new LinearLayoutManager(getActivity());
    this.b.a(1);
    this.rvDeals.setLayoutManager(this.b);
    this.a = new DealAdapter(getContext(), this);
    this.rvDeals.setAdapter(this.a);
    this.rvDeals.a(this.o);
    this.etSearchDeals.setOnClickListener(this);
    f();
    this.layoutEmptyDeal.setVisibility(8);
    this.rvDeals.setVisibility(0);
    this.etSearchDeals.setVisibility(0);
    this.f = true;
    e();
    return paramLayoutInflater;
  }
  
  public static abstract interface a
  {
    public abstract void k();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentSearchByCategory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */