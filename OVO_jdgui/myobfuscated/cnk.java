package myobfuscated;

import ovo.id.loyalty.models.invest.InquiryRedemptionData;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cnk
  extends BaseInteractor
{
  public abstract void calculateRedemption(String paramString, NetworkRequestListener<? super InquiryRedemptionData> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */