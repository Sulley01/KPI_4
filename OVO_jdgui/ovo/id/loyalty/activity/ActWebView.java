package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import myobfuscated.cja;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.ef;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseFcmActivity;
import ovo.id.loyalty.fragment.settings.FragmentInformation;
import ovo.id.loyalty.fragment.settings.FragmentInformation.a;
import ovo.id.loyalty.models.pushnotif.data.GeneralAnnouncement;
import ovo.id.loyalty.models.pushnotif.payload.BaseNotificationPayload;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;

public class ActWebView
  extends BaseFcmActivity
{
  private boolean n;
  private String o;
  private String p;
  private boolean q;
  private int r;
  @BindView
  Toolbar toolbar;
  
  private void b(String paramString)
  {
    a(this.toolbar);
    ActionBar localActionBar = e().a();
    if (localActionBar != null)
    {
      localActionBar.a(true);
      localActionBar.b();
      localActionBar.a(paramString);
    }
  }
  
  public final void a(Intent paramIntent)
  {
    ButterKnife.a(this);
    Object localObject2 = paramIntent.getStringExtra("ovo.id.Title");
    Object localObject1 = localObject2;
    if (StringUtils.isEmpty((CharSequence)localObject2)) {
      localObject1 = "";
    }
    b((String)localObject1);
    this.n = paramIntent.getBooleanExtra("ovo.id.AddMenu", false);
    this.q = paramIntent.getBooleanExtra("ovo.id.FromNotification", false);
    if (!paramIntent.hasExtra("ovo.id.Page")) {
      return;
    }
    this.r = paramIntent.getIntExtra("ovo.id.Page", 0);
    if (!paramIntent.hasExtra("ovo.id.Url"))
    {
      paramIntent = FragmentInformation.b;
      paramIntent = FragmentInformation.a.a(this.r);
      this.z.a().b(2131755361, paramIntent).c();
      return;
    }
    this.o = paramIntent.getStringExtra("ovo.id.Url");
    localObject2 = cja.a(this, this.o);
    if (localObject2 != null)
    {
      b((Intent)localObject2);
      finish();
      return;
    }
    if (paramIntent.hasExtra("ovo.id.NotificationId"))
    {
      this.p = paramIntent.getStringExtra("ovo.id.NotificationId");
      paramIntent = FragmentInformation.b;
      paramIntent = FragmentInformation.a.a(this.r, this.o, (String)localObject1, this.p, 16);
      this.z.a().b(2131755361, paramIntent).c();
      return;
    }
    paramIntent = FragmentInformation.b;
    paramIntent = FragmentInformation.a.a(this.r, this.o, (String)localObject1, null, 24);
    this.z.a().b(2131755361, paramIntent).c();
  }
  
  public final void a(PushNotificationPayload paramPushNotificationPayload)
  {
    ButterKnife.a(this);
    String str = getResources().getString(2131232158);
    b(str);
    this.n = true;
    this.q = true;
    if (paramPushNotificationPayload != null)
    {
      this.p = paramPushNotificationPayload.getNotificationId();
      if (paramPushNotificationPayload.getType().equalsIgnoreCase("ANNOUNCEMENT"))
      {
        this.r = 31;
        this.o = ((GeneralAnnouncement)((BaseNotificationPayload)paramPushNotificationPayload).getData()).getUrl();
        paramPushNotificationPayload = cja.a(this, this.o);
        if (paramPushNotificationPayload == null) {
          break label108;
        }
        paramPushNotificationPayload.putExtra("ovo.id.CreateUp", true);
        b(paramPushNotificationPayload);
        finish();
      }
    }
    return;
    label108:
    paramPushNotificationPayload = FragmentInformation.b;
    paramPushNotificationPayload = FragmentInformation.a.a(this.r, this.o, str, this.p, true);
    this.z.a().b(2131755361, paramPushNotificationPayload).c();
  }
  
  public final int g()
  {
    return 2130968655;
  }
  
  public void onBackPressed()
  {
    if (!this.D) {
      return;
    }
    if (this.q)
    {
      Intent localIntent = ef.a(this);
      localIntent.putExtra("ovo.id.ExtraPageName", "Home");
      localIntent.setFlags(335577088);
      startActivity(localIntent);
      return;
    }
    q();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if ((this.n) && (!StringUtils.isEmpty(this.o))) {
      getMenuInflater().inflate(2131820549, paramMenu);
    }
    return super.onCreateOptionsMenu(paramMenu);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    case 16908332: 
      onBackPressed();
      return true;
    }
    String str = this.o;
    if (str != null)
    {
      paramMenuItem = str;
      if (!str.startsWith("http://"))
      {
        paramMenuItem = str;
        if (!str.startsWith("https://")) {
          paramMenuItem = "http://" + str;
        }
      }
      startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramMenuItem)));
    }
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActWebView.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */