package myobfuscated;

import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;
import ovo.id.loyalty.responses.PaymentSummary;

public abstract interface cni
  extends BaseInteractor
{
  public abstract void pay(String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, String paramString4, NetworkRequestListener<? super DataListResponse<PaymentSummary>> paramNetworkRequestListener);
  
  public abstract void paySplit(String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, String paramString4, long paramLong3, String paramString5, NetworkRequestListener<? super DataListResponse<PaymentSummary>> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cni.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */