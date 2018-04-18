package ovo.id.loyalty.activity.base;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import java.util.HashMap;
import myobfuscated.bwj;
import myobfuscated.cdk.a;
import myobfuscated.cjb;
import myobfuscated.cwo;
import myobfuscated.ef;
import ovo.id.loyalty.models.pushnotif.payload.PushNotificationPayload;

public abstract class BaseFcmActivity
  extends BaseActivity
{
  private HashMap n;
  
  public abstract void a(Intent paramIntent);
  
  protected final void a(String paramString)
  {
    Intent localIntent = ef.a((Activity)this);
    if (localIntent != null)
    {
      localIntent.putExtra("ovo.id.ExtraPageName", paramString);
      localIntent.setFlags(335577088);
    }
    for (paramString = localIntent; paramString != null; paramString = null)
    {
      startActivity(paramString);
      overridePendingTransition(2131034137, 2131034138);
      return;
    }
    o();
  }
  
  public abstract void a(PushNotificationPayload paramPushNotificationPayload);
  
  protected final void b(boolean paramBoolean)
  {
    a((Toolbar)c(cdk.a.toolbar));
    ActionBar localActionBar = d();
    if (localActionBar != null)
    {
      localActionBar.a(paramBoolean);
      localActionBar.a(2131232176);
    }
  }
  
  public View c(int paramInt)
  {
    if (this.n == null) {
      this.n = new HashMap();
    }
    View localView2 = (View)this.n.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.n.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public abstract int g();
  
  protected final boolean h()
  {
    Intent localIntent = getIntent();
    if (localIntent != null)
    {
      bwj.b(localIntent, "$receiver");
      if (localIntent.hasExtra("message") == true) {
        return true;
      }
    }
    return false;
  }
  
  protected final void j()
  {
    Toolbar localToolbar = (Toolbar)c(cdk.a.toolbar);
    if (localToolbar != null) {
      localToolbar.setVisibility(0);
    }
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(g());
    if (h())
    {
      paramBundle = getIntent();
      if (paramBundle != null)
      {
        paramBundle = cjb.a(paramBundle);
        a(cwo.a(paramBundle));
      }
    }
    do
    {
      return;
      paramBundle = null;
      break;
      paramBundle = getIntent();
    } while (paramBundle == null);
    a(paramBundle);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    Integer localInteger;
    if (paramMenuItem != null)
    {
      localInteger = Integer.valueOf(paramMenuItem.getItemId());
      if (localInteger != null) {
        break label29;
      }
    }
    label29:
    while (localInteger.intValue() != 16908332)
    {
      return super.onOptionsItemSelected(paramMenuItem);
      localInteger = null;
      break;
    }
    onBackPressed();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\base\BaseFcmActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */