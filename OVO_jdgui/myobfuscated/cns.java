package myobfuscated;

import ovo.id.loyalty.models.TransactionDetail;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public abstract interface cns
  extends BaseInteractor
{
  public abstract void getTransactionDetail(String paramString1, String paramString2, NetworkRequestListener<? super DataListResponse<TransactionDetail>> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cns.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */