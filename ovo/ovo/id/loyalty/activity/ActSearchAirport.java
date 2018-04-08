package ovo.id.loyalty.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.widget.Snackbar;
import android.support.v4.app.FragmentActivity;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v4.widget.SwipeRefreshLayout.b;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.f;
import android.support.v7.widget.RecyclerView.h;
import android.support.v7.widget.RecyclerView.i;
import android.support.v7.widget.RecyclerView.m;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import java.io.EOFException;
import java.util.HashMap;
import java.util.List;
import myobfuscated.btk;
import myobfuscated.btl;
import myobfuscated.bvd;
import myobfuscated.bwj;
import myobfuscated.bwk;
import myobfuscated.cbw;
import myobfuscated.cdk.a;
import myobfuscated.cdu;
import myobfuscated.cdu.c;
import myobfuscated.cey;
import myobfuscated.cfl;
import myobfuscated.cfl.a;
import myobfuscated.coq;
import myobfuscated.cub;
import myobfuscated.cuc;
import myobfuscated.cud;
import myobfuscated.cwc;
import myobfuscated.cws;
import myobfuscated.cxa;
import myobfuscated.lx;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.adapters.invest.ListSelectionAdapter.c;
import ovo.id.loyalty.models.AirportSearchModel;

public final class ActSearchAirport
  extends BaseActivity
  implements SwipeRefreshLayout.b, View.OnClickListener, cdu.c, cxa
{
  public static final a q = new a((byte)0);
  private static final String u = "ovo.id.SelectedFlight";
  public cuc o;
  final cdu p = new cdu((cdu.c)this);
  private String r;
  private final btk s = btl.a((bvd)new b(this));
  private final c t = new c(this);
  private HashMap v;
  
  private final LinearLayoutManager k()
  {
    return (LinearLayoutManager)this.s.a();
  }
  
  public final void a(int paramInt, String paramString)
  {
    bwj.b(paramString, "errorMessage");
    if (paramInt != 404)
    {
      if (((CharSequence)paramString).length() > 0) {}
      for (paramInt = 1;; paramInt = 0)
      {
        if (paramInt != 0) {
          cws.b((RecyclerView)c(cdk.a.rv_airport), (CharSequence)paramString, getResources()).a();
        }
        return;
      }
    }
    e(true);
  }
  
  public final void a(Throwable paramThrowable, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      if ((paramThrowable instanceof EOFException)) {
        cbw.d();
      }
    }
    else {
      return;
    }
    cws.b((RecyclerView)c(cdk.a.rv_airport), (CharSequence)cub.a((Context)this, paramThrowable), getResources()).a();
  }
  
  public final void a(AirportSearchModel paramAirportSearchModel)
  {
    bwj.b(paramAirportSearchModel, "item");
    setIntent(new Intent());
    getIntent().putExtra(u, (Parcelable)paramAirportSearchModel);
    setResult(-1, getIntent());
    o();
  }
  
  public final void b(boolean paramBoolean) {}
  
  public final View c(int paramInt)
  {
    if (this.v == null) {
      this.v = new HashMap();
    }
    View localView2 = (View)this.v.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.v.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      localcdu = this.p;
      localcdu.b = true;
      localcdu.d(localcdu.a.size());
      return;
    }
    cdu localcdu = this.p;
    localcdu.b = false;
    localcdu.e(localcdu.a.size());
  }
  
  public final void d(boolean paramBoolean)
  {
    SwipeRefreshLayout localSwipeRefreshLayout = (SwipeRefreshLayout)c(cdk.a.srl_airport);
    if (localSwipeRefreshLayout != null) {
      localSwipeRefreshLayout.setRefreshing(paramBoolean);
    }
  }
  
  public final void e(boolean paramBoolean)
  {
    Object localObject;
    if (paramBoolean)
    {
      localObject = (LinearLayout)c(cdk.a.view_empty_airport);
      if (localObject != null) {
        ((LinearLayout)localObject).setVisibility(0);
      }
      localObject = (RecyclerView)c(cdk.a.rv_airport);
      if (localObject != null) {
        ((RecyclerView)localObject).setVisibility(8);
      }
    }
    do
    {
      return;
      localObject = (LinearLayout)c(cdk.a.view_empty_airport);
      if (localObject != null) {
        ((LinearLayout)localObject).setVisibility(8);
      }
      localObject = (RecyclerView)c(cdk.a.rv_airport);
    } while (localObject == null);
    ((RecyclerView)localObject).setVisibility(0);
  }
  
  protected final void f()
  {
    cfl.a().a(new coq((cxa)this)).a().a(this);
  }
  
  public final void f(boolean paramBoolean) {}
  
  public final cuc g()
  {
    cuc localcuc = this.o;
    if (localcuc == null) {
      bwj.a("mPresenter");
    }
    return localcuc;
  }
  
  public final void h()
  {
    this.p.b();
  }
  
  public final void o_()
  {
    Object localObject = this.o;
    if (localObject == null) {
      bwj.a("mPresenter");
    }
    ((cuc)localObject).h();
    localObject = (RecyclerView)c(cdk.a.rv_airport);
    if (localObject != null) {
      ((RecyclerView)localObject).c();
    }
    localObject = (RecyclerView)c(cdk.a.rv_airport);
    if (localObject != null)
    {
      LinearLayoutManager localLinearLayoutManager = k();
      cuc localcuc = this.o;
      if (localcuc == null) {
        bwj.a("mPresenter");
      }
      ((RecyclerView)localObject).a((RecyclerView.m)new cwc(localLinearLayoutManager, (cud)localcuc));
    }
  }
  
  public final void onBackPressed()
  {
    o();
  }
  
  public final void onClick(View paramView)
  {
    if (bwj.a(paramView, (ImageButton)c(cdk.a.btn_clear)))
    {
      paramView = (EditText)c(cdk.a.txt_search);
      if (paramView != null)
      {
        paramView.setText((CharSequence)"");
        paramView.requestFocus();
      }
      InputHelper.showSoftKeyboard((Context)this, (EditText)c(cdk.a.txt_search));
    }
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968649);
    a((Toolbar)c(cdk.a.toolbar_search));
    paramBundle = d();
    if (paramBundle != null) {
      paramBundle.a(true);
    }
    paramBundle = (EditText)c(cdk.a.txt_search);
    if (paramBundle != null)
    {
      paramBundle.setHint((CharSequence)paramBundle.getResources().getString(2131231056));
      paramBundle.requestFocus();
      paramBundle.addTextChangedListener((TextWatcher)this.t);
      paramBundle.setImeOptions(3);
      paramBundle.setOnEditorActionListener((TextView.OnEditorActionListener)new d(this));
    }
    paramBundle = (ImageButton)c(cdk.a.btn_clear);
    if (paramBundle != null)
    {
      paramBundle.setVisibility(8);
      paramBundle.setOnClickListener((View.OnClickListener)this);
    }
    paramBundle = (SwipeRefreshLayout)c(cdk.a.srl_airport);
    if (paramBundle != null)
    {
      paramBundle.setColorSchemeColors(new int[] { paramBundle.getResources().getColor(2131623964) });
      paramBundle.setOnRefreshListener((SwipeRefreshLayout.b)this);
    }
    paramBundle = (RecyclerView)c(cdk.a.rv_airport);
    if (paramBundle != null)
    {
      paramBundle.setLayoutManager((RecyclerView.i)k());
      paramBundle.a((RecyclerView.h)new ListSelectionAdapter.c((Context)this, 0.5F));
      paramBundle.setAdapter((RecyclerView.a)this.p);
      paramBundle.setItemAnimator((RecyclerView.f)new lx());
      paramBundle.c();
      LinearLayoutManager localLinearLayoutManager = k();
      cuc localcuc = this.o;
      if (localcuc == null) {
        bwj.a("mPresenter");
      }
      paramBundle.a((RecyclerView.m)new cwc(localLinearLayoutManager, (cud)localcuc));
    }
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    Integer localInteger;
    if (paramMenuItem != null)
    {
      localInteger = Integer.valueOf(paramMenuItem.getItemId());
      if (localInteger != null) {
        break label29;
      }
    }
    label29:
    while (localInteger.intValue() != 16908332)
    {
      return super.onOptionsItemSelected(paramMenuItem);
      localInteger = null;
      break;
    }
    o();
    return true;
  }
  
  public static final class a {}
  
  static final class b
    extends bwk
    implements bvd<LinearLayoutManager>
  {
    b(ActSearchAirport paramActSearchAirport)
    {
      super();
    }
  }
  
  public static final class c
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      int i;
      if (paramEditable != null)
      {
        paramEditable = paramEditable.toString();
        if (paramEditable != null)
        {
          if (((CharSequence)paramEditable).length() <= 0) {
            break label56;
          }
          i = 1;
          if (i != 1) {
            break label61;
          }
          paramEditable = (ImageButton)this.a.c(cdk.a.btn_clear);
          if (paramEditable != null) {
            paramEditable.setVisibility(0);
          }
        }
      }
      label56:
      label61:
      do
      {
        return;
        i = 0;
        break;
        paramEditable = (ImageButton)this.a.c(cdk.a.btn_clear);
      } while (paramEditable == null);
      paramEditable.setVisibility(8);
    }
  }
  
  static final class d
    implements TextView.OnEditorActionListener
  {
    d(ActSearchAirport paramActSearchAirport) {}
    
    public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
    {
      if (paramInt == 3)
      {
        this.a.d(true);
        this.a.e(false);
        InputHelper.hideKeyboardFrom((Context)this.a, (View)paramTextView);
        this.a.p.b();
        paramTextView = (RecyclerView)this.a.c(cdk.a.rv_airport);
        if (paramTextView != null) {
          paramTextView.c();
        }
        paramTextView = (RecyclerView)this.a.c(cdk.a.rv_airport);
        if (paramTextView != null) {
          paramTextView.a((RecyclerView.m)new cwc(ActSearchAirport.a(this.a), (cud)this.a.g()));
        }
        paramKeyEvent = this.a;
        paramTextView = (EditText)this.a.c(cdk.a.txt_search);
        if (paramTextView == null) {
          break label185;
        }
      }
      label185:
      for (paramTextView = paramTextView.getText();; paramTextView = null)
      {
        ActSearchAirport.a(paramKeyEvent, String.valueOf(paramTextView));
        this.a.g().a(ActSearchAirport.b(this.a));
        this.a.g().d();
        return false;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActSearchAirport.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */