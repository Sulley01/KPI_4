package ovo.id.loyalty.network.request;

import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.cmg;
import myobfuscated.czd;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.CheckBoardingPassNameResponse;

public final class CheckBoardingPassNameRequest
  extends BaseRequest<CheckBoardingPassNameResponse>
  implements cmg
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = "CheckBoardingPassName";
  
  public CheckBoardingPassNameRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final Object checkBoardingPassName(String paramString, bur<? super CheckBoardingPassNameResponse> parambur)
  {
    paramString = getApiService().checkBoardingPassName(paramString);
    bwj.a(paramString, "apiService.checkBoardingPassName(boardingPassName)");
    return czd.a(paramString, parambur);
  }
  
  public final void checkBoardingPassName(String paramString, NetworkRequestListener<? super CheckBoardingPassNameResponse> paramNetworkRequestListener)
  {
    bwj.b(paramString, "boardingPassName");
    paramString = getApiService().checkBoardingPassName(paramString);
    bwj.a(paramString, "apiService.checkBoardingPassName(boardingPassName)");
    setCall(BaseRequestKt.enqueue(paramString, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    public final String getTAG()
    {
      return CheckBoardingPassNameRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\CheckBoardingPassNameRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */