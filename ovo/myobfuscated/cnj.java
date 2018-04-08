package myobfuscated;

import ovo.id.loyalty.models.PaymentMethod;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public abstract interface cnj
  extends BaseInteractor
{
  public abstract void getPaymentMethodList(String paramString1, String paramString2, NetworkRequestListener<? super DataListResponse<PaymentMethod>> paramNetworkRequestListener);
  
  public abstract void getPaymentMethodList(String paramString, NetworkRequestListener<? super DataListResponse<PaymentMethod>> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */