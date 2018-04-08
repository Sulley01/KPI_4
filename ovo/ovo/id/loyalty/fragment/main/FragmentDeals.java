package ovo.id.loyalty.fragment.main;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.design.widget.CoordinatorLayout;
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
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.HashMap;
import myobfuscated.btk;
import myobfuscated.btl;
import myobfuscated.btq;
import myobfuscated.bvd;
import myobfuscated.bwj;
import myobfuscated.bwk;
import myobfuscated.bxp;
import myobfuscated.cdk.a;
import myobfuscated.cec;
import myobfuscated.cof;
import myobfuscated.cub;
import myobfuscated.cui;
import myobfuscated.cwd;
import myobfuscated.cws;
import myobfuscated.cxi;
import myobfuscated.es;
import myobfuscated.lx;
import ovo.id.loyalty.activity.ActDealNearMe;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.request.DealListRequest;
import ovo.id.loyalty.network.request.DealListRequest.Companion;

public final class FragmentDeals
  extends BaseFragment
  implements SwipeRefreshLayout.b, View.OnClickListener, cof, cxi
{
  private static final String A = "arg_longitude";
  private static final String B = "arg_drawable_int";
  private static final String C = "arg_error_message";
  private static final String D = "arg_category_type";
  private static final String E = "arg_merchant_and_mall_id";
  private static final int F = 1;
  private static final int G = 2;
  private static final int H = 3;
  private static final int I = 4;
  private static final int J = 5;
  private static final int K = 6;
  private static final int L = 7;
  public static final a n = new a((byte)0);
  private static final String v = "arg_category_id";
  private static final String w = "arg_hot_deal";
  private static final String x = "arg_type";
  private static final String y = "arg_keyword";
  private static final String z = "arg_latitude";
  private HashMap M;
  Integer b;
  boolean c;
  Double d;
  Double e;
  String f;
  String g;
  private final btk o = btl.a((bvd)new d(this));
  private final btk p = btl.a((bvd)new b(this));
  private final btk q = btl.a((bvd)new e(this));
  private String r;
  private String s;
  private Integer t;
  private int u = F;
  
  private final LinearLayoutManager B()
  {
    return (LinearLayoutManager)this.o.a();
  }
  
  private final cec C()
  {
    return (cec)this.p.a();
  }
  
  private final cui D()
  {
    return (cui)this.q.a();
  }
  
  private final cwd E()
  {
    return (cwd)new c(this, B());
  }
  
  private View a(int paramInt)
  {
    if (this.M == null) {
      this.M = new HashMap();
    }
    View localView2 = (View)this.M.get(Integer.valueOf(paramInt));
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
    this.M.put(Integer.valueOf(paramInt), localView1);
    return localView1;
  }
  
  public final int a()
  {
    return 2;
  }
  
  public final String a(Context paramContext)
  {
    bwj.b(paramContext, "context");
    int i = this.u;
    if ((i != F) && (i == G))
    {
      paramContext = getResources().getString(2131231616);
      bwj.a(paramContext, "resources.getString(R.string.title_promo)");
      return paramContext;
    }
    paramContext = getResources().getString(2131231699);
    bwj.a(paramContext, "resources.getString(R.string.acl_product_deals)");
    return paramContext;
  }
  
  public final void a(int paramInt, String paramString)
  {
    bwj.b(paramString, "errorMessage");
    if ((s()) && (paramInt != 404))
    {
      if (!StringUtils.isEmpty((CharSequence)paramString)) {
        break label74;
      }
      paramString = getResources().getString(2131231811);
      bwj.a(paramString, "resources.getString(R.st…ng.error_network_unknown)");
    }
    label74:
    for (;;)
    {
      cws.b((CoordinatorLayout)a(cdk.a.view_container), (CharSequence)paramString, getResources()).a();
      return;
    }
  }
  
  public final void a(String paramString)
  {
    D().a(paramString);
    o_();
  }
  
  public final void a(Throwable paramThrowable, boolean paramBoolean)
  {
    if ((!paramBoolean) && (s())) {
      cws.b((CoordinatorLayout)a(cdk.a.view_container), (CharSequence)cub.a(getContext(), paramThrowable), getResources()).a();
    }
  }
  
  public final void a(Deal paramDeal)
  {
    bwj.b(paramDeal, "deal");
    D().a(paramDeal);
  }
  
  public final Drawable b(Context paramContext)
  {
    bwj.b(paramContext, "context");
    int i = this.u;
    if ((i != F) && (i == G)) {
      return es.a(paramContext, 2130838124);
    }
    return es.a(paramContext, 2130838122);
  }
  
  public final String b()
  {
    return "Deals_page";
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean) {
      C().b();
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      C().c();
      return;
    }
    C().e();
  }
  
  public final void d(boolean paramBoolean)
  {
    SwipeRefreshLayout localSwipeRefreshLayout = (SwipeRefreshLayout)a(cdk.a.srl_deals);
    if (localSwipeRefreshLayout != null) {
      localSwipeRefreshLayout.setRefreshing(paramBoolean);
    }
  }
  
  public final void e(boolean paramBoolean)
  {
    Object localObject1;
    int i;
    if (paramBoolean)
    {
      localObject1 = (CharSequence)this.g;
      if ((localObject1 == null) || (bxp.a((CharSequence)localObject1)))
      {
        i = 1;
        if (i != 0)
        {
          localObject1 = (CharSequence)this.f;
          if ((localObject1 != null) && (!bxp.a((CharSequence)localObject1))) {
            break label199;
          }
          i = 1;
          label50:
          if (i != 0) {}
        }
        else
        {
          localObject1 = (LinearLayout)a(cdk.a.view_empty_deal);
          if (localObject1 == null) {
            break label204;
          }
          localObject1 = ((LinearLayout)localObject1).getLayoutParams();
          label74:
          Object localObject2 = localObject1;
          if (!(localObject1 instanceof RelativeLayout.LayoutParams)) {
            localObject2 = null;
          }
          localObject1 = (RelativeLayout.LayoutParams)localObject2;
          if (localObject1 != null)
          {
            ((RelativeLayout.LayoutParams)localObject1).setMargins(0, getResources().getDimensionPixelSize(2131296558), 0, 0);
            ((RelativeLayout.LayoutParams)localObject1).addRule(14);
            ((RelativeLayout.LayoutParams)localObject1).removeRule(13);
            localObject2 = (LinearLayout)a(cdk.a.view_empty_deal);
            if (localObject2 != null) {
              ((LinearLayout)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject1);
            }
          }
        }
        localObject1 = (LinearLayout)a(cdk.a.view_empty_deal);
        if (localObject1 != null) {
          ((LinearLayout)localObject1).setVisibility(0);
        }
        localObject1 = (RecyclerView)a(cdk.a.rv_deals);
        if (localObject1 != null) {
          ((RecyclerView)localObject1).setVisibility(8);
        }
      }
    }
    label199:
    label204:
    do
    {
      return;
      i = 0;
      break;
      i = 0;
      break label50;
      localObject1 = null;
      break label74;
      localObject1 = (LinearLayout)a(cdk.a.view_empty_deal);
      if (localObject1 != null) {
        ((LinearLayout)localObject1).setVisibility(8);
      }
      localObject1 = (RecyclerView)a(cdk.a.rv_deals);
    } while (localObject1 == null);
    ((RecyclerView)localObject1).setVisibility(0);
  }
  
  public final void f(boolean paramBoolean)
  {
    Object localObject;
    if (paramBoolean)
    {
      localObject = (RecyclerView)a(cdk.a.rv_deals);
      if (localObject != null) {
        ((RecyclerView)localObject).setVisibility(4);
      }
      localObject = (LinearLayout)a(cdk.a.layout_deal_empty);
      if (localObject != null) {
        ((LinearLayout)localObject).setVisibility(0);
      }
    }
    do
    {
      return;
      localObject = (RecyclerView)a(cdk.a.rv_deals);
      if (localObject != null) {
        ((RecyclerView)localObject).setVisibility(0);
      }
      localObject = (LinearLayout)a(cdk.a.layout_deal_empty);
    } while (localObject == null);
    ((LinearLayout)localObject).setVisibility(8);
  }
  
  public final void h()
  {
    C().f();
  }
  
  public final void o_()
  {
    D().h();
    RecyclerView localRecyclerView = (RecyclerView)a(cdk.a.rv_deals);
    if (localRecyclerView != null) {
      localRecyclerView.c();
    }
    localRecyclerView = (RecyclerView)a(cdk.a.rv_deals);
    if (localRecyclerView != null) {
      localRecyclerView.a((RecyclerView.m)E());
    }
  }
  
  public final void onClick(View paramView)
  {
    if (bwj.a(paramView, (Button)a(cdk.a.button_error)))
    {
      paramView = getActivity();
      if (paramView == null) {
        throw new btq("null cannot be cast to non-null type ovo.id.loyalty.activity.ActDealNearMe");
      }
      ((ActDealNearMe)paramView).g();
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    Object localObject = null;
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    boolean bool;
    if ((paramBundle != null) && (paramBundle.containsKey(v) == true))
    {
      paramBundle = getArguments();
      if (paramBundle != null)
      {
        paramBundle = Integer.valueOf(paramBundle.getInt(v));
        this.b = paramBundle;
      }
    }
    else
    {
      paramBundle = getArguments();
      if ((paramBundle != null) && (paramBundle.containsKey(w) == true))
      {
        paramBundle = getArguments();
        if ((paramBundle == null) || (paramBundle.getInt(w) != DealListRequest.Companion.getHOT_TRUE())) {
          break label464;
        }
        bool = true;
        label100:
        this.c = bool;
      }
      paramBundle = getArguments();
      if ((paramBundle != null) && (paramBundle.containsKey(y) == true))
      {
        paramBundle = getArguments();
        if (paramBundle == null) {
          break label469;
        }
        paramBundle = paramBundle.getString(y);
        label142:
        this.r = paramBundle;
      }
      paramBundle = getArguments();
      if ((paramBundle != null) && (paramBundle.containsKey(z) == true))
      {
        paramBundle = getArguments();
        if (paramBundle == null) {
          break label474;
        }
        paramBundle = Double.valueOf(paramBundle.getDouble(z));
        label187:
        this.d = paramBundle;
      }
      paramBundle = getArguments();
      if ((paramBundle != null) && (paramBundle.containsKey(A) == true))
      {
        paramBundle = getArguments();
        if (paramBundle == null) {
          break label479;
        }
        paramBundle = Double.valueOf(paramBundle.getDouble(A));
        label232:
        this.e = paramBundle;
      }
      paramBundle = getArguments();
      if ((paramBundle != null) && (paramBundle.containsKey(E) == true))
      {
        paramBundle = getArguments();
        if ((paramBundle != null) && (paramBundle.containsKey(D) == true))
        {
          paramBundle = getArguments();
          if ((paramBundle == null) || (paramBundle.getInt(D) != K)) {
            break label489;
          }
          paramBundle = getArguments();
          if (paramBundle == null) {
            break label484;
          }
          paramBundle = paramBundle.getString(E);
          label316:
          this.f = paramBundle;
        }
      }
      label321:
      paramBundle = getArguments();
      if ((paramBundle != null) && (paramBundle.containsKey(B) == true))
      {
        paramBundle = getArguments();
        if (paramBundle == null) {
          break label541;
        }
        paramBundle = Integer.valueOf(paramBundle.getInt(B));
        label361:
        this.t = paramBundle;
      }
      paramBundle = getArguments();
      if ((paramBundle != null) && (paramBundle.containsKey(C) == true))
      {
        Bundle localBundle = getArguments();
        paramBundle = (Bundle)localObject;
        if (localBundle != null) {
          paramBundle = localBundle.getString(C);
        }
        this.s = paramBundle;
      }
      paramBundle = getArguments();
      if (paramBundle == null) {
        break label546;
      }
    }
    label464:
    label469:
    label474:
    label479:
    label484:
    label489:
    label541:
    label546:
    for (int i = paramBundle.getInt(x, F);; i = F)
    {
      this.u = i;
      paramBundle = this.r;
      if (paramBundle != null) {
        D().a(paramBundle);
      }
      return;
      paramBundle = null;
      break;
      bool = false;
      break label100;
      paramBundle = null;
      break label142;
      paramBundle = null;
      break label187;
      paramBundle = null;
      break label232;
      paramBundle = null;
      break label316;
      paramBundle = getArguments();
      if ((paramBundle == null) || (paramBundle.getInt(D) != L)) {
        break label321;
      }
      paramBundle = getArguments();
      if (paramBundle != null) {}
      for (paramBundle = paramBundle.getString(E);; paramBundle = null)
      {
        this.g = paramBundle;
        break;
      }
      paramBundle = null;
      break label361;
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    bwj.b(paramLayoutInflater, "inflater");
    if ((this.u == F) || (this.u == H)) {
      return paramLayoutInflater.inflate(2130968727, paramViewGroup, false);
    }
    if ((this.u == G) || (this.u == I)) {
      return paramLayoutInflater.inflate(2130968724, paramViewGroup, false);
    }
    if (this.u == J) {
      return paramLayoutInflater.inflate(2130968735, paramViewGroup, false);
    }
    return paramLayoutInflater.inflate(2130968727, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    D().g();
    super.onDestroyView();
    if (this.M != null) {
      this.M.clear();
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    bwj.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    if (this.u == J)
    {
      if (this.t != null)
      {
        paramView = (ImageView)a(cdk.a.image_error);
        if (paramView != null)
        {
          paramBundle = getResources();
          Integer localInteger = this.t;
          if (localInteger == null) {
            bwj.a();
          }
          paramView.setImageDrawable(paramBundle.getDrawable(localInteger.intValue()));
        }
      }
      paramView = (TextView)a(cdk.a.txt_error);
      if (paramView != null) {
        paramView.setText((CharSequence)this.s);
      }
      paramView = (Button)a(cdk.a.button_error);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      return;
    }
    paramView = (SwipeRefreshLayout)a(cdk.a.srl_deals);
    if (paramView != null)
    {
      paramView.setColorSchemeColors(new int[] { paramView.getResources().getColor(2131623964) });
      paramView.setOnRefreshListener((SwipeRefreshLayout.b)this);
    }
    paramView = (RecyclerView)a(cdk.a.rv_deals);
    if (paramView != null)
    {
      paramView.setLayoutManager((RecyclerView.i)B());
      paramView.setAdapter((RecyclerView.a)C());
      paramView.setItemAnimator((RecyclerView.f)new lx());
      paramView.c();
      paramView.a((RecyclerView.m)E());
    }
    D().d();
  }
  
  public static final class a
  {
    public static FragmentDeals a(int paramInt, Double paramDouble1, Double paramDouble2)
    {
      FragmentDeals localFragmentDeals = new FragmentDeals();
      Bundle localBundle = new Bundle();
      a locala = FragmentDeals.n;
      localBundle.putInt(FragmentDeals.g(), paramInt);
      double d;
      if (paramDouble1 != null)
      {
        d = ((Number)paramDouble1).doubleValue();
        paramDouble1 = FragmentDeals.n;
        localBundle.putDouble(FragmentDeals.j(), d);
      }
      if (paramDouble2 != null)
      {
        d = ((Number)paramDouble2).doubleValue();
        paramDouble1 = FragmentDeals.n;
        localBundle.putDouble(FragmentDeals.k(), d);
      }
      localFragmentDeals.setArguments(localBundle);
      return localFragmentDeals;
    }
    
    public static FragmentDeals a(int paramInt, Integer paramInteger, String paramString)
    {
      FragmentDeals localFragmentDeals = new FragmentDeals();
      Bundle localBundle = new Bundle();
      a locala = FragmentDeals.n;
      localBundle.putInt(FragmentDeals.g(), paramInt);
      if (paramInteger != null)
      {
        paramInt = ((Number)paramInteger).intValue();
        paramInteger = FragmentDeals.n;
        localBundle.putInt(FragmentDeals.n(), paramInt);
      }
      if (paramString != null)
      {
        paramInteger = FragmentDeals.n;
        localBundle.putString(FragmentDeals.t(), paramString);
      }
      localFragmentDeals.setArguments(localBundle);
      return localFragmentDeals;
    }
    
    private static FragmentDeals a(int paramInt, String paramString, Integer paramInteger1, Integer paramInteger2)
    {
      FragmentDeals localFragmentDeals = new FragmentDeals();
      Bundle localBundle = new Bundle();
      a locala = FragmentDeals.n;
      localBundle.putInt(FragmentDeals.g(), paramInt);
      if (paramString != null)
      {
        locala = FragmentDeals.n;
        localBundle.putString(FragmentDeals.i(), paramString);
      }
      if (paramInteger1 != null)
      {
        paramInt = ((Number)paramInteger1).intValue();
        paramString = FragmentDeals.n;
        localBundle.putInt(FragmentDeals.e(), paramInt);
      }
      if (paramInteger2 != null)
      {
        paramInt = ((Number)paramInteger2).intValue();
        paramString = FragmentDeals.n;
        localBundle.putInt(FragmentDeals.f(), paramInt);
      }
      localFragmentDeals.setArguments(localBundle);
      return localFragmentDeals;
    }
    
    public static FragmentDeals a(Integer paramInteger, String paramString)
    {
      int i = FragmentDeals.y();
      FragmentDeals localFragmentDeals = new FragmentDeals();
      Bundle localBundle = new Bundle();
      a locala = FragmentDeals.n;
      localBundle.putInt(FragmentDeals.g(), i);
      if (paramInteger != null)
      {
        i = ((Number)paramInteger).intValue();
        paramInteger = FragmentDeals.n;
        localBundle.putInt(FragmentDeals.l(), i);
      }
      if (paramString != null)
      {
        paramInteger = FragmentDeals.n;
        localBundle.putString(FragmentDeals.m(), paramString);
      }
      localFragmentDeals.setArguments(localBundle);
      return localFragmentDeals;
    }
    
    public static FragmentDeals a(String paramString, Integer paramInteger1, Integer paramInteger2)
    {
      return a(FragmentDeals.u(), paramString, paramInteger1, paramInteger2);
    }
    
    public static FragmentDeals b(String paramString, Integer paramInteger1, Integer paramInteger2)
    {
      return a(FragmentDeals.v(), paramString, paramInteger1, paramInteger2);
    }
  }
  
  static final class b
    extends bwk
    implements bvd<cec>
  {
    b(FragmentDeals paramFragmentDeals)
    {
      super();
    }
  }
  
  public static final class c
    extends cwd
  {
    c(LinearLayoutManager paramLinearLayoutManager)
    {
      super();
    }
    
    public final void a()
    {
      FragmentDeals.a(this.a).e();
    }
  }
  
  static final class d
    extends bwk
    implements bvd<LinearLayoutManager>
  {
    d(FragmentDeals paramFragmentDeals)
    {
      super();
    }
  }
  
  static final class e
    extends bwk
    implements bvd<cui>
  {
    e(FragmentDeals paramFragmentDeals)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentDeals.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */