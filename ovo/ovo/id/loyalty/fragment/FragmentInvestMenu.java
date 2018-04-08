package ovo.id.loyalty.fragment;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.GridLayoutManager.b;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.github.mikephil.charting.data.Entry;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.bsb;
import myobfuscated.bsr;
import myobfuscated.cge;
import myobfuscated.cge.a;
import myobfuscated.chm;
import myobfuscated.cjg;
import myobfuscated.clu.b;
import myobfuscated.clu.c;
import myobfuscated.cqt;
import myobfuscated.cvn;
import myobfuscated.cwh;
import myobfuscated.cyp;
import ovo.id.loyalty.activity.ActWebView;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.activity.invest.ActInvestAbout;
import ovo.id.loyalty.activity.invest.ActInvestLanding;
import ovo.id.loyalty.activity.invest.ActInvestProfile;
import ovo.id.loyalty.adapters.invest.PortofolioItem;
import ovo.id.loyalty.adapters.item.ChildMenuInvestItem;
import ovo.id.loyalty.adapters.item.ChildMenuInvestItem.a;
import ovo.id.loyalty.adapters.item.TitleInvestSectionItem;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.fragment.invest.FragmentPortofolio.a;
import ovo.id.loyalty.models.invest.NavHistoriesModel;

public class FragmentInvestMenu
  extends BaseFragment
  implements cyp, ChildMenuInvestItem.a, FragmentPortofolio.a
{
  Unbinder a;
  bsb<bsr> b;
  NavHistoriesModel c = new NavHistoriesModel();
  public cvn d;
  @BindView
  RecyclerView rvInvestMenu;
  
  private List<bsr> f()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new PortofolioItem(getContext(), getResources().getString(2131231515), "0", "0", "0", "0.0%", this));
    localArrayList.add(new TitleInvestSectionItem(getResources().getString(2131231568)));
    localArrayList.add(new ChildMenuInvestItem(getResources().getString(2131231458), 1, this));
    localArrayList.add(new TitleInvestSectionItem(getResources().getString(2131231567)));
    localArrayList.add(new ChildMenuInvestItem(getResources().getString(2131230834), 2, this));
    localArrayList.add(new ChildMenuInvestItem(getResources().getString(2131230998), 3, this));
    return localArrayList;
  }
  
  private void h()
  {
    int i = getResources().getDimensionPixelSize(2131296516);
    this.b = new bsb(f());
    this.rvInvestMenu.a(new cwh(i));
    GridLayoutManager localGridLayoutManager = new GridLayoutManager(getContext(), 2);
    localGridLayoutManager.g = new GridLayoutManager.b()
    {
      public final int a(int paramAnonymousInt)
      {
        if (paramAnonymousInt > FragmentInvestMenu.a(FragmentInvestMenu.this).size() - 3) {
          return 1;
        }
        return 2;
      }
    };
    this.rvInvestMenu.setAdapter(this.b);
    this.rvInvestMenu.setLayoutManager(localGridLayoutManager);
  }
  
  public static FragmentInvestMenu w_()
  {
    return new FragmentInvestMenu();
  }
  
  public final void a(float paramFloat1, float paramFloat2, clu.c paramc, float paramFloat3) {}
  
  public final void a(int paramInt)
  {
    Intent localIntent = new Intent();
    switch (paramInt)
    {
    default: 
      throw new IllegalStateException(getClass().toString() + " Wrong type child menu");
    case 1: 
      localIntent.setClass(getContext(), ActInvestProfile.class);
    }
    for (;;)
    {
      ((BaseActivity)getActivity()).b(localIntent);
      return;
      localIntent.setClass(getContext(), ActInvestAbout.class);
      continue;
      localIntent.setClass(getContext(), ActWebView.class);
      localIntent.putExtra("ovo.id.Url", "https://api.ovo.id/v1.0/reference/information/ovo_invest_faq");
      localIntent.putExtra("ovo.id.Page", 30);
    }
  }
  
  public final void a(int paramInt, clu.b paramb) {}
  
  public final void a(String paramString) {}
  
  public final void a(BigDecimal paramBigDecimal)
  {
    if (s())
    {
      if (this.b == null) {
        h();
      }
      this.c.setNav(paramBigDecimal.toString());
      this.b.f(new PortofolioItem(getContext(), getResources().getString(2131231515), this.c, this, cjg.b(null)));
      this.b.c(0);
    }
  }
  
  public final void a(BigDecimal paramBigDecimal, int paramInt1, int paramInt2)
  {
    if (s())
    {
      if (this.b == null) {
        h();
      }
      this.b.f(new PortofolioItem(getContext(), getResources().getString(2131231515), this.c, this, cjg.b(null)));
      this.b.c(0);
    }
  }
  
  public final void a(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2) {}
  
  public final void a(List<Entry> paramList) {}
  
  public final void b(String paramString) {}
  
  public final void b(BigDecimal paramBigDecimal)
  {
    if ((s()) && (this.c != null))
    {
      if (this.b == null) {
        h();
      }
      this.b.f(new PortofolioItem(getContext(), getResources().getString(2131231515), this.c, this, cjg.b(null)));
      this.b.c(0);
    }
  }
  
  public final void b(boolean paramBoolean) {}
  
  protected final void c()
  {
    cge.a().a(new cqt(this)).a().a(this);
  }
  
  public final void c(BigDecimal paramBigDecimal)
  {
    if ((s()) && (this.c != null))
    {
      if (this.b == null) {
        h();
      }
      this.b.f(new PortofolioItem(getContext(), getResources().getString(2131231515), this.c, this, cjg.b(null)));
      this.b.c(0);
    }
  }
  
  public final void c(boolean paramBoolean) {}
  
  public final void e()
  {
    startActivity(new Intent(getContext(), ActInvestLanding.class));
  }
  
  public final void g() {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = LayoutInflater.from(getContext()).inflate(2130968743, null);
    this.a = ButterKnife.a(this, paramLayoutInflater);
    this.d.a();
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    this.d.d();
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    this.a.a();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    h();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\FragmentInvestMenu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */