package ovo.id.loyalty.fragment.deal;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.os.Bundle;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v4.widget.SwipeRefreshLayout.b;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.b;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import java.util.ArrayList;
import java.util.List;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.ceg;
import myobfuscated.cei;
import myobfuscated.cgc;
import myobfuscated.cgc.a;
import myobfuscated.chk;
import myobfuscated.cqm;
import myobfuscated.cum;
import myobfuscated.cxm;
import myobfuscated.es;
import myobfuscated.nl;
import myobfuscated.np;
import myobfuscated.np.a;
import myobfuscated.np.i;
import ovo.id.loyalty.activity.ActDealAndPromo;
import ovo.id.loyalty.activity.ActDealAndPromo.a;
import ovo.id.loyalty.activity.ActDealDetail;
import ovo.id.loyalty.activity.ActDealNearMe;
import ovo.id.loyalty.activity.ActMallAndMerchant;
import ovo.id.loyalty.activity.ActMallAndMerchant.a;
import ovo.id.loyalty.activity.ActMyVoucher;
import ovo.id.loyalty.activity.ActSearchDeals;
import ovo.id.loyalty.adapters.DealFilterAdapter;
import ovo.id.loyalty.adapters.DealFilterAdapter.a;
import ovo.id.loyalty.adapters.DealFilterAdapter.b;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.models.deals.DealFilter;
import ovo.id.loyalty.network.request.DealFilterRequest;
import ovo.id.loyalty.network.request.DealFilterRequest.DealFilterRequestCallback;
import ovo.id.loyalty.network.request.DealListRequest;
import ovo.id.loyalty.network.request.DealListRequest.Companion;
import ovo.id.loyalty.widgets.HotDealViewPager;

public class FragmentDealHomeV4
  extends BaseFragment
  implements SwipeRefreshLayout.b, View.OnClickListener, cei, cxm, DealFilterAdapter.a, DealFilterAdapter.b, DealFilterRequest.DealFilterRequestCallback
{
  public cum a;
  private Unbinder b;
  @BindView
  Button btnTryAgain;
  private DealFilterAdapter c;
  private DealFilterRequest d;
  private ceg e;
  @BindView
  EditText etSearchDeals;
  private Integer f = Integer.valueOf(1);
  private boolean g = false;
  private boolean n = false;
  private boolean o = false;
  private boolean p = false;
  @BindView
  MaterialProgressBar progressBar;
  @BindView
  MaterialProgressBar progressBarHotDeal;
  @BindView
  TextView txtCategoryTitle;
  @BindView
  LinearLayout vContent;
  @BindView
  View vDealsPromo;
  @BindView
  View vMall;
  @BindView
  View vMerchant;
  @BindView
  View vMyVoucher;
  @BindView
  View vNearMe;
  @BindView
  SwipeRefreshLayout vSwipeRefresh;
  @BindView
  LinearLayout viewDealEmpty;
  @BindView
  RecyclerView viewListCategory;
  @BindView
  LinearLayout viewTapRefresh;
  @BindView
  HotDealViewPager vpDealsBanner;
  
  private void a(int paramInt)
  {
    if (this.txtCategoryTitle != null) {
      this.txtCategoryTitle.setVisibility(paramInt);
    }
  }
  
  public static FragmentDealHomeV4 k()
  {
    Bundle localBundle = new Bundle();
    FragmentDealHomeV4 localFragmentDealHomeV4 = new FragmentDealHomeV4();
    localFragmentDealHomeV4.setArguments(localBundle);
    return localFragmentDealHomeV4;
  }
  
  private void l()
  {
    if ((this.n) && (this.g)) {
      if (this.viewDealEmpty != null)
      {
        this.viewDealEmpty.setVisibility(0);
        this.vContent.setVisibility(8);
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            if (this.viewDealEmpty != null)
            {
              this.viewDealEmpty.setVisibility(8);
              this.vContent.setVisibility(0);
            }
            if (!this.n) {
              break;
            }
          } while (!s());
          if (this.progressBar != null) {
            this.progressBar.setVisibility(8);
          }
        } while (this.viewListCategory == null);
        this.viewListCategory.setLayoutManager(new LinearLayoutManager(getContext()));
        DealFilterAdapter localDealFilterAdapter = this.c;
        localDealFilterAdapter.b = true;
        localDealFilterAdapter.a.clear();
        localDealFilterAdapter.d.b();
        this.viewListCategory.setVisibility(0);
      } while ((!this.n) || (!this.g) || (this.viewDealEmpty == null));
      this.viewDealEmpty.setVisibility(8);
      this.vContent.setVisibility(0);
      return;
    } while ((!this.g) || (this.viewTapRefresh == null));
    this.viewTapRefresh.setVisibility(0);
  }
  
  public final void A_()
  {
    Intent localIntent = new Intent(getContext(), ActDealAndPromo.class);
    ActDealAndPromo.a locala = ActDealAndPromo.n;
    localIntent.putExtra(ActDealAndPromo.j(), DealListRequest.Companion.getHOT_TRUE());
    a(localIntent);
  }
  
  public final void B_()
  {
    if (this.n)
    {
      if (this.progressBar != null) {
        this.progressBar.setVisibility(0);
      }
      if (this.viewListCategory != null) {
        this.viewListCategory.setVisibility(8);
      }
      this.n = false;
      this.d.getDealFilter(this.f);
    }
  }
  
  public final int a()
  {
    return 2;
  }
  
  public final String a(Context paramContext)
  {
    return paramContext.getResources().getString(2131231699);
  }
  
  public final void a(int paramInt, String paramString) {}
  
  public final void a(Throwable paramThrowable) {}
  
  public final void a(List<Deal> paramList)
  {
    this.o = false;
    g();
    this.g = false;
    if ((!paramList.isEmpty()) && (this.vpDealsBanner != null) && (getContext() != null))
    {
      this.vpDealsBanner.setVisibility(0);
      this.e = new ceg(getContext(), this, paramList);
      this.vpDealsBanner.setAdapter(this.e);
    }
  }
  
  public final void a(Deal paramDeal)
  {
    if (paramDeal != null)
    {
      Intent localIntent = new Intent(getActivity(), ActDealDetail.class);
      localIntent.putExtra("ovo.id.Deal", paramDeal);
      a(localIntent);
    }
  }
  
  public final void a(DealFilter paramDealFilter)
  {
    Intent localIntent = new Intent(getContext(), ActDealAndPromo.class);
    ActDealAndPromo.a locala = ActDealAndPromo.n;
    localIntent.putExtra(ActDealAndPromo.g(), paramDealFilter.getId());
    locala = ActDealAndPromo.n;
    localIntent.putExtra(ActDealAndPromo.h(), paramDealFilter.getName());
    a(localIntent);
  }
  
  public final Drawable b(Context paramContext)
  {
    return es.a(paramContext, 2130838066);
  }
  
  public final String b()
  {
    return "Deals_page";
  }
  
  protected final void c()
  {
    cgc.a().a(new cqm(this)).a().a(this);
  }
  
  public final void e()
  {
    if (this.progressBarHotDeal != null)
    {
      this.progressBarHotDeal.setVisibility(0);
      this.vpDealsBanner.setVisibility(4);
    }
  }
  
  public final void f()
  {
    if (this.progressBarHotDeal != null)
    {
      this.progressBarHotDeal.setVisibility(8);
      this.vpDealsBanner.setVisibility(0);
    }
  }
  
  public final void g()
  {
    if ((!this.p) && (!this.o) && (this.vSwipeRefresh != null) && (this.vSwipeRefresh.b))
    {
      this.vSwipeRefresh.setRefreshing(false);
      if (this.viewDealEmpty != null)
      {
        this.viewDealEmpty.setVisibility(8);
        this.vContent.setVisibility(0);
      }
    }
  }
  
  public final void h()
  {
    this.o = false;
    g();
    this.g = true;
    l();
  }
  
  public final void i()
  {
    this.vpDealsBanner.setVisibility(8);
  }
  
  public final void j()
  {
    if (this.viewTapRefresh != null) {
      this.viewTapRefresh.setVisibility(8);
    }
  }
  
  public final void o_()
  {
    this.o = true;
    this.p = true;
    this.a.a();
    this.d.getDealFilter(this.f);
  }
  
  public void onClick(View paramView)
  {
    if (paramView == this.etSearchDeals)
    {
      paramView = new Intent(getContext(), ActSearchDeals.class);
      paramView.putExtra("extra_show_search", true);
      paramView.putExtra("extra_back_to_home", true);
      a(paramView);
    }
    do
    {
      return;
      if (paramView == this.vDealsPromo)
      {
        a(new Intent(getContext(), ActDealAndPromo.class));
        return;
      }
      Object localObject;
      if (paramView == this.vNearMe)
      {
        if (((LocationManager)getContext().getSystemService("location")).isProviderEnabled("gps"))
        {
          a(new Intent(getContext(), ActDealNearMe.class));
          return;
        }
        paramView = getResources().getString(2131231993);
        localObject = new np.a(getContext());
        ((np.a)localObject).a(false);
        ((np.a)localObject).b(paramView).a(getResources().getString(2131231525)).e(17039370).a(new np.i()
        {
          public final void a(np paramAnonymousnp, nl paramAnonymousnl)
          {
            FragmentDealHomeV4.this.startActivityForResult(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"), 201);
          }
        }).d(getResources().getString(2131231743)).b(new np.i()
        {
          public final void a(np paramAnonymousnp, nl paramAnonymousnl)
          {
            paramAnonymousnp.dismiss();
          }
        });
        ((np.a)localObject).e();
        return;
      }
      if (paramView == this.vMyVoucher)
      {
        a(new Intent(getContext(), ActMyVoucher.class));
        return;
      }
      ActMallAndMerchant.a locala;
      if (paramView == this.vMall)
      {
        paramView = new Intent(getContext(), ActMallAndMerchant.class);
        localObject = ActMallAndMerchant.n;
        localObject = ActMallAndMerchant.j();
        locala = ActMallAndMerchant.n;
        paramView.putExtra((String)localObject, ActMallAndMerchant.g());
        a(paramView);
        return;
      }
      if (paramView == this.vMerchant)
      {
        paramView = new Intent(getContext(), ActMallAndMerchant.class);
        localObject = ActMallAndMerchant.n;
        localObject = ActMallAndMerchant.j();
        locala = ActMallAndMerchant.n;
        paramView.putExtra((String)localObject, ActMallAndMerchant.h());
        a(paramView);
        return;
      }
    } while (paramView != this.btnTryAgain);
    j();
    e();
    if ((this.n) && (this.g))
    {
      this.g = false;
      this.a.a();
      this.d.getDealFilter(this.f);
      return;
    }
    this.g = false;
    this.a.a();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968728, paramViewGroup, false);
    this.b = ButterKnife.a(this, paramLayoutInflater);
    this.etSearchDeals.setOnClickListener(this);
    this.c = new DealFilterAdapter(this, this, getContext());
    this.d = new DealFilterRequest(this, this.h);
    this.viewListCategory.setAdapter(this.c);
    this.viewListCategory.setNestedScrollingEnabled(false);
    this.d.getDealFilter(this.f);
    this.viewListCategory.setVisibility(8);
    this.vSwipeRefresh.setColorSchemeColors(new int[] { es.c(getContext(), 2131623964) });
    this.vDealsPromo.setOnClickListener(this);
    this.vNearMe.setOnClickListener(this);
    this.vMyVoucher.setOnClickListener(this);
    this.vMall.setOnClickListener(this);
    this.vMerchant.setOnClickListener(this);
    this.btnTryAgain.setOnClickListener(this);
    this.btnTryAgain.setCompoundDrawablesWithIntrinsicBounds(2130837929, 0, 0, 0);
    this.vSwipeRefresh.setOnRefreshListener(this);
    this.a.a();
    return paramLayoutInflater;
  }
  
  public void onDealFilterConnectionFailed(Throwable paramThrowable)
  {
    this.p = false;
    g();
    this.n = true;
    l();
  }
  
  public void onDealFilterRequestFailed(int paramInt, String paramString)
  {
    this.p = false;
    g();
    this.n = true;
    l();
  }
  
  public void onDealFilterRequestSuccess(List<DealFilter> paramList)
  {
    if (this.txtCategoryTitle != null)
    {
      if ((paramList == null) || (paramList.size() == 0)) {
        a(8);
      }
    }
    else {
      return;
    }
    this.p = false;
    if (s())
    {
      g();
      a(0);
      if (this.progressBar != null) {
        this.progressBar.setVisibility(8);
      }
      if (this.viewListCategory != null)
      {
        this.viewListCategory.setLayoutManager(new GridLayoutManager(getContext(), 3));
        this.c.a(paramList);
        this.viewListCategory.setVisibility(0);
      }
    }
    this.n = false;
  }
  
  public void onDestroyView()
  {
    this.b.a();
    this.a.c();
    if (this.d != null) {
      this.d.cancel();
    }
    super.onDestroyView();
  }
  
  public void onResume()
  {
    super.onResume();
    this.a.a();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentDealHomeV4.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */