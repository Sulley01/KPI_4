package myobfuscated;

import android.app.Activity;
import android.content.Intent;
import com.oneb4nk.ovolibrary.android.model.customer.Risk;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import java.util.ArrayList;
import java.util.List;
import ovo.id.loyalty.activity.ActBudgetDetail;
import ovo.id.loyalty.activity.ActBudgetSummary;
import ovo.id.loyalty.activity.invest.ActInvestLanding;
import ovo.id.loyalty.activity.invest.ActUpgradeInvest;
import ovo.id.loyalty.activity.invest.ActUpgradeProcess;
import ovo.id.loyalty.adapters.invest.AssetManagementItem;
import ovo.id.loyalty.models.finance.UserBudget;

public final class ced
  extends bsb<bsr>
  implements bsb.g
{
  public List<bsr> J;
  Activity K;
  cjg L;
  
  public ced(Activity paramActivity, boolean paramBoolean1, int paramInt, boolean paramBoolean2, UserBudget paramUserBudget, cjg paramcjg)
  {
    super(new ArrayList());
    b(paramBoolean1);
    m(paramInt);
    c(paramBoolean2);
    a(this);
    this.L = paramcjg;
    this.J = new ArrayList();
    this.J.add(new AssetManagementItem(paramActivity, paramcjg));
    this.J.add(new cee(paramUserBudget));
    this.K = paramActivity;
    a(this.J);
  }
  
  public final boolean e_(int paramInt)
  {
    Object localObject1 = null;
    if ((this.J.get(paramInt) instanceof cee))
    {
      localObject1 = (cee)this.J.get(paramInt);
      if ((((cee)localObject1).f == null) || (((cee)localObject1).f.getAmountCount() == 0))
      {
        localObject1 = new Intent(this.K, ActBudgetDetail.class);
        ((Intent)localObject1).putExtra("ovo.id.Flow", 21);
        this.K.startActivity((Intent)localObject1);
        this.K.overridePendingTransition(2131034137, 2131034138);
      }
    }
    label306:
    for (;;)
    {
      return true;
      Object localObject2 = new Intent(this.K, ActBudgetSummary.class);
      ((Intent)localObject2).putExtra("ovo.id.UserBudget", ((cee)localObject1).f);
      this.K.startActivity((Intent)localObject2);
      this.K.overridePendingTransition(2131034137, 2131034138);
      continue;
      if ((this.J.get(paramInt) instanceof AssetManagementItem))
      {
        localObject2 = cjg.a(null);
        if ((localObject2 == null) || (((Customer)localObject2).getRisk() == null) || (((Customer)localObject2).getRisk().getCamAccountStatus() == null) || ((((Customer)localObject2).getRisk() != null) && (((Customer)localObject2).getRisk().getCamAccountStatus().equalsIgnoreCase("NOT_ACTIVE")))) {
          localObject1 = new Intent(this.K, ActUpgradeInvest.class);
        }
        for (;;)
        {
          if (localObject1 == null) {
            break label306;
          }
          this.K.startActivity((Intent)localObject1);
          this.K.overridePendingTransition(2131034137, 2131034138);
          break;
          if (((Customer)localObject2).getRisk().getCamAccountStatus().equalsIgnoreCase("ACTIVE")) {
            localObject1 = new Intent(this.K, ActInvestLanding.class);
          } else if (((Customer)localObject2).getRisk().getCamAccountStatus().equalsIgnoreCase("REQUESTED")) {
            localObject1 = new Intent(this.K, ActUpgradeProcess.class);
          }
        }
      }
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\ced.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */