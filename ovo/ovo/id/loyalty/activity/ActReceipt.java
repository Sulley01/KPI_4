package ovo.id.loyalty.activity;

import android.content.Intent;
import android.os.Bundle;
import myobfuscated.cub;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.ef;
import myobfuscated.ep;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.FragmentReceipt;
import ovo.id.loyalty.fragment.FragmentReceipt.a;
import ovo.id.loyalty.network.request.UpdateNotificationRequest;

public class ActReceipt
  extends BaseActivity
  implements FragmentReceipt.a
{
  private String n;
  
  public final void g()
  {
    Intent localIntent = ef.a(this);
    if ((ef.a(this, localIntent)) || (isTaskRoot()))
    {
      ep.a(this).b(localIntent).a();
      return;
    }
    ef.b(this, localIntent);
  }
  
  public void onBackPressed() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968659);
    paramBundle = getIntent();
    if (paramBundle.hasExtra("ovo.id.NotificationId"))
    {
      this.n = paramBundle.getStringExtra("ovo.id.NotificationId");
      new UpdateNotificationRequest(cub.a()).readNotification(this.n, null);
    }
    this.z.a().b(2131755205, FragmentReceipt.a(paramBundle.getExtras())).c();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActReceipt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */