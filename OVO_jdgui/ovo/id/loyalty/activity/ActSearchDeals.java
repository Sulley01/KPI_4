package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AnimationUtils;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import com.orhanobut.hawk.Hawk;
import java.util.ArrayList;
import java.util.List;
import myobfuscated.cew;
import myobfuscated.cjg;
import myobfuscated.cvt;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.adapters.SearchDealsByTagAdapter;
import ovo.id.loyalty.fragment.deal.FragmentSearchByCategory;
import ovo.id.loyalty.fragment.deal.FragmentSearchByCategory.a;
import ovo.id.loyalty.fragment.deal.FragmentSearchByTag;
import ovo.id.loyalty.fragment.deal.FragmentSearchByTag.a;
import ovo.id.loyalty.fragment.deal.FragmentSearchDeals.a;
import ovo.id.loyalty.models.deals.DealFilter;

public class ActSearchDeals
  extends BaseActivity
  implements TextView.OnEditorActionListener, cew, FragmentSearchByCategory.a, FragmentSearchByTag.a, FragmentSearchDeals.a
{
  @BindView
  ImageButton btnClear;
  FragmentSearchByTag n = new FragmentSearchByTag();
  private boolean o = false;
  private boolean p = false;
  private Integer q;
  private String r;
  private boolean s = false;
  private DealFilter t;
  @BindView
  Toolbar toolbar;
  @BindView
  Toolbar toolbarSearch;
  @BindView
  EditText txtSearch;
  private OnTextChangedTextWatcher u = new OnTextChangedTextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      if (ActSearchDeals.this.n != null)
      {
        if (paramAnonymousEditable.toString().length() > 0)
        {
          paramAnonymousEditable = ActSearchDeals.this.n;
          if ((paramAnonymousEditable.b != null) && (paramAnonymousEditable.b.l))
          {
            paramAnonymousEditable.b.a(false);
            paramAnonymousEditable.b.m = true;
          }
          ActSearchDeals.this.btnClear.setVisibility(0);
        }
      }
      else {
        return;
      }
      paramAnonymousEditable = ActSearchDeals.this.n;
      if ((paramAnonymousEditable.b != null) && (!paramAnonymousEditable.b.l))
      {
        paramAnonymousEditable.viewNotFound.setVisibility(8);
        paramAnonymousEditable.rvBudgetCategory.setVisibility(0);
        paramAnonymousEditable.b.m = false;
        paramAnonymousEditable.b.a(true);
      }
      ActSearchDeals.this.btnClear.setVisibility(8);
    }
  };
  @BindView
  View viewDivider;
  
  private void a(Toolbar paramToolbar, String paramString)
  {
    a(paramToolbar);
    paramToolbar = e().a();
    if (paramToolbar != null)
    {
      paramToolbar.a(true);
      paramToolbar.b();
      if (!TextUtils.isEmpty(paramString)) {
        paramToolbar.a(paramString);
      }
    }
  }
  
  private void b(boolean paramBoolean)
  {
    this.o = paramBoolean;
    AnimationUtils.loadAnimation(this, 2131034140);
    AnimationUtils.loadAnimation(this, 2131034134);
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      if (this.toolbarSearch.getVisibility() != i) {
        this.toolbarSearch.setVisibility(i);
      }
      if (!paramBoolean) {
        break;
      }
      a(this.toolbarSearch, null);
      this.viewDivider.setVisibility(0);
      this.txtSearch.requestFocus();
      InputHelper.showSoftKeyboard(this, this.txtSearch);
      this.z.a().b(2131755205, this.n).a(null).c();
      return;
    }
    this.z.c();
    a(this.toolbar, this.r);
  }
  
  public final void a(int paramInt, String paramString)
  {
    this.q = Integer.valueOf(paramInt);
    this.toolbarSearch.setVisibility(8);
    if (this.n != null) {
      this.n.a = Integer.valueOf(this.q.intValue());
    }
    ActionBar localActionBar = e().a();
    if (localActionBar != null)
    {
      this.r = paramString;
      localActionBar.a(paramString);
    }
    if (this.n != null) {
      this.z.a().b(2131755205, FragmentSearchByCategory.a(this.t)).a(null).c();
    }
    cvt.a(this.C, "Deals_SearchDeals_Category_" + paramString);
  }
  
  public final void a(String paramString)
  {
    if (paramString != null) {
      this.txtSearch.setText(paramString);
    }
  }
  
  public final void g()
  {
    this.q = null;
    this.r = getResources().getString(2131232182);
    a(this.toolbar, this.r);
  }
  
  public String getCategory()
  {
    return "deals";
  }
  
  public String getScreenName()
  {
    return "Deals_SearchDeals";
  }
  
  public final void h()
  {
    b(true);
  }
  
  public final void j()
  {
    b(true);
  }
  
  public final void k()
  {
    b(true);
  }
  
  public void onBackPressed()
  {
    if ((!this.p) && (this.o))
    {
      b(false);
      return;
    }
    o();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968650);
    ButterKnife.a(this);
    cvt.a(this.C, this);
    if (getIntent().hasExtra("extra_deal_filter"))
    {
      this.s = true;
      this.t = ((DealFilter)getIntent().getParcelableExtra("extra_deal_filter"));
    }
    if (getIntent().hasExtra("extra_back_to_home")) {
      this.p = getIntent().getBooleanExtra("extra_back_to_home", false);
    }
    this.btnClear.setVisibility(8);
    this.btnClear.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ActSearchDeals.a(ActSearchDeals.this);
      }
    });
    this.txtSearch.setHint(getResources().getString(2131231055));
    this.txtSearch.setImeOptions(3);
    this.txtSearch.setOnEditorActionListener(this);
    this.txtSearch.addTextChangedListener(this.u);
    this.r = getResources().getString(2131232182);
    this.toolbarSearch.setBackgroundColor(getResources().getColor(2131624185));
    a(this.toolbar, this.r);
    if ((this.s) && (this.t != null)) {
      a(this.t.getId(), this.t.getName());
    }
    if (getIntent().hasExtra("extra_show_search")) {
      b(getIntent().getBooleanExtra("extra_show_search", false));
    }
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    int i;
    if (this.n != null)
    {
      paramTextView = paramTextView.getText().toString();
      if ((paramKeyEvent == null) || (paramKeyEvent.getKeyCode() != 66)) {
        break label72;
      }
      i = 1;
      if ((i == 0) || (paramKeyEvent.getAction() != 1)) {
        break label78;
      }
    }
    label72:
    label78:
    for (int j = 1;; j = 0)
    {
      if (i != 0) {
        paramKeyEvent.getAction();
      }
      if ((paramKeyEvent == null) || (paramKeyEvent.getAction() == 0)) {
        break label84;
      }
      return false;
      i = 0;
      break;
    }
    label84:
    if (((paramInt == 3) || (paramInt == 6) || (j != 0) || (paramKeyEvent == null) || (paramKeyEvent.getKeyCode() == 66)) && (!StringUtils.isEmpty(paramTextView)))
    {
      this.n.a(this.q, paramTextView);
      this.n.c(this.q, paramTextView);
      this.n.b(this.q, paramTextView);
      if (!StringUtils.isEmpty(paramTextView))
      {
        paramKeyEvent = cjg.b(new ArrayList());
        if (!paramKeyEvent.contains(paramTextView))
        {
          paramKeyEvent.add(0, paramTextView);
          if (paramKeyEvent.size() > 5) {
            paramKeyEvent.remove(paramKeyEvent.size() - 1);
          }
          Hawk.put("recent_search", paramKeyEvent);
        }
      }
      InputHelper.hideKeyboard(this);
    }
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return true;
      onBackPressed();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActSearchDeals.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */