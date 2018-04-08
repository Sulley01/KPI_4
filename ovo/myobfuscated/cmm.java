package myobfuscated;

import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.EndlessNetworkRequestListener;
import ovo.id.loyalty.responses.DataListResponse;

public abstract interface cmm
  extends BaseInteractor
{
  public static final a a = a.a;
  
  public abstract void getAllDeals(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener);
  
  public abstract void getAllPromo(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener);
  
  public abstract void getDeals(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener);
  
  public abstract void getHotDeals(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener);
  
  public abstract void getHotOffers(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener);
  
  public abstract void getHotPromo(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener);
  
  public abstract void getMallsDeals(int paramInt1, int paramInt2, String paramString, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener);
  
  public abstract void getMallsPromo(int paramInt1, int paramInt2, String paramString, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener);
  
  public abstract void getMerchantsDeals(int paramInt1, int paramInt2, String paramString, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener);
  
  public abstract void getMerchantsPromo(int paramInt1, int paramInt2, String paramString, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener);
  
  public abstract void getNearDeals(int paramInt1, int paramInt2, double paramDouble1, double paramDouble2, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener);
  
  public abstract void getNearPromo(int paramInt1, int paramInt2, double paramDouble1, double paramDouble2, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener);
  
  public abstract void getPromo(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener);
  
  public static final class a
  {
    private static final int b = 5;
    private static final int c = 10;
    
    public static int a()
    {
      return c;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */