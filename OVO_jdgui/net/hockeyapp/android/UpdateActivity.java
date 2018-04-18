package net.hockeyapp.android;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.provider.Settings.Global;
import android.provider.Settings.Secure;
import android.provider.Settings.SettingNotFoundException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.TextView;
import java.util.Locale;
import myobfuscated.cav.b;
import myobfuscated.cav.c;
import myobfuscated.cav.d;
import myobfuscated.caw;
import myobfuscated.cax;
import myobfuscated.cba;
import myobfuscated.cbe;
import myobfuscated.cbo;
import myobfuscated.cbp;
import myobfuscated.cbt;
import myobfuscated.cbw;
import myobfuscated.ccb;
import myobfuscated.ccd;

public class UpdateActivity
  extends Activity
  implements View.OnClickListener, caw
{
  protected cbo a;
  protected ccd b;
  private cbe c;
  private Context d;
  
  private String d()
  {
    try
    {
      Object localObject = getPackageManager();
      localObject = ((PackageManager)localObject).getApplicationLabel(((PackageManager)localObject).getApplicationInfo(getPackageName(), 0)).toString();
      return (String)localObject;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return "";
  }
  
  @SuppressLint({"InlinedApi"})
  private boolean e()
  {
    try
    {
      if ((Build.VERSION.SDK_INT >= 17) && (Build.VERSION.SDK_INT < 21))
      {
        if (Settings.Global.getInt(getContentResolver(), "install_non_market_apps") != 1) {
          break label51;
        }
        return true;
      }
      int i = Settings.Secure.getInt(getContentResolver(), "install_non_market_apps");
      if (i != 1) {
        return false;
      }
    }
    catch (Settings.SettingNotFoundException localSettingNotFoundException) {}
    return true;
    label51:
    return false;
  }
  
  protected final void a()
  {
    this.a = new cbo(this, getIntent().getStringExtra("url"), new cba()
    {
      public final void a(Boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean.booleanValue())
        {
          UpdateActivity.this.a();
          return;
        }
        UpdateActivity.this.b();
      }
      
      public final void a(cbo paramAnonymouscbo)
      {
        UpdateActivity.this.b();
      }
    });
    cbt.a(this.a);
  }
  
  public final void b()
  {
    findViewById(cav.b.button_update).setEnabled(true);
  }
  
  protected final void c()
  {
    if (!ccb.b(this.d))
    {
      this.c = new cbe();
      this.c.a = getString(cav.d.hockeyapp_error_no_network_message);
      runOnUiThread(new Runnable()
      {
        public final void run()
        {
          UpdateActivity.this.showDialog(0);
        }
      });
      return;
    }
    int i;
    if (this.d.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
      i = 1;
    }
    while (i == 0) {
      if (Build.VERSION.SDK_INT >= 23)
      {
        requestPermissions(new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" }, 1);
        return;
        i = 0;
      }
      else
      {
        this.c = new cbe();
        this.c.a = "The permission to access the external storage permission is not set. Please contact the developer.";
        runOnUiThread(new Runnable()
        {
          public final void run()
          {
            UpdateActivity.this.showDialog(0);
          }
        });
        return;
      }
    }
    if (!e())
    {
      this.c = new cbe();
      this.c.a = "The installation from unknown sources is not enabled. Please check the device settings.";
      runOnUiThread(new Runnable()
      {
        public final void run()
        {
          UpdateActivity.this.showDialog(0);
        }
      });
      return;
    }
    a();
  }
  
  public int getCurrentVersionCode()
  {
    try
    {
      int i = getPackageManager().getPackageInfo(getPackageName(), 128).versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return -1;
  }
  
  public void onClick(View paramView)
  {
    c();
    paramView.setEnabled(false);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTitle("App Update");
    setContentView(getLayoutInflater().inflate(cav.c.hockeyapp_activity_update, null));
    this.d = this;
    this.b = new ccd(this, getIntent().getStringExtra("json"), this);
    paramBundle = (TextView)findViewById(cav.b.label_title);
    paramBundle.setText(d());
    paramBundle.setContentDescription(d());
    final TextView localTextView = (TextView)findViewById(cav.b.label_version);
    final String str1 = "Version " + this.b.a();
    final String str2 = this.b.b();
    paramBundle = "Unknown size";
    long l = this.b.c();
    if (l >= 0L) {
      paramBundle = String.format(Locale.US, "%.2f", new Object[] { Float.valueOf((float)l / 1048576.0F) }) + " MB";
    }
    for (;;)
    {
      localTextView.setText(getString(cav.d.hockeyapp_update_version_details_label, new Object[] { str1, str2, paramBundle }));
      ((Button)findViewById(cav.b.button_update)).setOnClickListener(this);
      paramBundle = (WebView)findViewById(cav.b.web_update_details);
      paramBundle.clearCache(true);
      paramBundle.destroyDrawingCache();
      paramBundle.loadDataWithBaseURL("https://sdk.hockeyapp.net/", this.b.d(), "text/html", "utf-8", null);
      this.a = ((cbo)getLastNonConfigurationInstance());
      if (this.a != null) {
        this.a.a(this);
      }
      return;
      cbt.a(new cbp(this, getIntent().getStringExtra("url"), new cba()
      {
        public final void a(cbo paramAnonymouscbo)
        {
          if ((paramAnonymouscbo instanceof cbp))
          {
            long l = ((cbp)paramAnonymouscbo).g;
            paramAnonymouscbo = String.format(Locale.US, "%.2f", new Object[] { Float.valueOf((float)l / 1048576.0F) }) + " MB";
            localTextView.setText(UpdateActivity.this.getString(cav.d.hockeyapp_update_version_details_label, new Object[] { str1, str2, paramAnonymouscbo }));
            localTextView.setContentDescription(localTextView.getText());
          }
        }
      }));
    }
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    return onCreateDialog(paramInt, null);
  }
  
  protected Dialog onCreateDialog(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    new AlertDialog.Builder(this).setMessage("An error has occured").setCancelable(false).setTitle("Error").setIcon(17301543).setPositiveButton("OK", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        UpdateActivity.a(UpdateActivity.this);
        paramAnonymousDialogInterface.cancel();
      }
    }).create();
  }
  
  protected void onPrepareDialog(int paramInt, Dialog paramDialog)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    paramDialog = (AlertDialog)paramDialog;
    if (this.c != null)
    {
      paramDialog.setMessage(this.c.a);
      return;
    }
    paramDialog.setMessage("An unknown error has occured.");
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    b();
    if ((paramArrayOfString.length == 0) || (paramArrayOfInt.length == 0)) {}
    do
    {
      do
      {
        return;
      } while (paramInt != 1);
      if (paramArrayOfInt[0] == 0)
      {
        c();
        return;
      }
      cbw.b();
    } while (cax.a() != null);
    new AlertDialog.Builder(this.d).setTitle(getString(cav.d.hockeyapp_permission_update_title)).setMessage(getString(cav.d.hockeyapp_permission_update_message)).setNegativeButton(getString(cav.d.hockeyapp_permission_dialog_negative_button), null).setPositiveButton(getString(cav.d.hockeyapp_permission_dialog_positive_button), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        jdField_this.c();
      }
    }).create().show();
  }
  
  public Object onRetainNonConfigurationInstance()
  {
    if (this.a != null) {
      this.a.a();
    }
    return this.a;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\net\hockeyapp\android\UpdateActivity.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */