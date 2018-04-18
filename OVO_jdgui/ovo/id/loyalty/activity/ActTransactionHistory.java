package ovo.id.loyalty.activity;

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
import ovo.id.loyalty.fragment.main.FragmentHistory;
import ovo.id.loyalty.fragment.main.FragmentHistory.a;

public class ActTransactionHistory
  extends BaseActivity
{
  @BindView
  Toolbar toolbar;
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968657);
    ButterKnife.a(this);
    a(this.toolbar);
    e().a().a(true);
    e().a().a(getResources().getString(2131231657));
    paramBundle = FragmentHistory.e;
    paramBundle = FragmentHistory.a.a();
    c().a().b(2131755205, paramBundle).c();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332) {
      q();
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActTransactionHistory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */