package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
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
import myobfuscated.cdk.a;
import myobfuscated.ciw;
import myobfuscated.dv;
import myobfuscated.dz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.deal.FragmentMall;
import ovo.id.loyalty.fragment.deal.FragmentMerchant;

public final class ActMallAndMerchant
  extends BaseActivity
  implements View.OnClickListener, TextView.OnEditorActionListener
{
  public static final a n = new a((byte)0);
  private static final String r = "MallAndMerchant";
  private static final int s = 0;
  private static final int t = 1;
  private static final String u = "ovo.id.ExtraPage";
  private int o = s;
  private String p;
  private Fragment q;
  private HashMap v;
  
  private final void k()
  {
    Object localObject2;
    Bundle localBundle;
    if (this.o == s)
    {
      localObject1 = FragmentMall.d;
      localObject1 = this.p;
      localObject2 = new FragmentMall();
      localBundle = new Bundle();
      if (localObject1 != null) {
        localBundle.putString("arg_keyword", (String)localObject1);
      }
      ((FragmentMall)localObject2).setArguments(localBundle);
    }
    for (Object localObject1 = (Fragment)localObject2;; localObject1 = (Fragment)localObject2)
    {
      this.q = ((Fragment)localObject1);
      localObject1 = c().a();
      ((dz)localObject1).b(2131755184, this.q);
      ((dz)localObject1).c();
      return;
      localObject1 = FragmentMerchant.d;
      localObject1 = this.p;
      localObject2 = new FragmentMerchant();
      localBundle = new Bundle();
      if (localObject1 != null) {
        localBundle.putString("arg_keyword", (String)localObject1);
      }
      ((FragmentMerchant)localObject2).setArguments(localBundle);
    }
  }
  
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
      this.p = null;
      k();
    }
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968605);
    paramBundle = getIntent();
    bwj.a(paramBundle, "intent");
    if (paramBundle.getExtras().containsKey(u))
    {
      paramBundle = getIntent();
      bwj.a(paramBundle, "intent");
      this.o = paramBundle.getExtras().getInt(u);
    }
    k();
    paramBundle = (ImageButton)c(cdk.a.btn_clear);
    if (paramBundle != null)
    {
      paramBundle.setVisibility(8);
      paramBundle.setOnClickListener((View.OnClickListener)this);
    }
    Object localObject = new b(this);
    EditText localEditText = (EditText)c(cdk.a.txt_search);
    if (localEditText != null) {
      if (this.o != s) {
        break label266;
      }
    }
    label266:
    for (paramBundle = (CharSequence)localEditText.getResources().getString(2131231059);; paramBundle = (CharSequence)localEditText.getResources().getString(2131231060))
    {
      localEditText.setHint(paramBundle);
      localEditText.setImeOptions(3);
      localEditText.setOnEditorActionListener((TextView.OnEditorActionListener)this);
      localEditText.addTextChangedListener((TextWatcher)localObject);
      paramBundle = this.p;
      if (paramBundle != null)
      {
        localObject = (EditText)c(cdk.a.txt_search);
        if (localObject != null) {
          ((EditText)localObject).setText((CharSequence)paramBundle);
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
        if (paramBundle != null) {
          paramBundle.a(true);
        }
      }
      return;
    }
  }
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent != null) && (paramKeyEvent.getKeyCode() == 66))
    {
      i = 1;
      if ((i == 0) || (paramKeyEvent == null) || (paramKeyEvent.getAction() != 1)) {
        break label55;
      }
    }
    label55:
    for (int i = 1;; i = 0)
    {
      if ((paramKeyEvent == null) || (paramKeyEvent.getAction() == 0)) {
        break label61;
      }
      return false;
      i = 0;
      break;
    }
    label61:
    if ((paramInt == 3) || (paramInt == 6) || (i != 0) || (paramKeyEvent == null) || (paramKeyEvent.getKeyCode() == 66))
    {
      if (paramTextView != null) {
        paramTextView.getText();
      }
      paramTextView = (EditText)c(cdk.a.txt_search);
      if (paramTextView == null) {
        break label137;
      }
    }
    label137:
    for (paramTextView = paramTextView.getText();; paramTextView = null)
    {
      this.p = String.valueOf(paramTextView);
      k();
      ciw.a(this);
      return true;
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActMallAndMerchant.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */