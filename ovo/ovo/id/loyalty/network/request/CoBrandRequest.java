package ovo.id.loyalty.network.request;

import java.util.List;
import myobfuscated.bwj;
import myobfuscated.cmi;
import ovo.id.loyalty.models.wallet.CoBrandCard;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;

public final class CoBrandRequest
  extends BaseRequest<List<CoBrandCard>>
  implements cmi
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = CoBrandRequest.class.getSimpleName();
  
  public CoBrandRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final void getList(NetworkRequestListener<? super List<CoBrandCard>> paramNetworkRequestListener)
  {
    bwj.b(paramNetworkRequestListener, "listener");
    Call localCall = getApiService().getCoBrandList();
    bwj.a(localCall, "apiService.coBrandList");
    setCall(BaseRequestKt.enqueue(localCall, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    private final String getTAG()
    {
      return CoBrandRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\CoBrandRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */