package ovo.id.loyalty.activity.invest;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.invest.FragmentAddAccountInvest;

public class ActInvestAddAccount
  extends BaseActivity
{
  @BindView
  Toolbar toolbar;
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968648);
    ButterKnife.a(this);
    a(this.toolbar);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.a(getResources().getString(2131231490).toUpperCase());
      paramBundle.a(true);
    }
    if (this.z != null) {
      this.z.a().b(2131755205, FragmentAddAccountInvest.e()).c();
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332) {
      q();
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\invest\ActInvestAddAccount.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */