package myobfuscated;

import ovo.id.loyalty.models.finance.UserBudget;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cmn
  extends BaseInteractor
{
  public abstract void getUserBudget(NetworkRequestListener<? super UserBudget> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */