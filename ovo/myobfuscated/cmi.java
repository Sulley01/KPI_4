package myobfuscated;

import java.util.List;
import ovo.id.loyalty.models.wallet.CoBrandCard;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cmi
  extends BaseInteractor
{
  public abstract void getList(NetworkRequestListener<? super List<CoBrandCard>> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */