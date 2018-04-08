package myobfuscated;

import ovo.id.loyalty.models.KiosLocation;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public abstract interface cmu
  extends BaseInteractor
{
  public abstract void getLocationList(NetworkRequestListener<? super DataListResponse<KiosLocation>> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */