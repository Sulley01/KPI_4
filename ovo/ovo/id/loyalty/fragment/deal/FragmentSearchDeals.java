package ovo.id.loyalty.fragment.deal;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.EditText;
import butterknife.BindView;
import butterknife.ButterKnife;
import java.util.List;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.cws;
import myobfuscated.es;
import ovo.id.loyalty.activity.ActDealsMap;
import ovo.id.loyalty.activity.ActSearchDeals;
import ovo.id.loyalty.adapters.DealFilterAdapter;
import ovo.id.loyalty.adapters.DealFilterAdapter.a;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.deals.DealFilter;
import ovo.id.loyalty.network.request.DealFilterRequest;
import ovo.id.loyalty.network.request.DealFilterRequest.DealFilterRequestCallback;

public class FragmentSearchDeals
  extends BaseFragment
  implements View.OnClickListener, DealFilterAdapter.a, DealFilterRequest.DealFilterRequestCallback
{
  private a a;
  private DealFilterAdapter b;
  private DealFilterRequest c;
  private Integer d = Integer.valueOf(1);
  private boolean e = false;
  @BindView
  EditText etSearchDeals;
  @BindView
  RecyclerView list;
  @BindView
  MaterialProgressBar progressBar;
  
  public static FragmentSearchDeals e()
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("arg_in_tab", true);
    FragmentSearchDeals localFragmentSearchDeals = new FragmentSearchDeals();
    localFragmentSearchDeals.setArguments(localBundle);
    return localFragmentSearchDeals;
  }
  
  public final String a(Context paramContext)
  {
    return paramContext.getResources().getString(2131231484);
  }
  
  public final void a(DealFilter paramDealFilter)
  {
    if (paramDealFilter.getName().equals(getResources().getString(2131232155)))
    {
      b("deals", "click", "Deals_SearchDeals_NearMe");
      a(new ActDealsMap());
    }
    do
    {
      return;
      if ((paramDealFilter.getName().equals(getResources().getString(2131232156))) && (this.a != null))
      {
        b("deals", "click", "Deals_SearchDeals_NewDeals");
        this.a.a(0, getResources().getString(2131232156).toUpperCase());
        return;
      }
      if ((paramDealFilter.getName().equals(getResources().getString(2131232156))) && (this.a == null))
      {
        localObject = new Intent(getContext(), ActSearchDeals.class);
        ((Intent)localObject).putExtra("extra_deal_filter", paramDealFilter);
        startActivity((Intent)localObject);
        return;
      }
      if (this.e)
      {
        localObject = new Intent(getContext(), ActSearchDeals.class);
        ((Intent)localObject).putExtra("extra_deal_filter", paramDealFilter);
        startActivity((Intent)localObject);
        return;
      }
    } while (this.a == null);
    Object localObject = paramDealFilter.getName();
    b("deals", "click", "Deals_SearchDeals_" + (String)localObject);
    this.a.a(paramDealFilter.getId(), paramDealFilter.getName().toUpperCase());
  }
  
  public final Drawable b(Context paramContext)
  {
    return es.a(paramContext, 2130838121);
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof a)) {
      this.a = ((a)paramContext);
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
      if (this.e)
      {
        paramView = new Intent(getContext(), ActSearchDeals.class);
        paramView.putExtra("extra_show_search", true);
        paramView.putExtra("extra_back_to_home", true);
        startActivity(paramView);
        return;
      }
    } while (this.a == null);
    b("deals", "click", "Deals_SearchDeals_Search");
    this.a.h();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if (paramBundle.containsKey("arg_in_tab")) {
      this.e = paramBundle.getBoolean("arg_in_tab");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968845, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    if (this.a != null) {
      this.a.g();
    }
    this.etSearchDeals.setOnClickListener(this);
    this.b = new DealFilterAdapter(this, getContext());
    this.c = new DealFilterRequest(this, this.h);
    this.list.setLayoutManager(new GridLayoutManager(getContext(), 3));
    this.list.setAdapter(this.b);
    this.c.getDealFilter(this.d);
    this.list.setVisibility(8);
    return paramLayoutInflater;
  }
  
  public void onDealFilterConnectionFailed(Throwable paramThrowable)
  {
    this.progressBar.setVisibility(8);
    this.list.setVisibility(0);
    cws.b(this.list, getResources().getString(2131230982), getResources()).a();
  }
  
  public void onDealFilterRequestFailed(int paramInt, String paramString)
  {
    this.progressBar.setVisibility(8);
    this.list.setVisibility(0);
    cws.b(this.list, paramString, getResources()).a();
  }
  
  public void onDealFilterRequestSuccess(List<DealFilter> paramList)
  {
    this.progressBar.setVisibility(8);
    this.b.a(paramList);
    this.list.setVisibility(0);
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt, String paramString);
    
    public abstract void g();
    
    public abstract void h();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentSearchDeals.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */