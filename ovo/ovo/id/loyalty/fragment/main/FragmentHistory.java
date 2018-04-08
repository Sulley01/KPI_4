package ovo.id.loyalty.fragment.main;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.v4.app.Fragment;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.m;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import me.zhanghai.android.materialprogressbar.MaterialProgressBar;
import myobfuscated.bsb.g;
import myobfuscated.btk;
import myobfuscated.btl;
import myobfuscated.bua;
import myobfuscated.bvd;
import myobfuscated.bwj;
import myobfuscated.bwk;
import myobfuscated.bxp;
import myobfuscated.cdk.a;
import myobfuscated.cdv;
import myobfuscated.cga;
import myobfuscated.cga.a;
import myobfuscated.chi;
import myobfuscated.cjs;
import myobfuscated.con;
import myobfuscated.cpq;
import myobfuscated.csj;
import myobfuscated.cub;
import myobfuscated.cud;
import myobfuscated.cuk;
import myobfuscated.cwc;
import myobfuscated.cws;
import myobfuscated.cxk;
import myobfuscated.czb;
import myobfuscated.czb.a;
import myobfuscated.es;
import myobfuscated.np;
import ovo.id.loyalty.adapters.TransactionHistoryItem;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.models.FilterModel;
import ovo.id.loyalty.responses.TransactionHistoryList;

public final class FragmentHistory
  extends BaseFragment
  implements View.OnClickListener, bsb.g, cxk, czb.a<FilterModel>
{
  public static final a e = new a((byte)0);
  private static final int q = 201;
  private static final String r = "History";
  private static final String s = "arg_filter";
  private static final int t = 103;
  private static final int u = 104;
  public final List<FilterModel> b = (List)new ArrayList();
  public cjs c;
  public cjs d;
  private final btk f = btl.a((bvd)new b(this));
  private con g;
  private int n;
  private cdv o;
  private cuk p;
  private HashMap v;
  
  private final cuk b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      localcjs = this.c;
      if (localcjs == null) {
        bwj.a("ovoCashImpl");
      }
      return (cuk)localcjs;
    case 0: 
      localcjs = this.c;
      if (localcjs == null) {
        bwj.a("ovoCashImpl");
      }
      return (cuk)localcjs;
    }
    cjs localcjs = this.d;
    if (localcjs == null) {
      bwj.a("camHistoryImpl");
    }
    return (cuk)localcjs;
  }
  
  private View c(int paramInt)
  {
    if (this.v == null) {
      this.v = new HashMap();
    }
    View localView2 = (View)this.v.get(Integer.valueOf(paramInt));
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
    this.v.put(Integer.valueOf(paramInt), localView1);
    return localView1;
  }
  
  private final LinearLayoutManager j()
  {
    return (LinearLayoutManager)this.f.a();
  }
  
  public final int a()
  {
    return 12;
  }
  
  public final String a(Context paramContext)
  {
    bwj.b(paramContext, "context");
    paramContext = paramContext.getResources().getString(2131231703);
    bwj.a(paramContext, "context.resources.getStr….acl_transaction_history)");
    return paramContext;
  }
  
  public final void a(int paramInt, String paramString)
  {
    bwj.b(paramString, "errorMessage");
    if (s())
    {
      if ((paramInt != 404) && ((RelativeLayout)c(cdk.a.ll_content) != null))
      {
        if (bxp.a((CharSequence)paramString)) {
          break label96;
        }
        cws.b((RelativeLayout)c(cdk.a.ll_content), (CharSequence)paramString, getResources()).a();
      }
      paramString = this.o;
      if (paramString == null) {
        bwj.a("historyAdapter");
      }
      if (paramString.a() != 0) {
        break label109;
      }
    }
    label96:
    label109:
    for (boolean bool = true;; bool = false)
    {
      e(bool);
      return;
      paramString = getResources().getString(2131231811);
      break;
    }
  }
  
  public final void a(Throwable paramThrowable, boolean paramBoolean)
  {
    if ((s()) && (!paramBoolean))
    {
      cws.b((RelativeLayout)c(cdk.a.ll_content), (CharSequence)cub.a(getContext(), paramThrowable), getResources()).a();
      paramThrowable = this.o;
      if (paramThrowable == null) {
        bwj.a("historyAdapter");
      }
      if (paramThrowable.a() != 0) {
        break label71;
      }
    }
    label71:
    for (paramBoolean = true;; paramBoolean = false)
    {
      e(paramBoolean);
      return;
    }
  }
  
  public final void a(List<Integer> paramList)
  {
    bwj.b(paramList, "arrayFilter");
    this.b.clear();
    String[] arrayOfString = getResources().getStringArray(2131689477);
    List localList = this.b;
    Object localObject = (Iterable)paramList;
    paramList = (Collection)new ArrayList(bua.a((Iterable)localObject));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      int i = ((Number)((Iterator)localObject).next()).intValue();
      paramList.add(new FilterModel(i, arrayOfString[i]));
    }
    localList.addAll((Collection)paramList);
  }
  
  public final void a(cdv paramcdv)
  {
    bwj.b(paramcdv, "adapter");
    paramcdv.a(this);
    this.o = paramcdv;
    paramcdv = (RecyclerView)c(cdk.a.rv_deal_transaction_history);
    if (paramcdv != null)
    {
      paramcdv.setLayoutManager((RecyclerView.i)j());
      paramcdv.c();
      Object localObject = j();
      cuk localcuk = this.p;
      if (localcuk == null) {
        bwj.a("presenter");
      }
      paramcdv.a((RecyclerView.m)new cwc((LinearLayoutManager)localObject, (cud)localcuk));
      localObject = this.o;
      if (localObject == null) {
        bwj.a("historyAdapter");
      }
      paramcdv.setAdapter((RecyclerView.a)localObject);
    }
  }
  
  public final void a(FilterModel paramFilterModel)
  {
    Object localObject = (TextView)c(cdk.a.txt_filter);
    if (localObject != null) {
      ((TextView)localObject).setText((CharSequence)paramFilterModel.toString());
    }
    this.n = this.b.lastIndexOf(paramFilterModel);
    this.p = b(this.n);
    localObject = this.p;
    if (localObject == null) {
      bwj.a("presenter");
    }
    ((cuk)localObject).d();
    localObject = this.g;
    if (localObject != null) {
      ((con)localObject).c(paramFilterModel.getIdx());
    }
  }
  
  public final Drawable b(Context paramContext)
  {
    bwj.b(paramContext, "context");
    return es.a(paramContext, 2130838068);
  }
  
  public final String b()
  {
    return "History_ovocash&OVO$";
  }
  
  public final void b(boolean paramBoolean)
  {
    MaterialProgressBar localMaterialProgressBar = (MaterialProgressBar)c(cdk.a.view_progress);
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
    cga.a().a(new csj((cxk)this, getContext())).a(new cpq((cxk)this, getContext())).a().a(this);
  }
  
  public final void c(boolean paramBoolean)
  {
    cdv localcdv;
    if (paramBoolean)
    {
      localcdv = this.o;
      if (localcdv == null) {
        bwj.a("historyAdapter");
      }
      if (localcdv.J.size() != 0)
      {
        ((TransactionHistoryItem)bua.d(localcdv.J)).n();
        localcdv.a(localcdv.J);
      }
    }
    do
    {
      return;
      localcdv = this.o;
      if (localcdv == null) {
        bwj.a("historyAdapter");
      }
    } while (localcdv.J.size() == 0);
    ((TransactionHistoryItem)bua.d(localcdv.J)).m();
    localcdv.a(localcdv.J);
  }
  
  public final void d(boolean paramBoolean) {}
  
  public final void e(boolean paramBoolean)
  {
    Object localObject = (TextView)c(cdk.a.txt_title);
    if (localObject != null)
    {
      Resources localResources = getResources();
      cuk localcuk = this.p;
      if (localcuk == null) {
        bwj.a("presenter");
      }
      ((TextView)localObject).setText((CharSequence)localResources.getString(localcuk.k()));
    }
    localObject = (LinearLayout)c(cdk.a.view_empty_history);
    if (localObject != null) {
      if (!paramBoolean) {
        break label84;
      }
    }
    label84:
    for (int i = 0;; i = 8)
    {
      ((LinearLayout)localObject).setVisibility(i);
      return;
    }
  }
  
  public final boolean e_(int paramInt)
  {
    Object localObject1 = this.o;
    if (localObject1 == null) {
      bwj.a("historyAdapter");
    }
    Object localObject2 = ((cdv)localObject1).j(paramInt);
    if ((localObject2 instanceof TransactionHistoryItem))
    {
      localObject1 = ((TransactionHistoryItem)localObject2).l();
      bwj.a(localObject1, "item.transaction");
      if (((TransactionHistoryList)localObject1).getUiType() != 0) {
        if (this.n != 0) {
          break label110;
        }
      }
    }
    label110:
    for (localObject1 = "History_OVOCash_TransactionDetails";; localObject1 = "History_Invest_TransactionDetails")
    {
      b("history", "click", (String)localObject1);
      localObject1 = this.p;
      if (localObject1 == null) {
        bwj.a("presenter");
      }
      localObject2 = ((TransactionHistoryItem)localObject2).l();
      bwj.a(localObject2, "item.transaction");
      ((cuk)localObject1).a(localObject2);
      return true;
    }
  }
  
  public final void f(boolean paramBoolean) {}
  
  public final void h()
  {
    cdv localcdv = this.o;
    if (localcdv == null) {
      bwj.a("historyAdapter");
    }
    localcdv.i();
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 1;
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == u) && (paramInt2 == 1))
    {
      paramInt2 = 1;
      if (paramInt1 != q) {
        break label120;
      }
    }
    label120:
    for (paramInt1 = i;; paramInt1 = 0)
    {
      if ((paramInt2 != 0) || (paramInt1 != 0))
      {
        if (this.b.isEmpty())
        {
          paramIntent = this.p;
          if (paramIntent == null) {
            bwj.a("presenter");
          }
          paramIntent.c();
        }
        paramIntent = (FilterModel)this.b.get(this.n);
        con localcon = this.g;
        if (localcon != null) {
          localcon.c(paramIntent.getIdx());
        }
      }
      return;
      paramInt2 = 0;
      break;
    }
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    if ((paramContext instanceof con)) {
      this.g = ((con)paramContext);
    }
  }
  
  public final void onClick(View paramView)
  {
    if (bwj.a(paramView, (RelativeLayout)c(cdk.a.view_filter_history)))
    {
      paramView = getActivity();
      if (paramView != null) {
        new czb((Context)paramView, (czb.a)this).a(getResources().getString(2131232132)).a(this.b).i(this.n).d().show();
      }
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    bwj.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2130968725, paramViewGroup, false);
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    Object localObject = (RecyclerView)c(cdk.a.rv_deal_transaction_history);
    if (localObject != null) {
      ((RecyclerView)localObject).setLayoutManager(null);
    }
    localObject = this.p;
    if (localObject == null) {
      bwj.a("presenter");
    }
    ((cuk)localObject).g();
    if (this.v != null) {
      this.v.clear();
    }
  }
  
  public final void onDetach()
  {
    this.g = null;
    super.onDetach();
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    bwj.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    paramView = getArguments();
    int i;
    if (paramView != null)
    {
      i = paramView.getInt(s, 0);
      this.n = i;
      this.p = b(this.n);
      paramView = this.p;
      if (paramView == null) {
        bwj.a("presenter");
      }
      paramView.c();
      paramView = (RelativeLayout)c(cdk.a.view_filter_history);
      if (paramView != null) {
        paramView.setOnClickListener((View.OnClickListener)this);
      }
      if (this.b.size() <= 1) {
        break label214;
      }
      paramView = (RelativeLayout)c(cdk.a.view_filter_history);
      if (paramView != null) {
        paramView.setVisibility(0);
      }
      paramView = (FilterModel)this.b.get(this.n);
      paramBundle = this.g;
      if (paramBundle != null) {
        paramBundle.c(paramView.getIdx());
      }
      paramBundle = (TextView)c(cdk.a.txt_filter);
      if (paramBundle != null) {
        paramBundle.setText((CharSequence)paramView.getFilter());
      }
    }
    for (;;)
    {
      paramView = this.p;
      if (paramView == null) {
        bwj.a("presenter");
      }
      paramView.d();
      return;
      i = 0;
      break;
      label214:
      paramView = (RelativeLayout)c(cdk.a.view_filter_history);
      if (paramView != null) {
        paramView.setVisibility(8);
      }
    }
  }
  
  public static final class a
  {
    public static FragmentHistory a()
    {
      FragmentHistory localFragmentHistory = new FragmentHistory();
      localFragmentHistory.setArguments(new Bundle());
      return localFragmentHistory;
    }
  }
  
  static final class b
    extends bwk
    implements bvd<LinearLayoutManager>
  {
    b(FragmentHistory paramFragmentHistory)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\fragment\main\FragmentHistory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */