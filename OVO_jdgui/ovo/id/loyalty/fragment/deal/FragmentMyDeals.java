package ovo.id.loyalty.fragment.deal;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.widget.Snackbar;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v4.widget.SwipeRefreshLayout.b;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import java.util.ArrayList;
import java.util.List;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.brx;
import myobfuscated.cew;
import myobfuscated.cgo;
import myobfuscated.cgo.a;
import myobfuscated.chw;
import myobfuscated.cjf;
import myobfuscated.crw;
import myobfuscated.csa;
import myobfuscated.cub;
import myobfuscated.cut;
import myobfuscated.cvt;
import myobfuscated.cwd;
import myobfuscated.cws;
import myobfuscated.cxs;
import myobfuscated.es;
import myobfuscated.lx;
import ovo.id.loyalty.activity.ActWebView;
import ovo.id.loyalty.activity.deal.VoucherDetailActivity;
import ovo.id.loyalty.adapters.MyDealsAdapter;
import ovo.id.loyalty.adapters.MyDealsAdapter.a;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.ExternalMerchant;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.OrderStatus;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.models.deals.DealHistory;
import ovo.id.loyalty.models.deals.Voucher;

public class FragmentMyDeals
  extends BaseFragment
  implements SwipeRefreshLayout.b, cew, cxs, MyDealsAdapter.a
{
  public cut a;
  private MyDealsAdapter b;
  private LinearLayoutManager c;
  private Unbinder d;
  @BindView
  LinearLayout layoutRefresh;
  @BindView
  RelativeLayout llContent;
  @BindView
  RecyclerView mListView;
  @BindView
  MaterialProgressBar pbLoadPurchased;
  @BindView
  SwipeRefreshLayout srlPurchased;
  @BindView
  RelativeLayout viewEmptyDeals;
  
  public static FragmentMyDeals e()
  {
    return new FragmentMyDeals();
  }
  
  private cwd v()
  {
    new cwd(this.c)
    {
      public final void a()
      {
        FragmentMyDeals.this.a.b();
      }
    };
  }
  
  public final String a(Context paramContext)
  {
    return paramContext.getResources().getString(2131232046);
  }
  
  public final void a(int paramInt, String paramString)
  {
    if ((paramInt != 404) && (this.llContent != null))
    {
      String str = cjf.a(paramString);
      RelativeLayout localRelativeLayout = this.llContent;
      paramString = str;
      if (str.isEmpty()) {
        paramString = getResources().getString(2131231811);
      }
      cws.b(localRelativeLayout, paramString, getResources()).a();
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (this.llContent != null) {
      cws.b(this.llContent, cub.a(getContext(), paramThrowable), getResources()).a();
    }
  }
  
  public final void a(List<DealHistory> paramList)
  {
    MyDealsAdapter localMyDealsAdapter;
    int j;
    if (this.b != null)
    {
      localMyDealsAdapter = this.b;
      j = localMyDealsAdapter.b.size();
      if (paramList != null)
      {
        int i = 0;
        while (i < paramList.size())
        {
          DealHistory localDealHistory = (DealHistory)paramList.get(i);
          if (localMyDealsAdapter.h < 10)
          {
            if (localDealHistory.getStatus().getCode() == 1) {
              localMyDealsAdapter.h += 1;
            }
            localMyDealsAdapter.c.add(localDealHistory);
            localMyDealsAdapter.b.add(localDealHistory);
          }
          i += 1;
        }
        if (!localMyDealsAdapter.f) {
          break label152;
        }
        localMyDealsAdapter.c(j);
        localMyDealsAdapter.b(j, localMyDealsAdapter.b.size() + 1);
      }
    }
    return;
    label152:
    localMyDealsAdapter.b(j, localMyDealsAdapter.b.size());
  }
  
  public final void a(DealHistory paramDealHistory)
  {
    this.a.a(paramDealHistory);
  }
  
  public final Drawable b(Context paramContext)
  {
    return es.a(paramContext, 2130838123);
  }
  
  public final void b(DealHistory paramDealHistory)
  {
    Object localObject = paramDealHistory.getDeal();
    if (((Deal)localObject).getMerchant() == null) {
      ((Deal)localObject).setMerchant(paramDealHistory.getMerchant());
    }
    if (((Deal)localObject).isExternal())
    {
      localIntent = new Intent(getContext(), ActWebView.class);
      localIntent.putExtra("ovo.id.Page", 32);
      localIntent.putExtra("ovo.id.Title", paramDealHistory.getMerchant().getExternal().getName());
      localObject = "";
      localList = paramDealHistory.getVoucher();
      paramDealHistory = (DealHistory)localObject;
      if (localList != null)
      {
        paramDealHistory = (DealHistory)localObject;
        if (!localList.isEmpty()) {
          paramDealHistory = ((Voucher)localList.get(0)).getUrl();
        }
      }
      localIntent.putExtra("ovo.id.Url", paramDealHistory);
      a(localIntent);
    }
    while (paramDealHistory.getStatus().getCode() != 0) {
      return;
    }
    Intent localIntent = new Intent(getContext(), VoucherDetailActivity.class);
    localIntent.putExtra("ovo.id.From", 11);
    localIntent.putExtra("ovo.id.Deal", (Parcelable)localObject);
    localObject = new Voucher("", "", "", "", "");
    List localList = paramDealHistory.getVoucher();
    paramDealHistory = (DealHistory)localObject;
    if (!localList.isEmpty()) {
      paramDealHistory = (Voucher)localList.get(0);
    }
    localIntent.putExtra("ovo.id.VoucherInfo", paramDealHistory);
    a(localIntent);
  }
  
  protected final void c()
  {
    cgo.a locala = new cgo.a((byte)0);
    locala.b = ((crw)brx.a(new crw(this)));
    if (locala.a == null) {
      locala.a = new csa();
    }
    if (locala.b == null) {
      throw new IllegalStateException(crw.class.getCanonicalName() + " must be set");
    }
    new cgo(locala, (byte)0).a(this);
  }
  
  public final void f()
  {
    if (this.pbLoadPurchased != null) {
      this.pbLoadPurchased.setVisibility(0);
    }
  }
  
  public final void g()
  {
    if (this.pbLoadPurchased != null) {
      this.pbLoadPurchased.setVisibility(8);
    }
  }
  
  public String getCategory()
  {
    return "deals";
  }
  
  public String getScreenName()
  {
    return "Deals_myDeals";
  }
  
  public final void h()
  {
    if (this.srlPurchased != null) {
      this.srlPurchased.setRefreshing(true);
    }
  }
  
  public final void i()
  {
    if (this.srlPurchased != null) {
      this.srlPurchased.setRefreshing(false);
    }
  }
  
  public final void j()
  {
    if (this.b != null) {
      this.b.a(true);
    }
  }
  
  public final void k()
  {
    if (this.b != null) {
      this.b.a(false);
    }
  }
  
  public final void l()
  {
    if (this.viewEmptyDeals != null) {
      this.viewEmptyDeals.setVisibility(0);
    }
  }
  
  public final void m()
  {
    if (this.viewEmptyDeals != null) {
      this.viewEmptyDeals.setVisibility(8);
    }
  }
  
  public final void n()
  {
    MyDealsAdapter localMyDealsAdapter;
    int i;
    if (this.b != null)
    {
      localMyDealsAdapter = this.b;
      localMyDealsAdapter.h = 0;
      i = localMyDealsAdapter.b.size();
      localMyDealsAdapter.c.clear();
      localMyDealsAdapter.b.clear();
      if (localMyDealsAdapter.f) {
        localMyDealsAdapter.c(0, i + 1);
      }
    }
    else
    {
      return;
    }
    localMyDealsAdapter.c(0, i);
  }
  
  public final void o_()
  {
    this.a.c();
    if (this.mListView != null) {
      this.mListView.a(v());
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968761, paramViewGroup, false);
    this.d = ButterKnife.a(this, paramLayoutInflater);
    cvt.a(this.m, this);
    this.b = new MyDealsAdapter(getContext(), this);
    this.c = new LinearLayoutManager(getContext());
    this.c.a(1);
    paramViewGroup = this.b;
    paramViewGroup.a = 0;
    switch (paramViewGroup.a)
    {
    }
    for (;;)
    {
      if (this.mListView != null)
      {
        this.mListView.setLayoutManager(this.c);
        this.mListView.setItemAnimator(new lx());
        this.mListView.a(v());
        this.mListView.setAdapter(this.b);
      }
      if (this.srlPurchased != null)
      {
        this.srlPurchased.setColorSchemeColors(new int[] { getResources().getColor(2131623966) });
        this.srlPurchased.setOnRefreshListener(this);
      }
      this.a.a();
      return paramLayoutInflater;
      int i = paramViewGroup.b.size();
      paramViewGroup.b = new ArrayList();
      paramViewGroup.b.addAll(paramViewGroup.c);
      if (paramViewGroup.f)
      {
        paramViewGroup.c(0, i + 1);
        paramViewGroup.b(0, paramViewGroup.b.size() + 1);
      }
      else
      {
        paramViewGroup.c(0, i);
        paramViewGroup.b(0, paramViewGroup.b.size());
        continue;
        paramViewGroup.f(0);
        continue;
        paramViewGroup.f(1);
      }
    }
  }
  
  public void onDestroyView()
  {
    this.a.d();
    this.d.a();
    super.onDestroyView();
  }
  
  public final void t()
  {
    if (this.layoutRefresh != null) {
      this.layoutRefresh.setVisibility(0);
    }
  }
  
  public final void u()
  {
    this.layoutRefresh.setVisibility(8);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentMyDeals.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */