package myobfuscated;

import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;
import ovo.id.loyalty.responses.TransactionHistoryList;

public abstract interface cmd
  extends BaseInteractor
{
  public static final a a = a.a;
  
  public abstract void getHistory(int paramInt1, int paramInt2, int paramInt3, EndlessNetworkRequestListener<? super DataListResponse<TransactionHistoryList>> paramEndlessNetworkRequestListener);
  
  public static final class a
  {
    private static final int b = 10;
    
    public static int a()
    {
      return b;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */