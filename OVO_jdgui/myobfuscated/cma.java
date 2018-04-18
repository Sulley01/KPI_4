package myobfuscated;

import ovo.id.loyalty.models.BankModelResponse;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cma
  extends BaseInteractor
{
  public abstract void getBankList(NetworkRequestListener<? super BankModelResponse> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cma.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */