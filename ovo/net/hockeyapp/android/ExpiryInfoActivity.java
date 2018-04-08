package net.hockeyapp.android;

import android.app.Activity;
import android.os.Bundle;
import android.widget.TextView;
import myobfuscated.cav.b;
import myobfuscated.cav.c;
import myobfuscated.cav.d;
import myobfuscated.ccb;

public class ExpiryInfoActivity
  extends Activity
{
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTitle(getString(cav.d.hockeyapp_expiry_info_title));
    setContentView(cav.c.hockeyapp_activity_expiry_info);
    paramBundle = ccb.c(this);
    paramBundle = String.format(getString(cav.d.hockeyapp_expiry_info_text), new Object[] { paramBundle });
    ((TextView)findViewById(cav.b.label_message)).setText(paramBundle);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\net\hockeyapp\android\ExpiryInfoActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */