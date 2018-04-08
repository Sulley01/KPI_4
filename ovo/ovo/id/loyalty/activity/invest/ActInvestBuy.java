package ovo.id.loyalty.activity.invest;

import android.os.Bundle;
import android.view.MenuItem;
import butterknife.ButterKnife;
import myobfuscated.cfa;
import myobfuscated.cfn;
import myobfuscated.cmq;
import myobfuscated.dv;
import myobfuscated.dz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.invest.FragmentInvestBuy;
import ovo.id.loyalty.fragment.invest.FragmentInvestBuy.a;
import ovo.id.loyalty.fragment.invest.FragmentInvestFailed;
import ovo.id.loyalty.fragment.invest.FragmentInvestSuccess;

public class ActInvestBuy
  extends BaseActivity
  implements FragmentInvestBuy.a
{
  public cmq n;
  FragmentInvestBuy o = FragmentInvestBuy.e();
  
  public final void a(long paramLong)
  {
    this.n.getBalance(null);
    this.z.a().a(2131034138, 2131034136, 2131034139).b(2131755205, FragmentInvestSuccess.a(paramLong)).c();
  }
  
  public final void a(String paramString)
  {
    this.z.a().a(2131034138, 2131034136, 2131034139).b(2131755205, FragmentInvestFailed.a(paramString)).a(null).c();
  }
  
  protected final void f()
  {
    cfn.a().a(this);
  }
  
  public final void g()
  {
    this.z.a().a(2131034138, 2131034136, 2131034139).b(2131755205, FragmentInvestFailed.a("")).a(null).c();
  }
  
  public void onBackPressed()
  {
    if ((this.o.getUserVisibleHint()) && (this.o.a))
    {
      this.o.f();
      return;
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968659);
    ButterKnife.a(this);
    this.z.a().b(2131755205, this.o).c();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332) {
      finish();
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\invest\ActInvestBuy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */