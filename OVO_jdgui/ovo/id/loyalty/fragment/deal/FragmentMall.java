package ovo.id.loyalty.fragment.deal;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v4.app.Fragment;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v4.widget.SwipeRefreshLayout.b;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.f;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.m;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import java.util.HashMap;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.btk;
import myobfuscated.btl;
import myobfuscated.bvd;
import myobfuscated.bwj;
import myobfuscated.bwk;
import myobfuscated.bxp;
import myobfuscated.cdk.a;
import myobfuscated.cew;
import myobfuscated.cgl;
import myobfuscated.cgl.a;
import myobfuscated.cht;
import myobfuscated.crn;
import myobfuscated.cub;
import myobfuscated.cud;
import myobfuscated.cuq;
import myobfuscated.cvt;
import myobfuscated.cwc;
import myobfuscated.cws;
import myobfuscated.cxc;
import myobfuscated.lx;
import ovo.id.loyalty.adapters.MallAdapter;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.Mall;
import ovo.id.loyalty.responses.DataListResponse;

public final class FragmentMall
  extends BaseFragment
  implements SwipeRefreshLayout.b, cew, cxc<Mall, DataListResponse<Mall>>
{
  public static final a d = new a((byte)0);
  public cuq b;
  public MallAdapter c;
  private final btk e = btl.a((bvd)new b(this));
  private HashMap f;
  
  private View a(int paramInt)
  {
    if (this.f == null) {
      this.f = new HashMap();
    }
    View localView2 = (View)this.f.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = getView();
      if (localView1 == null) {
        localView1 = null;
      }
    }
    else
    {
      return localView1;
    }
    localView1 = localView1.findViewById(paramInt);
    this.f.put(Integer.valueOf(paramInt), localView1);
    return localView1;
  }
  
  private final LinearLayoutManager e()
  {
    return (LinearLayoutManager)this.e.a();
  }
  
  public final void a(int paramInt, String paramString)
  {
    bwj.b(paramString, "errorMessage");
    Object localObject;
    if ((paramInt != 404) && (s()))
    {
      localObject = (RelativeLayout)a(cdk.a.ll_content);
      if (localObject != null)
      {
        localObject = (View)localObject;
        if (!bxp.a((CharSequence)paramString)) {
          break label76;
        }
        paramString = getResources().getString(2131231811);
      }
    }
    label76:
    for (;;)
    {
      cws.b((View)localObject, (CharSequence)paramString, getResources()).a();
      return;
    }
  }
  
  public final void a(Throwable paramThrowable, boolean paramBoolean)
  {
    if ((s()) && (!paramBoolean))
    {
      RelativeLayout localRelativeLayout = (RelativeLayout)a(cdk.a.ll_content);
      if (localRelativeLayout != null) {
        cws.b((View)localRelativeLayout, (CharSequence)cub.a(getContext(), paramThrowable), getResources()).a();
      }
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    MaterialProgressBar localMaterialProgressBar = (MaterialProgressBar)a(cdk.a.pb_load_mall_and_merchant);
    if (localMaterialProgressBar != null) {
      if (!paramBoolean) {
        break label27;
      }
    }
    label27:
    for (int i = 0;; i = 8)
    {
      localMaterialProgressBar.setVisibility(i);
      return;
    }
  }
  
  protected final void c()
  {
    cgl.a().a(new crn((cxc)this)).a().a(this);
  }
  
  public final void c(boolean paramBoolean)
  {
    MallAdapter localMallAdapter = this.c;
    if (localMallAdapter == null) {
      bwj.a("adapter");
    }
    localMallAdapter.a(paramBoolean);
  }
  
  public final void d(boolean paramBoolean)
  {
    SwipeRefreshLayout localSwipeRefreshLayout = (SwipeRefreshLayout)a(cdk.a.srl_mall_and_merchant);
    if (localSwipeRefreshLayout != null) {
      localSwipeRefreshLayout.setRefreshing(paramBoolean);
    }
  }
  
  public final void e(boolean paramBoolean)
  {
    RelativeLayout localRelativeLayout = (RelativeLayout)a(cdk.a.view_not_found);
    if (localRelativeLayout != null) {
      if (!paramBoolean) {
        break label27;
      }
    }
    label27:
    for (int i = 0;; i = 8)
    {
      localRelativeLayout.setVisibility(i);
      return;
    }
  }
  
  public final void f(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = (LinearLayout)a(cdk.a.layout_deal_empty);
    if (localLinearLayout != null) {
      if (!paramBoolean) {
        break label27;
      }
    }
    label27:
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public final String getCategory()
  {
    return "deals";
  }
  
  public final String getScreenName()
  {
    return "Deals_Mall";
  }
  
  public final void h()
  {
    MallAdapter localMallAdapter = this.c;
    if (localMallAdapter == null) {
      bwj.a("adapter");
    }
    localMallAdapter.c();
  }
  
  public final void o_()
  {
    Object localObject = this.b;
    if (localObject == null) {
      bwj.a("presenter");
    }
    ((cuq)localObject).h();
    localObject = (RecyclerView)a(cdk.a.rv_mall_and_merchant);
    if (localObject != null)
    {
      ((RecyclerView)localObject).c();
      LinearLayoutManager localLinearLayoutManager = e();
      cuq localcuq = this.b;
      if (localcuq == null) {
        bwj.a("presenter");
      }
      ((RecyclerView)localObject).a((RecyclerView.m)new cwc(localLinearLayoutManager, (cud)localcuq));
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    bwj.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2130968746, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    cuq localcuq = this.b;
    if (localcuq == null) {
      bwj.a("presenter");
    }
    localcuq.g();
    super.onDestroyView();
    if (this.f != null) {
      this.f.clear();
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    bwj.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    this.c = new MallAdapter((cxc)this);
    paramView = this.m;
    bwj.a(paramView, "tracker");
    cvt.a(paramView, (cew)this);
    paramView = (RecyclerView)a(cdk.a.rv_mall_and_merchant);
    if (paramView != null)
    {
      paramView.setLayoutManager((RecyclerView.i)e());
      paramView.setItemAnimator((RecyclerView.f)new lx());
      paramView.c();
      paramBundle = e();
      cuq localcuq = this.b;
      if (localcuq == null) {
        bwj.a("presenter");
      }
      paramView.a((RecyclerView.m)new cwc(paramBundle, (cud)localcuq));
      paramBundle = this.c;
      if (paramBundle == null) {
        bwj.a("adapter");
      }
      paramView.setAdapter((RecyclerView.a)paramBundle);
    }
    paramView = this.c;
    if (paramView == null) {
      bwj.a("adapter");
    }
    paramView.b();
    paramView = (SwipeRefreshLayout)a(cdk.a.srl_mall_and_merchant);
    if (paramView != null)
    {
      paramView.setColorSchemeColors(new int[] { paramView.getResources().getColor(2131623966) });
      paramView.setOnRefreshListener((SwipeRefreshLayout.b)this);
    }
    paramView = getArguments();
    if ((paramView != null) && (paramView.containsKey("arg_keyword")))
    {
      paramBundle = this.b;
      if (paramBundle == null) {
        bwj.a("presenter");
      }
      paramBundle.a(paramView.getString("arg_keyword", null));
    }
    paramView = this.b;
    if (paramView == null) {
      bwj.a("presenter");
    }
    paramView.d();
  }
  
  public static final class a {}
  
  static final class b
    extends bwk
    implements bvd<LinearLayoutManager>
  {
    b(FragmentMall paramFragmentMall)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\deal\FragmentMall.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */