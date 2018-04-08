package ovo.id.loyalty.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.TabLayout;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import java.util.HashMap;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cdk.a;
import myobfuscated.cea;
import myobfuscated.cew;
import myobfuscated.ciw;
import myobfuscated.cjg;
import myobfuscated.cvt;
import myobfuscated.hn;
import ovo.id.loyalty.activity.base.BaseActivity;

public final class ActDealAndPromo
  extends BaseActivity
  implements View.OnClickListener, TextView.OnEditorActionListener, cew
{
  private static final String G = "ovo.id.ExtraDealKeyword";
  private static final String H = "ovo.id.ExtraPage";
  public static final a n = new a((byte)0);
  private static final int u = 0;
  private static final String v = "ovo.id.ExtraDealCategoryId";
  private static final String w = "ovo.id.ExtraDealCategoryName";
  private static final String x = "ovo.id.ExtraDealHot";
  private HashMap I;
  private cea o;
  private Integer p;
  private String q;
  private Integer r;
  private String s;
  private int t = u;
  
  public final View c(int paramInt)
  {
    if (this.I == null) {
      this.I = new HashMap();
    }
    View localView2 = (View)this.I.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.I.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final String getCategory()
  {
    return "deals";
  }
  
  public final String getScreenName()
  {
    return "Deals_SearchDeals_And_Promo";
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
        paramView = paramView.getText();
        if (paramView != null) {
          paramView.clear();
        }
      }
      paramView = this.o;
      if (paramView == null) {
        bwj.a("mPagerAdapter");
      }
      paramView.a(null);
    }
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    Object localObject1 = null;
    super.onCreate(paramBundle);
    bwj.a(this.y, "hawkHelper");
    if (!cjg.m())
    {
      t();
      finish();
    }
    setContentView(2130968622);
    paramBundle = this.C;
    if (paramBundle != null) {
      cvt.a(paramBundle, (cew)this);
    }
    paramBundle = getIntent();
    label140:
    label182:
    int i;
    label227:
    Object localObject2;
    if ((paramBundle != null) && (paramBundle.hasExtra(v) == true))
    {
      paramBundle = getIntent();
      if (paramBundle != null)
      {
        paramBundle = Integer.valueOf(paramBundle.getIntExtra(v, 0));
        this.p = paramBundle;
      }
    }
    else
    {
      paramBundle = getIntent();
      if ((paramBundle != null) && (paramBundle.hasExtra(x) == true))
      {
        paramBundle = getIntent();
        if (paramBundle == null) {
          break label618;
        }
        paramBundle = Integer.valueOf(paramBundle.getIntExtra(x, 0));
        this.r = paramBundle;
      }
      paramBundle = getIntent();
      if ((paramBundle != null) && (paramBundle.hasExtra(G) == true))
      {
        paramBundle = getIntent();
        if (paramBundle == null) {
          break label623;
        }
        paramBundle = paramBundle.getStringExtra(G);
        this.s = paramBundle;
      }
      paramBundle = getIntent();
      if ((paramBundle != null) && (paramBundle.hasExtra(H) == true))
      {
        paramBundle = getIntent();
        if (paramBundle == null) {
          break label628;
        }
        i = paramBundle.getIntExtra(H, u);
        this.t = i;
      }
      paramBundle = getIntent();
      if ((paramBundle != null) && (paramBundle.hasExtra(w) == true))
      {
        localObject2 = getIntent();
        paramBundle = (Bundle)localObject1;
        if (localObject2 != null) {
          paramBundle = ((Intent)localObject2).getStringExtra(w);
        }
        this.q = paramBundle;
      }
      paramBundle = (ImageButton)c(cdk.a.btn_clear);
      if (paramBundle != null)
      {
        paramBundle.setVisibility(8);
        paramBundle.setOnClickListener((View.OnClickListener)this);
      }
      localObject1 = new b(this);
      localObject2 = (EditText)c(cdk.a.txt_search);
      if (localObject2 != null)
      {
        paramBundle = (CharSequence)this.q;
        if ((paramBundle != null) && (!bxp.a(paramBundle))) {
          break label635;
        }
        i = 1;
        label355:
        if (i == 0) {
          break label640;
        }
      }
    }
    label618:
    label623:
    label628:
    label635:
    label640:
    for (paramBundle = (CharSequence)((EditText)localObject2).getResources().getString(2131231484);; paramBundle = (CharSequence)(((EditText)localObject2).getResources().getString(2131231484) + ' ' + this.q))
    {
      ((EditText)localObject2).setHint(paramBundle);
      ((EditText)localObject2).setImeOptions(3);
      ((EditText)localObject2).setOnEditorActionListener((TextView.OnEditorActionListener)this);
      ((EditText)localObject2).addTextChangedListener((TextWatcher)localObject1);
      paramBundle = this.s;
      if (paramBundle != null)
      {
        localObject1 = (EditText)c(cdk.a.txt_search);
        if (localObject1 != null) {
          ((EditText)localObject1).setText((CharSequence)paramBundle);
        }
        paramBundle = (ImageButton)c(cdk.a.btn_clear);
        if (paramBundle != null) {
          paramBundle.setVisibility(0);
        }
      }
      paramBundle = (Toolbar)c(cdk.a.toolbar_search);
      if (paramBundle != null)
      {
        paramBundle.setBackgroundColor(paramBundle.getResources().getColor(2131624185));
        a(paramBundle);
        paramBundle = d();
        if (paramBundle != null)
        {
          paramBundle.a(true);
          paramBundle.b();
        }
      }
      paramBundle = this.z;
      bwj.a(paramBundle, "mFragmentManager");
      this.o = new cea(paramBundle, (Context)this, this.s, this.p, this.r);
      paramBundle = (ViewPager)c(cdk.a.view_pager_deals_promo);
      if (paramBundle != null)
      {
        localObject1 = this.o;
        if (localObject1 == null) {
          bwj.a("mPagerAdapter");
        }
        paramBundle.setAdapter((hn)localObject1);
        localObject1 = (TabLayout)c(cdk.a.view_tab_deals_promo);
        if (localObject1 != null) {
          ((TabLayout)localObject1).setupWithViewPager(paramBundle);
        }
        paramBundle.setCurrentItem(this.t);
      }
      return;
      paramBundle = null;
      break;
      paramBundle = null;
      break label140;
      paramBundle = null;
      break label182;
      i = u;
      break label227;
      i = 0;
      break label355;
    }
  }
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    int j = 0;
    if ((paramKeyEvent != null) && (paramKeyEvent.getKeyCode() == 66))
    {
      i = 1;
      if ((i == 0) || (paramKeyEvent == null) || (paramKeyEvent.getAction() != 1)) {
        break label58;
      }
    }
    label58:
    for (int i = 1;; i = 0)
    {
      if ((paramKeyEvent == null) || (paramKeyEvent.getAction() == 0)) {
        break label64;
      }
      return false;
      i = 0;
      break;
    }
    label64:
    if ((paramInt == 3) || (paramInt == 6) || (i != 0) || (paramKeyEvent == null) || (paramKeyEvent.getKeyCode() == 66))
    {
      if (paramTextView == null) {
        break label147;
      }
      paramTextView = paramTextView.getText();
      if (paramTextView != null)
      {
        paramInt = j;
        if (!bxp.a(paramTextView)) {}
      }
      else
      {
        paramInt = 1;
      }
      if (paramInt == 0) {
        break label152;
      }
      paramTextView = this.o;
      if (paramTextView == null) {
        bwj.a("mPagerAdapter");
      }
      paramTextView.a(null);
    }
    for (;;)
    {
      ciw.a(this);
      return true;
      label147:
      paramTextView = null;
      break;
      label152:
      paramKeyEvent = this.o;
      if (paramKeyEvent == null) {
        bwj.a("mPagerAdapter");
      }
      paramKeyEvent.a(String.valueOf(paramTextView));
    }
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem != null)
    {
      paramMenuItem = Integer.valueOf(paramMenuItem.getItemId());
      if (paramMenuItem != null) {
        break label25;
      }
    }
    for (;;)
    {
      return true;
      paramMenuItem = null;
      break;
      label25:
      if (paramMenuItem.intValue() == 16908332) {
        onBackPressed();
      }
    }
  }
  
  public static final class a {}
  
  public static final class b
    extends OnTextChangedTextWatcher
  {
    public final void afterTextChanged(Editable paramEditable)
    {
      int j = 0;
      ImageButton localImageButton = (ImageButton)this.a.c(cdk.a.btn_clear);
      if (localImageButton != null)
      {
        paramEditable = (CharSequence)paramEditable;
        if ((paramEditable != null) && (paramEditable.length() != 0)) {
          break label57;
        }
      }
      label57:
      for (int i = 1;; i = 0)
      {
        if (i == 1) {
          j = 8;
        }
        localImageButton.setVisibility(j);
        return;
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActDealAndPromo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */