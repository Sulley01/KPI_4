package ovo.id.loyalty.activity;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import java.util.HashMap;
import myobfuscated.bwj;
import myobfuscated.cdk.a;
import myobfuscated.ciw;
import myobfuscated.dv;
import myobfuscated.dz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.auth.FragmentSignUp;

public final class ActStartup
  extends BaseActivity
{
  private HashMap n;
  
  private View c(int paramInt)
  {
    if (this.n == null) {
      this.n = new HashMap();
    }
    View localView2 = (View)this.n.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.n.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void onBackPressed()
  {
    q();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968655);
    a((Toolbar)c(cdk.a.toolbar));
    paramBundle = (Toolbar)c(cdk.a.toolbar);
    if (paramBundle != null) {
      paramBundle.setContentInsetsAbsolute(0, 0);
    }
    paramBundle = d();
    if (paramBundle != null)
    {
      paramBundle.b();
      paramBundle.a(true);
    }
    String str;
    Bundle localBundle;
    if (getIntent().hasExtra("ovo.id.CustMobile"))
    {
      paramBundle = FragmentSignUp.b;
      str = getIntent().getStringExtra("ovo.id.CustMobile");
      bwj.a(str, "intent.getStringExtra(Const.Extra.CUSTOMER_MOBILE)");
      bwj.b(str, "mobile");
      paramBundle = new FragmentSignUp();
      localBundle = new Bundle();
      localBundle.putString("arg_mobile", str);
      paramBundle.setArguments(localBundle);
    }
    for (;;)
    {
      this.z.a().b(2131755361, (Fragment)paramBundle).c();
      return;
      if (getIntent().hasExtra("ovo.id.CustEmail"))
      {
        paramBundle = FragmentSignUp.b;
        str = getIntent().getStringExtra("ovo.id.CustEmail");
        bwj.a(str, "intent.getStringExtra(Const.Extra.CUSTOMER_EMAIL)");
        bwj.b(str, "email");
        paramBundle = new FragmentSignUp();
        localBundle = new Bundle();
        localBundle.putString("arg_email", str);
        paramBundle.setArguments(localBundle);
      }
      else
      {
        paramBundle = FragmentSignUp.b;
        paramBundle = new FragmentSignUp();
        paramBundle.setArguments(new Bundle());
      }
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
    ciw.a(this);
    q();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActStartup.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */