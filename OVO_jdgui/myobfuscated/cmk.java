package myobfuscated;

import ovo.id.loyalty.models.invest.CustomerInvestBalance;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cmk
  extends BaseInteractor
{
  public abstract void requestInvestBalance(NetworkRequestListener<? super CustomerInvestBalance> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */