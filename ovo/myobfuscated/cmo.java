package myobfuscated;

import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.FrontResponse;

public abstract interface cmo
  extends BaseInteractor
{
  public abstract void getFront(NetworkRequestListener<? super FrontResponse> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */