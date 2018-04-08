package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.cmm;
import ovo.id.loyalty.models.deals.Deal;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.DataListResponse;

public final class DealListRequest
  extends BaseRequest<DataListResponse<Deal>>
  implements cmm
{
  public static final Companion Companion = new Companion(null);
  private static final String FILTER_ALL = "all";
  private static final int HOT_TRUE = 1;
  private static final int TYPE_DEAL = 1;
  private static final int TYPE_PROMO = 2;
  
  public DealListRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  private final void getOffers(int paramInt1, int paramInt2, String paramString1, String paramString2, Integer paramInteger1, Double paramDouble1, Double paramDouble2, Integer paramInteger2, Integer paramInteger3, String paramString3, String paramString4, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    if (paramString4 != null)
    {
      paramString1 = getApiService().getMerchantDeals(paramString4, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramInteger2);
      bwj.a(paramString1, "apiService.getMerchantDe…antId, page, limit, type)");
    }
    for (paramString1 = EndlessNetworkRequestListenerKt.enqueue(paramString1, paramInt1, paramEndlessNetworkRequestListener);; paramString1 = EndlessNetworkRequestListenerKt.enqueue(paramString1, paramInt1, paramEndlessNetworkRequestListener))
    {
      setCall(paramString1);
      return;
      paramString1 = getApiService().getDeals(Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString1, paramString2, paramInteger1, paramDouble1, paramDouble2, paramInteger2, paramInteger3, paramString3);
      bwj.a(paramString1, "apiService.getDeals(page…       type, hot, mallId)");
    }
  }
  
  public final void getAllDeals(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, Companion.getFILTER_ALL(), paramString, paramInteger, null, null, Integer.valueOf(Companion.getTYPE_DEAL()), null, null, null, paramEndlessNetworkRequestListener, 1888, null);
  }
  
  public final void getAllOffers(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, Companion.getFILTER_ALL(), paramString, paramInteger, null, null, null, null, null, null, paramEndlessNetworkRequestListener, 2016, null);
  }
  
  public final void getAllPromo(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, Companion.getFILTER_ALL(), paramString, paramInteger, null, null, Integer.valueOf(Companion.getTYPE_PROMO()), null, null, null, paramEndlessNetworkRequestListener, 1888, null);
  }
  
  public final void getDeals(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, null, paramString, paramInteger, null, null, Integer.valueOf(Companion.getTYPE_DEAL()), null, null, null, paramEndlessNetworkRequestListener, 1892, null);
  }
  
  public final void getHotDeals(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, null, paramString, paramInteger, null, null, Integer.valueOf(Companion.getTYPE_DEAL()), Integer.valueOf(Companion.getHOT_TRUE()), null, null, paramEndlessNetworkRequestListener, 1636, null);
  }
  
  public final void getHotOffers(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, null, paramString, paramInteger, null, null, null, Integer.valueOf(Companion.getHOT_TRUE()), null, null, paramEndlessNetworkRequestListener, 1764, null);
  }
  
  public final void getHotPromo(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, null, paramString, paramInteger, null, null, Integer.valueOf(Companion.getTYPE_PROMO()), Integer.valueOf(Companion.getHOT_TRUE()), null, null, paramEndlessNetworkRequestListener, 1636, null);
  }
  
  public final void getMallsDeals(int paramInt1, int paramInt2, String paramString, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, null, null, null, null, null, Integer.valueOf(Companion.getTYPE_DEAL()), null, paramString, null, paramEndlessNetworkRequestListener, 1404, null);
  }
  
  public final void getMallsPromo(int paramInt1, int paramInt2, String paramString, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, null, null, null, null, null, Integer.valueOf(Companion.getTYPE_PROMO()), null, paramString, null, paramEndlessNetworkRequestListener, 1404, null);
  }
  
  public final void getMerchantsDeals(int paramInt1, int paramInt2, String paramString, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, null, null, null, null, null, Integer.valueOf(Companion.getTYPE_DEAL()), null, null, paramString, paramEndlessNetworkRequestListener, 892, null);
  }
  
  public final void getMerchantsPromo(int paramInt1, int paramInt2, String paramString, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, null, null, null, null, null, Integer.valueOf(Companion.getTYPE_PROMO()), null, null, paramString, paramEndlessNetworkRequestListener, 892, null);
  }
  
  public final void getNearDeals(int paramInt1, int paramInt2, double paramDouble1, double paramDouble2, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, null, null, null, Double.valueOf(paramDouble1), Double.valueOf(paramDouble2), Integer.valueOf(Companion.getTYPE_DEAL()), null, null, null, paramEndlessNetworkRequestListener, 1820, null);
  }
  
  public final void getNearOffers(int paramInt1, int paramInt2, double paramDouble1, double paramDouble2, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, null, null, null, Double.valueOf(paramDouble1), Double.valueOf(paramDouble2), null, null, null, null, paramEndlessNetworkRequestListener, 1948, null);
  }
  
  public final void getNearPromo(int paramInt1, int paramInt2, double paramDouble1, double paramDouble2, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, null, null, null, Double.valueOf(paramDouble1), Double.valueOf(paramDouble2), Integer.valueOf(Companion.getTYPE_PROMO()), null, null, null, paramEndlessNetworkRequestListener, 1820, null);
  }
  
  public final void getOffer(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, null, paramString, paramInteger, null, null, null, null, null, null, paramEndlessNetworkRequestListener, 2020, null);
  }
  
  public final void getPromo(int paramInt1, int paramInt2, String paramString, Integer paramInteger, EndlessNetworkRequestListener<? super DataListResponse<Deal>> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramEndlessNetworkRequestListener, "listener");
    getOffers$default(this, paramInt1, paramInt2, null, paramString, paramInteger, null, null, Integer.valueOf(Companion.getTYPE_PROMO()), null, null, null, paramEndlessNetworkRequestListener, 1892, null);
  }
  
  public static final class Companion
  {
    public final String getFILTER_ALL()
    {
      return DealListRequest.access$getFILTER_ALL$cp();
    }
    
    public final int getHOT_TRUE()
    {
      return DealListRequest.access$getHOT_TRUE$cp();
    }
    
    public final int getTYPE_DEAL()
    {
      return DealListRequest.access$getTYPE_DEAL$cp();
    }
    
    public final int getTYPE_PROMO()
    {
      return DealListRequest.access$getTYPE_PROMO$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\DealListRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */