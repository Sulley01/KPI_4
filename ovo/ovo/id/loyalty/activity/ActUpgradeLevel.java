package ovo.id.loyalty.activity;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import myobfuscated.cjg;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.upgrade.FragmentUpgradeUser;

public class ActUpgradeLevel
  extends BaseActivity
{
  private int n;
  @BindView
  Toolbar toolbar;
  
  public void onBackPressed()
  {
    o();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968648);
    ButterKnife.a(this);
    int i;
    if (getIntent().hasExtra("ovo.id.Flow"))
    {
      this.n = getIntent().getIntExtra("ovo.id.Flow", 10);
      if (this.n != 10) {
        break label154;
      }
      i = 1;
      label54:
      a(this.toolbar);
      paramBundle = e().a();
      if (paramBundle != null)
      {
        paramBundle.a(true);
        paramBundle.b();
        if (this.n != 10) {
          break label159;
        }
        paramBundle.a(2131232210);
      }
      label98:
      paramBundle = cjg.a(null);
      if (paramBundle != null)
      {
        if (!paramBundle.getState().equalsIgnoreCase("ON_UPGRADE")) {
          break label168;
        }
        i |= 0x10;
      }
    }
    for (;;)
    {
      c().a().b(2131755205, FragmentUpgradeUser.a(i)).c();
      return;
      this.n = 10;
      break;
      label154:
      i = 4;
      break label54;
      label159:
      paramBundle.a(2131231502);
      break label98;
      label168:
      i |= 0x8;
    }
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActUpgradeLevel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */