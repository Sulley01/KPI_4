package myobfuscated;

import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.CheckBoardingPassNameResponse;

public abstract interface cmg
  extends BaseInteractor
{
  public abstract void checkBoardingPassName(String paramString, NetworkRequestListener<? super CheckBoardingPassNameResponse> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */