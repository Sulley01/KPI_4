package ovo.id.loyalty.activity;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.wallet.FragmentCardDetail;
import ovo.id.loyalty.fragment.wallet.FragmentMemberCardDetail;
import ovo.id.loyalty.models.Card;
import ovo.id.loyalty.models.wallet.ListMembershipCard;
import ovo.id.loyalty.models.wallet.MembershipCard;

public class ActCardDetail
  extends BaseActivity
{
  public boolean n;
  private boolean o;
  private Card p;
  private ListMembershipCard q;
  private MembershipCard r;
  @BindView
  Toolbar toolbar;
  
  private void g()
  {
    if (this.n)
    {
      if (this.z.e() > 0) {
        p();
      }
    }
    else {
      return;
    }
    if (this.r != null)
    {
      Intent localIntent = new Intent(this, ActMain.class);
      localIntent.putExtra("ovo.id.SelectedPage", 11);
      localIntent.addFlags(32768);
      startActivity(localIntent);
      return;
    }
    q();
  }
  
  public final void a(int paramInt, MembershipCard paramMembershipCard)
  {
    Intent localIntent = new Intent(this, ActLoadingCheck.class);
    localIntent.putExtra("ovo.id.Flow", paramInt);
    localIntent.putExtra("ovo.id.MembershipCard", paramMembershipCard);
    startActivity(localIntent);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(this, ActProcessFailed.class);
    localIntent.putExtra("ovo.id.ErrorTitle", paramString1);
    localIntent.putExtra("ovo.id.ErrorMessage", paramString2);
    localIntent.putExtra("ovo.id.Flow", 50);
    startActivity(localIntent);
  }
  
  public void onBackPressed()
  {
    g();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968614);
    ButterKnife.a(this);
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      this.p = ((Card)paramBundle.get("ovo.id.CreditCard"));
      this.o = paramBundle.getBoolean("ovo.id.Membership");
      this.q = ((ListMembershipCard)paramBundle.get("ovo.id.ListMembershipCard"));
      this.r = ((MembershipCard)paramBundle.getParcelable("ovo.id.MembershipCard"));
    }
    this.n = true;
    a(this.toolbar);
    this.toolbar.setContentInsetsAbsolute(0, 0);
    if (e().a() != null)
    {
      e().a().b();
      e().a().a(true);
    }
    if (this.o)
    {
      if (this.r != null)
      {
        this.z.a().a(2131755212, FragmentMemberCardDetail.a(this.r)).c();
        return;
      }
      this.z.a().a(2131755212, FragmentMemberCardDetail.a(this.q)).c();
      return;
    }
    this.z.a().a(2131755212, FragmentCardDetail.a(this.p)).c();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131820544, paramMenu);
    return super.onCreateOptionsMenu(paramMenu);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    g();
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActCardDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */