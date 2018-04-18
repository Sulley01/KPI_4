package ovo.id.loyalty.fragment.budget;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.widget.Snackbar;
import android.support.v4.app.Fragment;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.m;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import myobfuscated.bsb.g;
import myobfuscated.btk;
import myobfuscated.btl;
import myobfuscated.bua;
import myobfuscated.bvd;
import myobfuscated.bwj;
import myobfuscated.bwk;
import myobfuscated.bxp;
import myobfuscated.cdk.a;
import myobfuscated.cdx;
import myobfuscated.cfi;
import myobfuscated.cfv;
import myobfuscated.cfv.a;
import myobfuscated.cpl;
import myobfuscated.cub;
import myobfuscated.cud;
import myobfuscated.cug;
import myobfuscated.cwc;
import myobfuscated.cws;
import myobfuscated.cxg;
import ovo.id.loyalty.adapters.BudgetDetailItem.a;
import ovo.id.loyalty.adapters.TransactionHistoryItem;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.finance.SummaryBudget;
import ovo.id.loyalty.responses.TransactionHistoryList;

public final class FragmentBudgetDetail
  extends BaseFragment
  implements bsb.g, cxg, BudgetDetailItem.a
{
  public static final b d = new b((byte)0);
  private static final String o = "SUMMARY_BUDGET";
  public cdx b;
  public cug c;
  private final btk e = btl.a((bvd)new c(this));
  private a f;
  private SummaryBudget g;
  private int n = 22;
  private HashMap p;
  
  private View b(int paramInt)
  {
    if (this.p == null) {
      this.p = new HashMap();
    }
    View localView2 = (View)this.p.get(Integer.valueOf(paramInt));
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
    this.p.put(Integer.valueOf(paramInt), localView1);
    return localView1;
  }
  
  private final LinearLayoutManager f()
  {
    return (LinearLayoutManager)this.e.a();
  }
  
  public final void a(int paramInt, String paramString)
  {
    bwj.b(paramString, "errorMessage");
    if (s()) {
      if ((paramInt != 404) && ((FrameLayout)b(cdk.a.ll_content) != null)) {
        if (bxp.a((CharSequence)paramString)) {
          break label87;
        }
      }
    }
    for (;;)
    {
      cws.b((FrameLayout)b(cdk.a.ll_content), (CharSequence)paramString, getResources()).a();
      paramString = this.b;
      if (paramString == null) {
        bwj.a("budgetHistoryAdapter");
      }
      paramString.a();
      return;
      label87:
      paramString = getResources().getString(2131231811);
    }
  }
  
  public final void a(Throwable paramThrowable, boolean paramBoolean)
  {
    if ((s()) && (!paramBoolean))
    {
      cws.b((FrameLayout)b(cdk.a.ll_content), (CharSequence)cub.a(getContext(), paramThrowable), getResources()).a();
      paramThrowable = this.b;
      if (paramThrowable == null) {
        bwj.a("budgetHistoryAdapter");
      }
      paramThrowable.a();
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = (LinearLayout)b(cdk.a.layout_loading);
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
  
  protected final void c()
  {
    Object localObject1 = getArguments();
    Object localObject2;
    if ((localObject1 != null) && (((Bundle)localObject1).containsKey(o) == true))
    {
      localObject1 = getArguments();
      if (localObject1 != null)
      {
        localObject1 = ((Bundle)localObject1).get(o);
        localObject2 = localObject1;
        if (!(localObject1 instanceof SummaryBudget)) {
          localObject2 = null;
        }
        localObject2 = (SummaryBudget)localObject2;
        localObject1 = localObject2;
        if (localObject2 != null) {}
      }
    }
    for (localObject1 = new SummaryBudget();; localObject1 = new SummaryBudget())
    {
      this.g = ((SummaryBudget)localObject1);
      localObject1 = cfv.a();
      localObject2 = (cxg)this;
      SummaryBudget localSummaryBudget = this.g;
      if (localSummaryBudget == null) {
        bwj.a("summaryBudget");
      }
      ((cfv.a)localObject1).a(new cpl((cxg)localObject2, localSummaryBudget, (BudgetDetailItem.a)this, (bsb.g)this)).a().a(this);
      return;
      localObject1 = null;
      break;
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      localcdx = this.b;
      if (localcdx == null) {
        bwj.a("budgetHistoryAdapter");
      }
      if (!localcdx.J.isEmpty())
      {
        Object localObject2 = (Iterable)localcdx.J;
        Object localObject1 = (Collection)new ArrayList();
        localObject2 = ((Iterable)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = ((Iterator)localObject2).next();
          if ((localObject3 instanceof TransactionHistoryItem)) {
            ((Collection)localObject1).add(localObject3);
          }
        }
        localObject1 = (TransactionHistoryItem)bua.e((List)localObject1);
        if (localObject1 != null) {
          ((TransactionHistoryItem)localObject1).n();
        }
        localcdx.a(localcdx.J);
      }
      return;
    }
    cdx localcdx = this.b;
    if (localcdx == null) {
      bwj.a("budgetHistoryAdapter");
    }
    localcdx.w();
  }
  
  public final void d(boolean paramBoolean) {}
  
  public final void e(boolean paramBoolean) {}
  
  public final boolean e_(int paramInt)
  {
    Object localObject1 = this.b;
    if (localObject1 == null) {
      bwj.a("budgetHistoryAdapter");
    }
    localObject1 = ((cdx)localObject1).j(paramInt);
    if ((localObject1 instanceof TransactionHistoryItem))
    {
      Object localObject2 = ((TransactionHistoryItem)localObject1).l();
      bwj.a(localObject2, "item.transaction");
      if (((TransactionHistoryList)localObject2).getUiType() != 0)
      {
        localObject2 = this.c;
        if (localObject2 == null) {
          bwj.a("presenter");
        }
        localObject1 = ((TransactionHistoryItem)localObject1).l();
        bwj.a(localObject1, "item.transaction");
        ((cug)localObject2).a(localObject1);
      }
    }
    return true;
  }
  
  public final void f(boolean paramBoolean) {}
  
  public final void h()
  {
    cdx localcdx = this.b;
    if (localcdx == null) {
      bwj.a("budgetHistoryAdapter");
    }
    localcdx.i();
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof a)) {
      this.f = ((a)paramContext);
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    int i = 22;
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null) {
      i = paramBundle.getInt("ovo.id.Flow", 22);
    }
    this.n = i;
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    bwj.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2130968707, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    Object localObject = this.c;
    if (localObject == null) {
      bwj.a("presenter");
    }
    ((cug)localObject).g();
    localObject = (RecyclerView)b(cdk.a.rv_budget_detail);
    if (localObject != null)
    {
      ((RecyclerView)localObject).setAdapter(null);
      ((RecyclerView)localObject).setLayoutManager(null);
    }
    super.onDestroyView();
    if (this.p != null) {
      this.p.clear();
    }
  }
  
  public final void onDetach()
  {
    this.f = null;
    super.onDetach();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    bwj.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    paramView = this.f;
    if (paramView != null) {
      paramView.setTitle(this.n);
    }
    h();
    paramView = (RecyclerView)b(cdk.a.rv_budget_detail);
    if (paramView != null)
    {
      paramView.setLayoutManager((RecyclerView.i)f());
      paramView.c();
      paramBundle = f();
      cug localcug = this.c;
      if (localcug == null) {
        bwj.a("presenter");
      }
      paramView.a((RecyclerView.m)new cwc(paramBundle, (cud)localcug));
      paramBundle = this.b;
      if (paramBundle == null) {
        bwj.a("budgetHistoryAdapter");
      }
      paramView.setAdapter((RecyclerView.a)paramBundle);
      paramView.setNestedScrollingEnabled(false);
    }
    paramView = this.c;
    if (paramView == null) {
      bwj.a("presenter");
    }
    paramView.d();
  }
  
  public final void z_()
  {
    b("button", "click", "TransactionDetails_SetBudget");
    a locala = this.f;
    if (locala != null) {
      locala.g();
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean, String paramString1, String paramString2);
    
    public abstract void g();
    
    public abstract void h();
    
    public abstract void setTitle(int paramInt);
  }
  
  public static final class b
  {
    public static FragmentBudgetDetail a(int paramInt, SummaryBudget paramSummaryBudget)
    {
      FragmentBudgetDetail localFragmentBudgetDetail = new FragmentBudgetDetail();
      Bundle localBundle = new Bundle();
      if (paramSummaryBudget != null)
      {
        b localb = FragmentBudgetDetail.d;
        localBundle.putParcelable(FragmentBudgetDetail.e(), (Parcelable)paramSummaryBudget);
      }
      localBundle.putInt("ovo.id.Flow", paramInt);
      localFragmentBudgetDetail.setArguments(localBundle);
      return localFragmentBudgetDetail;
    }
  }
  
  static final class c
    extends bwk
    implements bvd<LinearLayoutManager>
  {
    c(FragmentBudgetDetail paramFragmentBudgetDetail)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\budget\FragmentBudgetDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */