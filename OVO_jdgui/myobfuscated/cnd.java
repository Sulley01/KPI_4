package myobfuscated;

import ovo.id.loyalty.models.deals.DealHistory;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public abstract interface cnd
  extends BaseInteractor
{
  public static final a a = a.a;
  
  public abstract void getMyVouchers(int paramInt1, int paramInt2, EndlessNetworkRequestListener<? super DataListResponse<DealHistory>> paramEndlessNetworkRequestListener);
  
  public static final class a
  {
    private static final int b = 10;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */