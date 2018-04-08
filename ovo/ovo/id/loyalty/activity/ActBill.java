package ovo.id.loyalty.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import java.util.HashMap;
import myobfuscated.acr;
import myobfuscated.btn;
import myobfuscated.btp;
import myobfuscated.bwj;
import myobfuscated.cdg;
import myobfuscated.cdk.a;
import myobfuscated.cew;
import myobfuscated.cin.a.a;
import myobfuscated.ckj.a;
import myobfuscated.cvt;
import myobfuscated.dv;
import myobfuscated.dz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.billpayment.FragmentBill;
import ovo.id.loyalty.models.billpayment.Biller;

public final class ActBill
  extends BaseActivity
  implements cew, ckj.a
{
  private Fragment n;
  private HashMap o;
  
  public final void a(Biller paramBiller)
  {
    bwj.b(paramBiller, "data");
    acr localacr = this.C;
    bwj.a(localacr, "tracker");
    cew localcew = (cew)this;
    String str = cin.a.a.e(paramBiller.getId());
    bwj.a(str, "Const.Analytics.Tag.PAY_BILL(data.id)");
    cvt.a(localacr, localcew, str);
    b(cdg.a(this, ActBillDetail.class, new btn[] { btp.a("ovo.id.Biller", paramBiller) }));
  }
  
  public final String getCategory()
  {
    return "pay_bill";
  }
  
  public final String getScreenName()
  {
    return "PayBills";
  }
  
  protected final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Fragment localFragment = this.n;
    if (localFragment != null) {
      localFragment.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public final void onBackPressed()
  {
    q();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968648);
    paramBundle = this.C;
    bwj.a(paramBundle, "tracker");
    cvt.a(paramBundle, (cew)this);
    int i = cdk.a.toolbar;
    if (this.o == null) {
      this.o = new HashMap();
    }
    View localView = (View)this.o.get(Integer.valueOf(i));
    paramBundle = localView;
    if (localView == null)
    {
      paramBundle = findViewById(i);
      this.o.put(Integer.valueOf(i), paramBundle);
    }
    a((Toolbar)paramBundle);
    paramBundle = d();
    if (paramBundle != null)
    {
      paramBundle.a((CharSequence)getResources().getString(2131231604));
      paramBundle.a(true);
    }
    this.n = ((Fragment)FragmentBill.e());
    paramBundle = this.z;
    if (paramBundle != null)
    {
      paramBundle = paramBundle.a().b(2131755205, this.n);
      if (paramBundle != null) {
        paramBundle.c();
      }
    }
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if ((paramMenuItem != null) && (paramMenuItem.getItemId() == 16908332)) {
      q();
    }
    return true;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\ActBill.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */