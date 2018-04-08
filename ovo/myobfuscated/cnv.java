package myobfuscated;

import ovo.id.loyalty.models.TransactionId;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cnv
  extends BaseInteractor
{
  public abstract Object requestTrxId(String paramString, long paramLong, bur<? super TransactionId> parambur);
  
  public abstract void requestTrxId(String paramString, long paramLong, NetworkRequestListener<? super TransactionId> paramNetworkRequestListener);
  
  public abstract void requestTrxId(String paramString1, String paramString2, NetworkRequestListener<? super TransactionId> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */