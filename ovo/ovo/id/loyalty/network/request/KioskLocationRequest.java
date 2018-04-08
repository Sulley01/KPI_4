package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.cmu;
import ovo.id.loyalty.models.KiosLocation;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.DataListResponse;
import retrofit2.Call;

public final class KioskLocationRequest
  extends BaseRequest<DataListResponse<KiosLocation>>
  implements cmu
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = KioskLocationRequest.class.getSimpleName();
  
  public KioskLocationRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void getLocationList(NetworkRequestListener<? super DataListResponse<KiosLocation>> paramNetworkRequestListener)
  {
    bwj.b(paramNetworkRequestListener, "listener");
    Call localCall = getApiService().getKiosLocation();
    bwj.a(localCall, "apiService.kiosLocation");
    setCall(BaseRequestKt.enqueue(localCall, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    private final String getTAG()
    {
      return KioskLocationRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\KioskLocationRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */