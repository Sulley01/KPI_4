package myobfuscated;

import java.util.HashMap;
import ovo.id.loyalty.models.WalletBalance;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cmq
  extends BaseInteractor
{
  public abstract Object getBalance(bur<? super HashMap<String, WalletBalance>> parambur);
  
  public abstract void getBalance(NetworkRequestListener<? super HashMap<String, WalletBalance>> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */