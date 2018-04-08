package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import butterknife.BindView;
import butterknife.ButterKnife;
import myobfuscated.dv;
import myobfuscated.dz;
import myobfuscated.jb;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.wallet.FragmentAddCardFTUE;
import ovo.id.loyalty.fragment.wallet.FragmentAddCreditCard;
import ovo.id.loyalty.fragment.wallet.FragmentAddMembershipCard;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.wallet.MembershipCard;

public class ActAddCard
  extends BaseActivity
{
  public boolean n;
  private Merchant o;
  private boolean p;
  @BindView
  Toolbar toolbar;
  
  public final void a(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(this, ActProcessFailed.class);
    localIntent.putExtra("ovo.id.ErrorTitle", paramString1);
    localIntent.putExtra("ovo.id.ErrorMessage", paramString2);
    localIntent.putExtra("ovo.id.Flow", 50);
    startActivity(localIntent);
  }
  
  public final void a(MembershipCard paramMembershipCard)
  {
    Intent localIntent = new Intent(this, ActLoadingCheck.class);
    localIntent.putExtra("ovo.id.Flow", 50);
    localIntent.putExtra("ovo.id.MembershipCard", paramMembershipCard);
    startActivity(localIntent);
  }
  
  public void onBackPressed()
  {
    if (this.n) {
      super.onBackPressed();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968606);
    ButterKnife.a(this);
    a(this.toolbar);
    this.toolbar.setContentInsetsAbsolute(0, 0);
    if (e().a() != null)
    {
      e().a();
      e().a().a(true);
      e().a().a(getResources().getString(2131231491));
    }
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      this.o = ((Merchant)paramBundle.get("ovo.id.Merchant"));
      this.p = paramBundle.getBoolean("ovo.id.IsFTUE");
    }
    this.n = true;
    if (this.o != null)
    {
      this.z.a().a(2131755185, FragmentAddMembershipCard.a(this.o)).c();
      return;
    }
    if (this.p)
    {
      this.z.a().a(2131755185, FragmentAddCardFTUE.e()).c();
      return;
    }
    this.z.a().a(2131755185, FragmentAddCreditCard.e()).c();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    if (this.n) {
      q();
    }
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActAddCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */