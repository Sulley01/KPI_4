package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import com.oneb4nk.ovolibrary.android.util.InputHelper;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.settings.FragmentEditProfile;
import ovo.id.loyalty.fragment.settings.FragmentSettings;

public class ActSettings
  extends BaseActivity
{
  private static final String n = ActSettings.class.getSimpleName();
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    try
    {
      FragmentEditProfile localFragmentEditProfile = (FragmentEditProfile)this.z.a("edit_profile_frag");
      if (localFragmentEditProfile != null) {
        localFragmentEditProfile.onActivityResult(paramInt1, paramInt2, paramIntent);
      }
      return;
    }
    catch (Exception paramIntent) {}
  }
  
  public void onBackPressed()
  {
    if (this.D)
    {
      InputHelper.hideKeyboard(this);
      q();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968653);
    paramBundle = (Toolbar)findViewById(2131755206);
    a(paramBundle);
    paramBundle.setContentInsetsAbsolute(0, 0);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.b();
      paramBundle.a(true);
      paramBundle.a(getResources().getString(2131232183));
    }
    if (getIntent().hasExtra("ovo.id.EditProfile")) {}
    for (boolean bool = getIntent().getBooleanExtra("ovo.id.EditProfile", false);; bool = false)
    {
      paramBundle = FragmentSettings.a(bool);
      this.z.a().b(2131755359, paramBundle).c();
      return;
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    InputHelper.hideKeyboard(this);
    q();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActSettings.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */