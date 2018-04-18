package ovo.id.loyalty.activity;

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

public class ActCodeError
  extends BaseActivity
  implements View.OnClickListener
{
  @BindView
  Button btnTryAgain;
  @BindView
  Toolbar toolbar;
  
  public void onBackPressed()
  {
    if (this.D) {
      o();
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    o();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968617);
    ButterKnife.a(this);
    a(this.toolbar);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.b();
      paramBundle.a(true);
      paramBundle.a(getResources().getString(2131232144));
    }
    this.btnTryAgain.setOnClickListener(this);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    o();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActCodeError.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */