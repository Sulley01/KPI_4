package ovo.id.loyalty.fragment.deal;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TabLayout;
import android.support.design.widget.TabLayout.e;
import android.support.v4.view.ViewPager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.ceb;
import myobfuscated.cgc;
import myobfuscated.cgc.a;
import myobfuscated.chk;
import myobfuscated.cjf;
import myobfuscated.cof;
import myobfuscated.cqm;
import myobfuscated.cub;
import myobfuscated.cum;
import myobfuscated.cws;
import myobfuscated.cxm;
import myobfuscated.es;
import ovo.id.loyalty.activity.ActDealDetail;
import ovo.id.loyalty.adapters.HotPromoAdapter;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.deals.Deal;

public class FragmentDealHome
  extends BaseFragment
  implements View.OnClickListener, cof, cxm
{
  public cum a;
  private LinearLayoutManager b;
  private ceb c;
  private HotPromoAdapter d;
  private Unbinder e;
  @BindView
  LinearLayout layoutTryAgain;
  @BindView
  RecyclerView listHotPromo;
  @BindView
  CoordinatorLayout mCoordinatorLayout;
  @BindView
  TabLayout mTabLayout;
  @BindView
  ViewPager mViewPager;
  
  public final int a()
  {
    return 2;
  }
  
  public final String a(Context paramContext)
  {
    return paramContext.getResources().getString(2131231699);
  }
  
  public final void a(int paramInt, String paramString)
  {
    if (paramInt != 404)
    {
      String str = cjf.a(paramString);
      CoordinatorLayout localCoordinatorLayout = this.mCoordinatorLayout;
      paramString = str;
      if (str.isEmpty()) {
        paramString = getResources().getString(2131231811);
      }
      cws.b(localCoordinatorLayout, paramString, getResources()).a();
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    cws.b(this.mCoordinatorLayout, cub.a(getContext(), paramThrowable), getResources()).a();
  }
  
  public final void a(List<Deal> paramList)
  {
    HotPromoAdapter localHotPromoAdapter = this.d;
    if (localHotPromoAdapter.a)
    {
      localHotPromoAdapter.c.clear();
      localHotPromoAdapter.c.addAll(paramList);
      localHotPromoAdapter.a = false;
      localHotPromoAdapter.c(0, 5);
      localHotPromoAdapter.b(0, localHotPromoAdapter.c.size() + 1);
    }
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
    HotPromoAdapter localHotPromoAdapter = this.d;
    if (!localHotPromoAdapter.a)
    {
      localHotPromoAdapter.c.clear();
      localHotPromoAdapter.a = true;
      int i = 0;
      while (i < 5)
      {
        localHotPromoAdapter.c.add(null);
        i += 1;
      }
      localHotPromoAdapter.b(0, 4);
    }
  }
  
  public final void f() {}
  
  public final void g() {}
  
  public final void h()
  {
    this.listHotPromo.setVisibility(4);
    this.layoutTryAgain.setVisibility(0);
  }
  
  public final void i() {}
  
  public final void j()
  {
    this.listHotPromo.setVisibility(0);
    this.layoutTryAgain.setVisibility(4);
  }
  
  public void onClick(View paramView)
  {
    if (paramView == this.layoutTryAgain) {
      this.a.b();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968723, paramViewGroup, false);
    this.e = ButterKnife.a(this, paramLayoutInflater);
    this.c = new ceb(getChildFragmentManager(), getContext());
    this.mViewPager.setAdapter(this.c);
    this.mTabLayout.setupWithViewPager(this.mViewPager);
    int i = 0;
    while (i < this.mTabLayout.getTabCount())
    {
      paramViewGroup = this.mTabLayout.a(i);
      paramBundle = this.c;
      View localView = LayoutInflater.from(paramBundle.b).inflate(2130968965, null);
      ImageView localImageView = (ImageView)localView.findViewById(2131755968);
      TextView localTextView = (TextView)localView.findViewById(2131755625);
      localImageView.setImageDrawable(((BaseFragment)paramBundle.a.get(i)).b(paramBundle.b));
      localTextView.setText(((BaseFragment)paramBundle.a.get(i)).a(paramBundle.b).toUpperCase());
      paramViewGroup.a(localView);
      i += 1;
    }
    this.d = new HotPromoAdapter(getContext(), this);
    this.b = new LinearLayoutManager(getContext());
    this.layoutTryAgain.setOnClickListener(this);
    this.b.a(0);
    this.listHotPromo.setLayoutManager(this.b);
    this.listHotPromo.setAdapter(this.d);
    this.a.a();
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    this.e.a();
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.a.c();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (getArguments().containsKey("arg_postion")) {
      this.mViewPager.setCurrentItem(getArguments().getInt("arg_postion"));
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentDealHome.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */