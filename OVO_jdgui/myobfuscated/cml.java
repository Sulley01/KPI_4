package myobfuscated;

import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.DealDetailResponse;

public abstract interface cml
  extends BaseInteractor
{
  public abstract void getDealDetail(String paramString, NetworkRequestListener<? super DealDetailResponse> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cml.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */