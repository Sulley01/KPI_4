package myobfuscated;

import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.MerchantResponse;

public abstract interface cnb
  extends BaseInteractor
{
  public abstract void getMerchant(String paramString, NetworkRequestListener<? super MerchantResponse> paramNetworkRequestListener);
  
  public abstract void getMerchantLogo(String paramString, NetworkRequestListener<? super String> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */