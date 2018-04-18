package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;

public class ActivityStartingApplication
  extends BaseActivity
  implements View.OnClickListener
{
  @BindView
  Button btnLetsStart;
  @BindView
  Toolbar toolbar;
  
  public void onBackPressed()
  {
    q();
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131755360)
    {
      startActivity(new Intent(this, ActCaptureKtp.class));
      overridePendingTransition(2131034137, 2131034138);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968654);
    ButterKnife.a(this);
    a(this.toolbar);
    this.toolbar.setContentInsetsAbsolute(0, 0);
    e().a().b();
    e().a().a(true);
    e().a().a(getResources().getString(2131231502));
    this.btnLetsStart.setOnClickListener(this);
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActivityStartingApplication.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */