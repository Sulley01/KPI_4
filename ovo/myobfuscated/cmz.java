package myobfuscated;

import ovo.id.loyalty.models.Mall;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public abstract interface cmz
  extends BaseInteractor
{
  public static final a a = a.a;
  
  public abstract void getMall(int paramInt1, int paramInt2, String paramString, EndlessNetworkRequestListener<? super DataListResponse<Mall>> paramEndlessNetworkRequestListener);
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */