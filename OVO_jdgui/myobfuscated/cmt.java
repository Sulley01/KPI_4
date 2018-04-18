package myobfuscated;

import ovo.id.loyalty.models.invest.InvestResponseModel;
import ovo.id.loyalty.models.invest.SubscriptionModel;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cmt
  extends BaseInteractor
{
  public abstract void subscription(SubscriptionModel paramSubscriptionModel, NetworkRequestListener<? super InvestResponseModel> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */