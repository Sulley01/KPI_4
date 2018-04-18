package myobfuscated;

import ovo.id.loyalty.models.invest.TransactionHistoryListDetail;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cme
  extends BaseInteractor
{
  public abstract void getCamTransactionDetail(String paramString, NetworkRequestListener<? super TransactionHistoryListDetail> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cme.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */