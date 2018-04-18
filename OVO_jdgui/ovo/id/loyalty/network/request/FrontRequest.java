package ovo.id.loyalty.network.request;

import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.cjg;
import myobfuscated.cmo;
import myobfuscated.czd;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.FrontResponse;
import retrofit2.Call;

public final class FrontRequest
  extends BaseRequest<FrontResponse>
  implements cmo
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = "get_front";
  private final cjg hawkHelper;
  
  public FrontRequest(ApiService paramApiService, cjg paramcjg)
  {
    super(paramApiService);
    this.hawkHelper = paramcjg;
  }
  
  public final Object getFront(bur<? super FrontResponse> parambur)
  {
    Call localCall = getApiService().getFront();
    bwj.a(localCall, "apiService.front");
    return czd.a(localCall, parambur);
  }
  
  public final void getFront(final NetworkRequestListener<? super FrontResponse> paramNetworkRequestListener)
  {
    Call localCall = getApiService().getFront();
    bwj.a(localCall, "apiService.front");
    setCall(BaseRequestKt.enqueue(localCall, (NetworkRequestListener)new NetworkRequestListener()
    {
      public final void onRequestFailed(Throwable paramAnonymousThrowable, boolean paramAnonymousBoolean)
      {
        NetworkRequestListener localNetworkRequestListener = paramNetworkRequestListener;
        if (localNetworkRequestListener != null) {
          localNetworkRequestListener.onRequestFailed(paramAnonymousThrowable, paramAnonymousBoolean);
        }
      }
      
      public final void onRequestSuccess(FrontResponse paramAnonymousFrontResponse)
      {
        if (paramAnonymousFrontResponse != null)
        {
          FrontRequest.access$getHawkHelper$p(this.this$0);
          cjg.a(paramAnonymousFrontResponse.getProfile(), paramAnonymousFrontResponse.getBalance(), paramAnonymousFrontResponse.getMenuPermissions());
        }
        NetworkRequestListener localNetworkRequestListener = paramNetworkRequestListener;
        if (localNetworkRequestListener != null) {
          localNetworkRequestListener.onRequestSuccess(paramAnonymousFrontResponse);
        }
      }
      
      public final void onRequestUnsuccessful(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString)
      {
        bwj.b(paramAnonymousString, "message");
        NetworkRequestListener localNetworkRequestListener = paramNetworkRequestListener;
        if (localNetworkRequestListener != null) {
          localNetworkRequestListener.onRequestUnsuccessful(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousString);
        }
      }
    }));
  }
  
  public static final class Companion
  {
    public final String getTAG()
    {
      return FrontRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\FrontRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */