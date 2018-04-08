package ovo.id.loyalty.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.MenuItem;
import myobfuscated.coj;
import myobfuscated.cvt;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.RegisterSmsEntryFragment;
import ovo.id.loyalty.params.CustomerLogin;

public class ActSmsEntry
  extends BaseActivity
  implements coj
{
  private CustomerLogin n;
  private RegisterSmsEntryFragment o;
  private int p;
  private int q;
  private String r;
  private boolean s;
  
  private void d(int paramInt)
  {
    a((Toolbar)findViewById(2131755206));
    ActionBar localActionBar = e().a();
    if (localActionBar != null)
    {
      localActionBar.a(true);
      localActionBar.b();
      localActionBar.a(paramInt);
    }
  }
  
  public final void a(String paramString)
  {
    if (this.n != null) {
      this.n.setMobile(paramString);
    }
  }
  
  public final void c(int paramInt)
  {
    this.p = paramInt;
  }
  
  public final void h()
  {
    if (this.p == 1)
    {
      if (this.q == 1)
      {
        this.q = 2;
        localObject = RegisterSmsEntryFragment.a(this.n, this.p, this.q);
        this.z.a().b(2131755205, (Fragment)localObject).a(null).c();
        return;
      }
      localObject = new Intent(this, ActCodeEntry.class);
      ((Intent)localObject).putExtra("ovo.id.Flow", this.p);
      ((Intent)localObject).putExtra("ovo.id.Customer", this.n);
      startActivityForResult((Intent)localObject, 252);
      overridePendingTransition(2131034137, 2131034138);
      return;
    }
    if ((this.p == 53) || (this.p == 54))
    {
      localObject = new Intent(this, ActLoadingCheck.class);
      ((Intent)localObject).putExtra("ovo.id.Flow", this.p);
      startActivity((Intent)localObject);
      overridePendingTransition(2131034137, 2131034138);
      return;
    }
    Object localObject = new Intent(this, ActCodeEntry.class);
    ((Intent)localObject).putExtra("ovo.id.Flow", this.p);
    ((Intent)localObject).putExtra("ovo.id.Customer", this.n);
    startActivity((Intent)localObject);
    overridePendingTransition(2131034137, 2131034138);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 252)
    {
      if (this.z.e() > 0) {
        this.z.c();
      }
      this.q = 1;
    }
  }
  
  public void onBackPressed()
  {
    if (this.q == 2) {
      this.q = 1;
    }
    q();
    overridePendingTransition(2131034136, 2131034139);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968648);
    if ((paramBundle != null) && (paramBundle.containsKey("ovo.id.Customer"))) {
      this.n = ((CustomerLogin)paramBundle.getParcelable("ovo.id.Customer"));
    }
    if (getIntent().hasExtra("ovo.id.Customer")) {
      this.n = ((CustomerLogin)getIntent().getParcelableExtra("ovo.id.Customer"));
    }
    if (getIntent().hasExtra("ovo.id.LoginEmail")) {
      this.s = getIntent().getBooleanExtra("ovo.id.LoginEmail", false);
    }
    if (this.n == null)
    {
      super.a(LandingActivity.class);
      finish();
      return;
    }
    if ((!TextUtils.isEmpty(getIntent().getAction())) && (getIntent().getAction().equalsIgnoreCase("android.intent.action.VIEW"))) {
      this.r = getIntent().getData().getQueryParameter("verificationCode");
    }
    this.o = RegisterSmsEntryFragment.a(this.n, this.p);
    if (getIntent().hasExtra("ovo.id.Flow"))
    {
      this.p = getIntent().getIntExtra("ovo.id.Flow", 0);
      switch (this.p)
      {
      }
    }
    for (;;)
    {
      if ((!TextUtils.isEmpty(getIntent().getAction())) && (getIntent().getAction().equalsIgnoreCase("android.intent.action.VIEW")))
      {
        this.r = getIntent().getData().getQueryParameter("verificationCode");
        this.o = RegisterSmsEntryFragment.a(this.n, this.r);
      }
      this.z.a().b(2131755205, this.o).c();
      return;
      d(2131232144);
      if (!TextUtils.isEmpty(this.r))
      {
        this.q = 2;
        this.o = RegisterSmsEntryFragment.a(this.n, this.p, this.q, this.r);
      }
      else
      {
        this.q = 1;
        this.o = RegisterSmsEntryFragment.a(this.n, this.p, this.q);
        continue;
        d(2131231641);
        cvt.a(this.C, "Signin_2FA");
        if (!TextUtils.isEmpty(this.r))
        {
          this.q = 2;
          this.o = RegisterSmsEntryFragment.a(this.n, this.p, this.q, this.r);
        }
        else
        {
          if (this.s) {}
          for (int i = 2;; i = 1)
          {
            this.q = i;
            this.o = RegisterSmsEntryFragment.a(this.n, this.p, this.q);
            break;
          }
          d(2131231547);
          this.q = 2;
          if (!TextUtils.isEmpty(this.r))
          {
            this.o = RegisterSmsEntryFragment.a(this.n, this.p, this.q, this.r);
          }
          else
          {
            this.o = RegisterSmsEntryFragment.a(this.n, this.p, this.q);
            continue;
            d(2131231547);
            this.q = 1;
            this.o = RegisterSmsEntryFragment.a(this.n, this.p);
          }
        }
      }
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    if ((!TextUtils.isEmpty(paramIntent.getAction())) && (paramIntent.getAction().equalsIgnoreCase("android.intent.action.VIEW")))
    {
      this.r = paramIntent.getData().getQueryParameter("verificationCode");
      this.q = 2;
      if (this.p <= 0) {
        break label96;
      }
    }
    label96:
    for (this.o = RegisterSmsEntryFragment.a(this.n, this.p, this.q, this.r);; this.o = RegisterSmsEntryFragment.a(this.n, 1, this.q, this.r))
    {
      this.z.a().b(2131755205, this.o).c();
      return;
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    onBackPressed();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActSmsEntry.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */