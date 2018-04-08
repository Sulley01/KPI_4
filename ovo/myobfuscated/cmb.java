package myobfuscated;

import ovo.id.loyalty.models.billpayment.Biller;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cmb
  extends BaseInteractor
{
  public abstract void getBiller(String paramString, NetworkRequestListener<? super Biller> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */