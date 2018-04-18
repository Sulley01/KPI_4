package ovo.id.loyalty.network.request;

import java.util.List;
import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.czd;
import ovo.id.loyalty.models.PrepareTopupResponse;
import ovo.id.loyalty.models.TopupCCResponse;
import ovo.id.loyalty.models.TopupDebitResponse;
import ovo.id.loyalty.models.TopupDenom;
import ovo.id.loyalty.models.TopupDestination;
import ovo.id.loyalty.models.TopupMerchant;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.params.PrepareTopUp;
import ovo.id.loyalty.params.PrepareTopUpDenom;
import ovo.id.loyalty.params.TopUp;
import ovo.id.loyalty.params.TopUpWithFee;
import ovo.id.loyalty.responses.DataListResponse;
import ovo.id.loyalty.responses.TopupResponse;
import retrofit2.Call;

public final class TopUpRequest
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG;
  private static final String VERSION = "2";
  private final ApiService client;
  
  static
  {
    String str = TopUpRequest.class.getSimpleName();
    bwj.a(str, "TopUpRequest::class.java.simpleName");
    TAG = str;
  }
  
  public TopUpRequest(ApiService paramApiService)
  {
    this.client = paramApiService;
  }
  
  public final Object getMerchantTopUp(bur<? super List<? extends TopupMerchant>> parambur)
  {
    Call localCall = this.client.getListMerchantTopUp();
    bwj.a(localCall, "client.listMerchantTopUp");
    return czd.a(localCall, parambur);
  }
  
  public final void getMerchantTopUp(NetworkRequestListener<? super List<? extends TopupMerchant>> paramNetworkRequestListener)
  {
    Call localCall = this.client.getListMerchantTopUp();
    bwj.a(localCall, "client.listMerchantTopUp");
    BaseRequestKt.enqueue(localCall, paramNetworkRequestListener);
  }
  
  public final Object getTopupDenom(bur<? super List<? extends TopupDenom>> parambur)
  {
    Call localCall = this.client.getTopupDenom(Companion.access$getVERSION$p(Companion));
    bwj.a(localCall, "client.getTopupDenom(VERSION)");
    return czd.a(localCall, parambur);
  }
  
  public final void getTopupDenom(NetworkRequestListener<? super List<? extends TopupDenom>> paramNetworkRequestListener)
  {
    Call localCall = this.client.getTopupDenom(Companion.access$getVERSION$p(Companion));
    bwj.a(localCall, "client.getTopupDenom(VERSION)");
    BaseRequestKt.enqueue(localCall, paramNetworkRequestListener);
  }
  
  public final Object getTopupDestination(boolean paramBoolean, bur<? super DataListResponse<TopupDestination>> parambur)
  {
    Call localCall = this.client.getTopupDestination(Companion.access$getVERSION$p(Companion), paramBoolean);
    bwj.a(localCall, "client.getTopupDestination(VERSION, withSource)");
    return czd.a(localCall, parambur);
  }
  
  public final void getTopupDestination(boolean paramBoolean, NetworkRequestListener<? super DataListResponse<TopupDestination>> paramNetworkRequestListener)
  {
    Call localCall = this.client.getTopupDestination(Companion.access$getVERSION$p(Companion), paramBoolean);
    bwj.a(localCall, "client.getTopupDestination(VERSION, withSource)");
    BaseRequestKt.enqueue(localCall, paramNetworkRequestListener);
  }
  
  public final Object prepareTopUp(PrepareTopUp paramPrepareTopUp, bur<? super PrepareTopupResponse> parambur)
  {
    paramPrepareTopUp = this.client.getPaymentUrl(Companion.access$getVERSION$p(Companion), paramPrepareTopUp);
    bwj.a(paramPrepareTopUp, "client.getPaymentUrl(VERSION, prepareTopUp)");
    return czd.a(paramPrepareTopUp, parambur);
  }
  
  public final void prepareTopUp(PrepareTopUp paramPrepareTopUp, NetworkRequestListener<? super PrepareTopupResponse> paramNetworkRequestListener)
  {
    bwj.b(paramPrepareTopUp, "prepareTopUp");
    paramPrepareTopUp = this.client.getPaymentUrl(Companion.access$getVERSION$p(Companion), paramPrepareTopUp);
    bwj.a(paramPrepareTopUp, "client.getPaymentUrl(VERSION, prepareTopUp)");
    BaseRequestKt.enqueue(paramPrepareTopUp, paramNetworkRequestListener);
  }
  
  public final Object prepareTopUpDebitDenom(PrepareTopUpDenom paramPrepareTopUpDenom, bur<? super PrepareTopupResponse> parambur)
  {
    paramPrepareTopUpDenom = this.client.getTopUpDebitPrepareUrl(Companion.access$getVERSION$p(Companion), paramPrepareTopUpDenom);
    bwj.a(paramPrepareTopUpDenom, "client.getTopUpDebitPrep…rl(VERSION, prepareTopUp)");
    return czd.a(paramPrepareTopUpDenom, parambur);
  }
  
  public final void prepareTopUpDebitDenom(PrepareTopUpDenom paramPrepareTopUpDenom, NetworkRequestListener<? super PrepareTopupResponse> paramNetworkRequestListener)
  {
    bwj.b(paramPrepareTopUpDenom, "prepareTopUp");
    paramPrepareTopUpDenom = this.client.getTopUpDebitPrepareUrl(Companion.access$getVERSION$p(Companion), paramPrepareTopUpDenom);
    bwj.a(paramPrepareTopUpDenom, "client.getTopUpDebitPrep…rl(VERSION, prepareTopUp)");
    BaseRequestKt.enqueue(paramPrepareTopUpDenom, paramNetworkRequestListener);
  }
  
  public final Object topUp(long paramLong, String paramString1, String paramString2, bur<? super TopupResponse> parambur)
  {
    paramString1 = this.client.topupOvoCash(String.valueOf(paramLong), paramString1, paramString2);
    bwj.a(paramString1, "client.topupOvoCash(amou…, accountNo, accountDest)");
    return czd.a(paramString1, parambur);
  }
  
  public final void topUp(String paramString1, String paramString2, String paramString3, NetworkRequestListener<? super TopupResponse> paramNetworkRequestListener)
  {
    bwj.b(paramString1, "amount");
    bwj.b(paramString2, "accountNo");
    bwj.b(paramString3, "accountDest");
    paramString1 = this.client.topupOvoCash(paramString1, paramString2, paramString3);
    bwj.a(paramString1, "client.topupOvoCash(amou…, accountNo, accountDest)");
    BaseRequestKt.enqueue(paramString1, paramNetworkRequestListener);
  }
  
  public final Object topUpCard(TopUp paramTopUp, bur<? super TopupCCResponse> parambur)
  {
    paramTopUp = this.client.topupCC(Companion.access$getVERSION$p(Companion), paramTopUp);
    bwj.a(paramTopUp, "client.topupCC(VERSION, topUp)");
    return czd.a(paramTopUp, parambur);
  }
  
  public final void topUpCard(TopUp paramTopUp, NetworkRequestListener<? super TopupCCResponse> paramNetworkRequestListener)
  {
    bwj.b(paramTopUp, "topUp");
    paramTopUp = this.client.topupCC(Companion.access$getVERSION$p(Companion), paramTopUp);
    bwj.a(paramTopUp, "client.topupCC(VERSION, topUp)");
    BaseRequestKt.enqueue(paramTopUp, paramNetworkRequestListener);
  }
  
  public final Object topUpDebit(TopUpWithFee paramTopUpWithFee, bur<? super TopupDebitResponse> parambur)
  {
    paramTopUpWithFee = this.client.topupDebit(Companion.access$getVERSION$p(Companion), paramTopUpWithFee);
    bwj.a(paramTopUpWithFee, "client.topupDebit(VERSION, topUp)");
    return czd.a(paramTopUpWithFee, parambur);
  }
  
  public final void topUpDebit(TopUpWithFee paramTopUpWithFee, NetworkRequestListener<? super TopupDebitResponse> paramNetworkRequestListener)
  {
    bwj.b(paramTopUpWithFee, "topUp");
    paramTopUpWithFee = this.client.topupDebit(Companion.access$getVERSION$p(Companion), paramTopUpWithFee);
    bwj.a(paramTopUpWithFee, "client.topupDebit(VERSION, topUp)");
    BaseRequestKt.enqueue(paramTopUpWithFee, paramNetworkRequestListener);
  }
  
  public static final class Companion
  {
    private final String getVERSION()
    {
      return TopUpRequest.access$getVERSION$cp();
    }
    
    public final String getTAG()
    {
      return TopUpRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\TopUpRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */