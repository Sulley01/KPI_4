package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.cnr;
import ovo.id.loyalty.models.SkyparkingBarcodeData;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.params.SkyParkingOrder;

public final class SkyparkingOrderRequest
  extends BaseRequest<SkyparkingBarcodeData>
  implements cnr
{
  public static final Companion Companion = new Companion(null);
  private static final String SKYPARKING_VERSION = "2";
  
  public SkyparkingOrderRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void getOrder(SkyParkingOrder paramSkyParkingOrder, NetworkRequestListener<? super SkyparkingBarcodeData> paramNetworkRequestListener)
  {
    bwj.b(paramSkyParkingOrder, "skyParkingOrder");
    bwj.b(paramNetworkRequestListener, "listener");
    paramSkyParkingOrder = getApiService().getOrder(Companion.access$getSKYPARKING_VERSION$p(Companion), paramSkyParkingOrder);
    bwj.a(paramSkyParkingOrder, "apiService.getOrder(SKYP…VERSION, skyParkingOrder)");
    setCall(BaseRequestKt.enqueue(paramSkyParkingOrder, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    private final String getSKYPARKING_VERSION()
    {
      return SkyparkingOrderRequest.access$getSKYPARKING_VERSION$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\SkyparkingOrderRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */