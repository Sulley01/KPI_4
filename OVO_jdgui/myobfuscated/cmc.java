package myobfuscated;

import java.util.List;
import ovo.id.loyalty.models.billpayment.Biller;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cmc
  extends BaseInteractor
{
  public abstract void getBillerList(NetworkRequestListener<? super List<? extends Biller>> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */