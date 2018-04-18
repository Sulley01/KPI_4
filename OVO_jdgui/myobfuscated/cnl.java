package myobfuscated;

import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.ImageProfileResponse;

public abstract interface cnl
  extends BaseInteractor
{
  public abstract void getProfilePicture(NetworkRequestListener<? super ImageProfileResponse> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */