package myobfuscated;

import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.MerchantDetailResponse;

public abstract interface cna
  extends BaseInteractor
{
  public abstract void getMerchantDetail(String paramString, NetworkRequestListener<? super MerchantDetailResponse> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cna.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */