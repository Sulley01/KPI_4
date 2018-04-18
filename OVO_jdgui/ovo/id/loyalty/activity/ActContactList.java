package ovo.id.loyalty.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ListView;
import android.widget.RelativeLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.listener.OnTextChangedTextWatcher;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import myobfuscated.coi;
import myobfuscated.col;
import myobfuscated.dn;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.ee;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.FragmentContactList;

public class ActContactList
  extends BaseActivity
  implements View.OnClickListener, coi, col
{
  EditText n;
  private Fragment o;
  private FragmentContactList p;
  private Runnable q = null;
  private boolean r = false;
  private ImageButton s;
  private OnTextChangedTextWatcher t = new OnTextChangedTextWatcher()
  {
    public final void afterTextChanged(final Editable paramAnonymousEditable)
    {
      boolean bool2 = false;
      if (!StringUtils.isEmpty(ActContactList.a(ActContactList.this).getText().toString())) {
        ActContactList.b(ActContactList.this).setVisibility(0);
      }
      while (ActContactList.c(ActContactList.this) == null)
      {
        return;
        ActContactList.b(ActContactList.this).setVisibility(8);
      }
      if (ActContactList.d(ActContactList.this) != null) {
        ActContactList.a(ActContactList.this).getHandler().removeCallbacks(ActContactList.d(ActContactList.this));
      }
      ActContactList.a(ActContactList.this).getHandler().postDelayed(ActContactList.a(ActContactList.this, new Runnable()
      {
        public final void run()
        {
          boolean bool2 = false;
          FragmentContactList localFragmentContactList = ActContactList.c(ActContactList.this);
          String str = paramAnonymousEditable.toString();
          localFragmentContactList.c = str;
          if (localFragmentContactList.b != null)
          {
            localFragmentContactList.b.k = false;
            localFragmentContactList.b.j = localFragmentContactList.c;
          }
          RelativeLayout localRelativeLayout = localFragmentContactList.e;
          if ((StringUtils.isEmpty(str)) && (localFragmentContactList.g)) {}
          for (int i = 0;; i = 8)
          {
            localRelativeLayout.setVisibility(i);
            if (localFragmentContactList.d != null) {
              localFragmentContactList.d.smoothScrollToPosition(0);
            }
            if ((localFragmentContactList.getLoaderManager() != null) && (localFragmentContactList.f)) {
              localFragmentContactList.getLoaderManager().b(localFragmentContactList);
            }
            boolean bool1 = bool2;
            if (PatternMatcher.isValidPhone(str))
            {
              bool1 = bool2;
              if (PatternMatcher.isValidPhoneCharacter(str))
              {
                bool1 = bool2;
                if (PatternMatcher.isPhoneNumberIndo(str)) {
                  bool1 = true;
                }
              }
            }
            localFragmentContactList.a(bool1);
            ActContactList.a(ActContactList.this, null);
            return;
          }
        }
      }), 300L);
      paramAnonymousEditable = ActContactList.c(ActContactList.this);
      Editable localEditable = ActContactList.this.n.getText();
      boolean bool1;
      if (!PatternMatcher.isValidEmail(localEditable))
      {
        bool1 = bool2;
        if (PatternMatcher.isValidPhone(localEditable))
        {
          bool1 = bool2;
          if (PatternMatcher.isValidPhoneCharacter(localEditable.toString()))
          {
            bool1 = bool2;
            if (!PatternMatcher.isPhoneNumberIndo(localEditable.toString())) {}
          }
        }
      }
      else
      {
        bool1 = true;
      }
      paramAnonymousEditable.a(bool1);
    }
  };
  @BindView
  FrameLayout viewContainer;
  
  private void h()
  {
    this.p = FragmentContactList.t_();
    this.o = this.p;
    this.viewContainer.postDelayed(new Runnable()
    {
      public final void run()
      {
        ActContactList.f(ActContactList.this).a().b(2131755205, ActContactList.e(ActContactList.this), FragmentContactList.a).c();
      }
    }, 500L);
  }
  
  public final void a(Uri paramUri, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("ovo.id.Name", paramString1);
    localIntent.putExtra("ovo.id.Data", paramString2);
    localIntent.putExtra("ovo.id.Photo", paramUri);
    setResult(-1, localIntent);
    InputHelper.hideKeyboard(this);
    o();
  }
  
  public final void g()
  {
    setResult(103, null);
    InputHelper.hideKeyboard(this);
    o();
  }
  
  public void onBackPressed()
  {
    o();
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131755298) {
      this.n.setText(null);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968618);
    ButterKnife.a(this);
    paramBundle = (Toolbar)findViewById(2131755296);
    a(paramBundle);
    ActionBar localActionBar = e().a();
    if (localActionBar != null)
    {
      localActionBar.a(true);
      localActionBar.b();
    }
    if (paramBundle != null)
    {
      this.n = ((EditText)paramBundle.findViewById(2131755297));
      this.s = ((ImageButton)paramBundle.findViewById(2131755298));
      this.s.setVisibility(8);
      this.s.setOnClickListener(this);
      this.n.addTextChangedListener(this.t);
    }
    if (dn.a(this, "android.permission.READ_CONTACTS") != 0)
    {
      dn.a(this, new String[] { "android.permission.READ_CONTACTS" }, 101);
      return;
    }
    h();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      onBackPressed();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onPause()
  {
    super.onPause();
    if (this.q != null)
    {
      this.n.getHandler().removeCallbacks(this.q);
      this.q = null;
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramInt == 101)
    {
      if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0)) {
        h();
      }
    }
    else {
      return;
    }
    onBackPressed();
  }
  
  public boolean onSearchRequested()
  {
    return (!this.r) && (super.onSearchRequested());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActContactList.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */