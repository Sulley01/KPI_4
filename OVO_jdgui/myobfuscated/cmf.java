package myobfuscated;

import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.BaseResponse;

public abstract interface cmf
  extends BaseInteractor
{
  public abstract void cancelOrder(String paramString1, String paramString2, NetworkRequestListener<? super BaseResponse> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */