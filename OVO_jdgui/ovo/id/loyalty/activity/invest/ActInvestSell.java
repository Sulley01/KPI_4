package ovo.id.loyalty.activity.invest;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import butterknife.ButterKnife;
import java.math.BigDecimal;
import myobfuscated.dv;
import myobfuscated.dz;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.invest.FragmentInvestFailed;
import ovo.id.loyalty.fragment.invest.FragmentInvestSell;
import ovo.id.loyalty.fragment.invest.FragmentInvestSell.a;
import ovo.id.loyalty.fragment.invest.FragmentInvestSuccess;

public class ActInvestSell
  extends BaseActivity
  implements FragmentInvestSell.a
{
  FragmentInvestSell n = FragmentInvestSell.e();
  
  public final void a(String paramString)
  {
    this.z.a().a(2131034138, 2131034136, 2131034139).b(2131755205, FragmentInvestFailed.a(paramString)).a(null).c();
  }
  
  public final void a(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2)
  {
    this.z.a().a(2131034138, 2131034136, 2131034139).b(2131755205, FragmentInvestSuccess.a(paramBigDecimal2, paramBigDecimal1)).c();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968659);
    ButterKnife.a(this);
    if (getIntent().hasExtra("ovo.id.NavValue")) {
      this.n = FragmentInvestSell.a((BigDecimal)getIntent().getSerializableExtra("ovo.id.NavValue"), (BigDecimal)getIntent().getSerializableExtra("ovo.id.Unit"));
    }
    this.z.a().b(2131755205, this.n).c();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332) {
      finish();
    }
    return false;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\activity\invest\ActInvestSell.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */