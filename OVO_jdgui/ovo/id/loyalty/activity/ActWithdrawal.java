package ovo.id.loyalty.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import myobfuscated.ciw;
import myobfuscated.cjg;
import myobfuscated.cwo;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.ev;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.FragmentWithdrawal;
import ovo.id.loyalty.fragment.FragmentWithdrawal.a;
import ovo.id.loyalty.fragment.upgrade.FragmentUpgradeUser;
import ovo.id.loyalty.models.NotificationPopupModel;
import ovo.id.loyalty.models.pushnotif.data.WithdrawalData;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;
import ovo.id.loyalty.models.pushnotif.payload.WithdrawalPayload;

public class ActWithdrawal
  extends BaseActivity
  implements FragmentWithdrawal.a
{
  private BroadcastReceiver n = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      if (!paramAnonymousIntent.hasExtra("ovo.id.NotificationExtra")) {}
      do
      {
        return;
        paramAnonymousContext = (NotificationPopupModel)paramAnonymousIntent.getExtras().getParcelable("ovo.id.NotificationExtra");
        paramAnonymousIntent = cwo.a(paramAnonymousContext.getData());
      } while ((paramAnonymousIntent == null) || (!paramAnonymousIntent.getType().equalsIgnoreCase("WITHDRAWAL_SUCCESS")));
      paramAnonymousIntent = (WithdrawalPayload)paramAnonymousIntent;
      Intent localIntent = new Intent(ActWithdrawal.this, ActReceipt.class);
      localIntent.putExtra("ovo.id.Flow", 57);
      localIntent.putExtra("ovo.id.WithdrawalPayload", paramAnonymousIntent.getData());
      localIntent.putExtra("ovo.id.NotificationId", paramAnonymousContext.getId());
      localIntent.setFlags(335577088);
      if ((paramAnonymousIntent.getData() != null) && (paramAnonymousIntent.getData().getBalance() != null))
      {
        paramAnonymousContext = cjg.a(null);
        if (paramAnonymousContext != null) {
          ciw.a(paramAnonymousContext, paramAnonymousIntent.getData().getBalance());
        }
      }
      ActWithdrawal.this.startActivity(localIntent);
    }
  };
  @BindView
  Toolbar toolbar;
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      e().a().e();
      return;
    }
    e().a().f();
  }
  
  public void onBackPressed()
  {
    if (getResources().getConfiguration().orientation == 1)
    {
      super.onBackPressed();
      return;
    }
    setRequestedOrientation(1);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968655);
    ButterKnife.a(this);
    ev.a(this).a(this.n, new IntentFilter("notification_intent"));
    paramBundle = cjg.a(null);
    int i;
    if (paramBundle != null)
    {
      i = paramBundle.getUserLevel();
      if (i == 1) {
        if (paramBundle.getState().equalsIgnoreCase("ON_UPGRADE")) {
          paramBundle = FragmentUpgradeUser.a(48);
        }
      }
    }
    for (;;)
    {
      this.z.a().b(2131755361, paramBundle).c();
      a(this.toolbar);
      paramBundle = e().a();
      if (paramBundle != null)
      {
        paramBundle.a(true);
        paramBundle.b();
        paramBundle.a(2131231675);
      }
      return;
      paramBundle = FragmentUpgradeUser.a(40);
      continue;
      if (i == 2)
      {
        paramBundle = FragmentWithdrawal.e();
      }
      else
      {
        paramBundle = FragmentUpgradeUser.a(40);
        continue;
        paramBundle = FragmentUpgradeUser.a(40);
      }
    }
  }
  
  protected void onDestroy()
  {
    ev.a(this).a(this.n);
    super.onDestroy();
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


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActWithdrawal.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */