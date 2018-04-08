package ovo.id.loyalty.activity;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import myobfuscated.cub;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.upgrade.FragmentViewKiosLocation;
import ovo.id.loyalty.network.request.UpdateNotificationRequest;

public class ActCompleteApplication
  extends BaseActivity
{
  private String n;
  
  public void onBackPressed()
  {
    o();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968648);
    a((Toolbar)findViewById(2131755206));
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.a(true);
      paramBundle.b();
      paramBundle.a(2131231502);
    }
    if (getIntent().hasExtra("ovo.id.NotificationId")) {
      this.n = getIntent().getStringExtra("ovo.id.NotificationId");
    }
    paramBundle = FragmentViewKiosLocation.a(this.n);
    this.z.a().b(2131755205, paramBundle, "viewKiosk").c();
    ((NotificationManager)getSystemService("notification")).cancel("ActCompleteApplication", 179);
    new UpdateNotificationRequest(cub.a()).readNotification(this.n, null);
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActCompleteApplication.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */