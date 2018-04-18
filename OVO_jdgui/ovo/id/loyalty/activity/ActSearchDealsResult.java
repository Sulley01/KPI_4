package ovo.id.loyalty.activity;

import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.m;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.List;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.cof;
import myobfuscated.cub;
import myobfuscated.cws;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.adapters.DealAdapter;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.DataListResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class ActSearchDealsResult
  extends BaseActivity
  implements cof
{
  @BindView
  RelativeLayout llContent;
  DealAdapter n;
  private LinearLayoutManager o;
  private int p;
  @BindView
  MaterialProgressBar pbSearchDeal;
  private String q;
  private int r = 10;
  @BindView
  RecyclerView rvDeals;
  private boolean s;
  private boolean t;
  @BindView
  Toolbar toolbar;
  private Callback<DataListResponse<Deal>> u = new Callback()
  {
    public final void onFailure(Call<DataListResponse<Deal>> paramAnonymousCall, Throwable paramAnonymousThrowable)
    {
      ActSearchDealsResult.this.pbSearchDeal.setVisibility(8);
      ActSearchDealsResult.a(ActSearchDealsResult.this);
      ActSearchDealsResult.a(ActSearchDealsResult.this, false);
      cws.b(ActSearchDealsResult.this.llContent, cub.a(ActSearchDealsResult.this, paramAnonymousThrowable), ActSearchDealsResult.this.getResources()).a();
    }
    
    public final void onResponse(Call<DataListResponse<Deal>> paramAnonymousCall, Response<DataListResponse<Deal>> paramAnonymousResponse)
    {
      ActSearchDealsResult.this.pbSearchDeal.setVisibility(8);
      ActSearchDealsResult.a(ActSearchDealsResult.this);
      if (paramAnonymousResponse.isSuccessful())
      {
        paramAnonymousCall = (DataListResponse)paramAnonymousResponse.body();
        if (paramAnonymousCall != null)
        {
          paramAnonymousCall = paramAnonymousCall.getData();
          if (paramAnonymousCall != null)
          {
            ActSearchDealsResult.this.n.a(paramAnonymousCall);
            if (paramAnonymousCall.size() == ActSearchDealsResult.b(ActSearchDealsResult.this)) {
              ActSearchDealsResult.a(ActSearchDealsResult.this, true);
            }
          }
        }
      }
      while (ActSearchDealsResult.c(ActSearchDealsResult.this) != 1) {
        return;
      }
      ActSearchDealsResult.this.viewNoDeal.setVisibility(0);
    }
  };
  private RecyclerView.m v = new RecyclerView.m()
  {
    public final void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      paramAnonymousInt1 = ActSearchDealsResult.d(ActSearchDealsResult.this).o();
      paramAnonymousInt2 = ActSearchDealsResult.d(ActSearchDealsResult.this).y();
      if ((!ActSearchDealsResult.e(ActSearchDealsResult.this)) && (ActSearchDealsResult.f(ActSearchDealsResult.this)) && (paramAnonymousInt1 == paramAnonymousInt2 - 1))
      {
        ActSearchDealsResult.g(ActSearchDealsResult.this);
        ActSearchDealsResult.a(ActSearchDealsResult.this, false);
        ActSearchDealsResult.h(ActSearchDealsResult.this);
      }
    }
  };
  @BindView
  RelativeLayout viewNoDeal;
  
  private void g()
  {
    this.viewNoDeal.setVisibility(8);
    this.s = true;
    cub.a().getMerchantDeals(this.q, Integer.valueOf(this.p), Integer.valueOf(this.r), null).enqueue(this.u);
  }
  
  public final void a(Deal paramDeal)
  {
    if (paramDeal != null)
    {
      Intent localIntent = new Intent(this, ActDealDetail.class);
      localIntent.putExtra("ovo.id.Deal", paramDeal);
      startActivity(localIntent);
    }
  }
  
  public void onBackPressed()
  {
    q();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968651);
    ButterKnife.a(this);
    this.p = 1;
    paramBundle = "";
    Object localObject = getIntent();
    if (((Intent)localObject).hasExtra("extra_merchant_id")) {
      this.q = ((Intent)localObject).getStringExtra("extra_merchant_id");
    }
    if (((Intent)localObject).hasExtra("extra_merchant_name")) {
      paramBundle = ((Intent)localObject).getStringExtra("extra_merchant_name");
    }
    this.o = new LinearLayoutManager(this);
    this.o.a(1);
    this.rvDeals.setLayoutManager(this.o);
    this.n = new DealAdapter(this, this);
    this.rvDeals.setAdapter(this.n);
    this.rvDeals.a(this.v);
    this.pbSearchDeal.setVisibility(0);
    g();
    a(this.toolbar);
    localObject = e().a();
    if (localObject != null)
    {
      ((ActionBar)localObject).a(true);
      ((ActionBar)localObject).b();
      ((ActionBar)localObject).a(paramBundle.toUpperCase());
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return true;
      onBackPressed();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActSearchDealsResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */