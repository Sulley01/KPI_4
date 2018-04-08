package ovo.id.loyalty.network.request;

import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Date;
import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.cnm;
import myobfuscated.czd;
import ovo.id.loyalty.helpers.BoardingPass;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.RedeemBoardingResponse;

public final class RedeemBoardingPassRequest
  extends BaseRequest<RedeemBoardingResponse>
  implements cnm
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = "RedeemBoardingPass";
  
  public RedeemBoardingPassRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final Object redeemBoardingPass(BoardingPass paramBoardingPass, bur<? super RedeemBoardingResponse> parambur)
  {
    paramBoardingPass = getApiService().redeemBoardingPass(paramBoardingPass.h, DataFormatter.formatBoardingPassDateTime(new Date()));
    bwj.a(paramBoardingPass, "apiService.redeemBoardin…dingPassDateTime(Date()))");
    return czd.a(paramBoardingPass, parambur);
  }
  
  public final void redeemBoardingPass(BoardingPass paramBoardingPass, NetworkRequestListener<? super RedeemBoardingResponse> paramNetworkRequestListener)
  {
    bwj.b(paramBoardingPass, "boardingPass");
    paramBoardingPass = paramBoardingPass.h;
    String str = DataFormatter.formatBoardingPassDateTime(new Date());
    paramBoardingPass = getApiService().redeemBoardingPass(paramBoardingPass, str);
    bwj.a(paramBoardingPass, "apiService.redeemBoardingPass(data, dateTime)");
    setCall(BaseRequestKt.enqueue(paramBoardingPass, paramNetworkRequestListener));
  }
  
  public final Object redeemBoardingPassManually(BoardingPass paramBoardingPass, bur<? super RedeemBoardingResponse> parambur)
  {
    paramBoardingPass = getApiService().redeemBoardingPassManually(paramBoardingPass.h, DataFormatter.formatBoardingPassDateTime(new Date()), paramBoardingPass.b, paramBoardingPass.c, paramBoardingPass.d, paramBoardingPass.b(), DataFormatter.formatListSavingGoalDate(paramBoardingPass.a()), paramBoardingPass.g);
    bwj.a(paramBoardingPass, "apiService.redeemBoardin… boardingPass.seatNumber)");
    return czd.a(paramBoardingPass, parambur);
  }
  
  public final void redeemBoardingPassManually(BoardingPass paramBoardingPass, NetworkRequestListener<? super RedeemBoardingResponse> paramNetworkRequestListener)
  {
    bwj.b(paramBoardingPass, "boardingPass");
    String str1 = DataFormatter.formatBoardingPassDateTime(new Date());
    String str2 = paramBoardingPass.a;
    String str3 = paramBoardingPass.b;
    String str4 = paramBoardingPass.c;
    String str5 = paramBoardingPass.d;
    String str6 = paramBoardingPass.e + paramBoardingPass.f;
    String str7 = DataFormatter.formatListSavingGoalDate(paramBoardingPass.a());
    paramBoardingPass = paramBoardingPass.g;
    paramBoardingPass = getApiService().redeemBoardingPassManually(str1, str2, str3, str4, str5, str6, str7, paramBoardingPass);
    bwj.a(paramBoardingPass, "apiService.redeemBoardin…, flightDate, seatNumber)");
    setCall(BaseRequestKt.enqueue(paramBoardingPass, paramNetworkRequestListener));
  }
  
  public static final class Companion
  {
    public final String getTAG()
    {
      return RedeemBoardingPassRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\RedeemBoardingPassRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */