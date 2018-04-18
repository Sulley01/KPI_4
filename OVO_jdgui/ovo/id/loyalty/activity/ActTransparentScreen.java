package ovo.id.loyalty.activity;

import android.content.Intent;
import android.os.Bundle;
import myobfuscated.dv;
import myobfuscated.dz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.FragmentNotWhitelist;

public class ActTransparentScreen
  extends BaseActivity
{
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968659);
    if (getIntent().getStringExtra("ovo.id.ActionNotWhitelist") != null) {
      c().a().b(2131755205, FragmentNotWhitelist.a(), "FragmentNotWhitelist").c();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActTransparentScreen.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */