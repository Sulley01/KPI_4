package ovo.id.loyalty.activity;

import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.RegisterMeetBankerFragment;

public class ActMeetBanker
  extends BaseActivity
{
  @BindView
  Toolbar toolbar;
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968662);
    ButterKnife.a(this);
    a(this.toolbar);
    paramBundle = e().a();
    if (paramBundle != null)
    {
      paramBundle.a(true);
      paramBundle.b();
      paramBundle.a(2131231502);
    }
    paramBundle = RegisterMeetBankerFragment.a();
    c().a().a(2131034138, 2131034136, 2131034139).b(2131755205, paramBundle).a("RegisterMeetBankerFragment").c();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActMeetBanker.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */