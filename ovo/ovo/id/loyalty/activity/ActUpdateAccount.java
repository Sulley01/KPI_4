package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;

public class ActUpdateAccount
  extends BaseActivity
{
  private String n;
  private String o;
  private String p;
  @BindView
  Toolbar toolbar;
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968662);
    ButterKnife.a(this);
    if (getIntent().getExtras() != null)
    {
      this.n = getIntent().getStringExtra("extra_ocr");
      this.o = getIntent().getStringExtra("extra_phone_number");
      this.p = getIntent().getStringExtra("extra_mother_maiden_name");
    }
    a(this.toolbar);
    e().a();
    e().a().a(true);
    e().a().a(getResources().getString(2131231576));
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332) {
      q();
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActUpdateAccount.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */