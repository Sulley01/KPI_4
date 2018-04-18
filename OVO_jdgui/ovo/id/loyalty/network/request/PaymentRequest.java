package ovo.id.loyalty.network.request;

import com.oneb4nk.ovolibrary.Constants;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Calendar;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cni;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.DataListResponse;
import ovo.id.loyalty.responses.PaymentSummary;

public final class PaymentRequest
  extends BaseRequest<DataListResponse<PaymentSummary>>
  implements cni
{
  public static final Companion Companion = new Companion(null);
  private static final String TAG = PaymentRequest.class.getSimpleName();
  
  public PaymentRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  private final void doPay(String paramString1, long paramLong1, long paramLong2, String paramString2, long paramLong3, String paramString3, String paramString4, String paramString5, NetworkRequestListener<? super DataListResponse<PaymentSummary>> paramNetworkRequestListener)
  {
    Object localObject = (CharSequence)paramString1;
    if ((localObject == null) || (bxp.a((CharSequence)localObject))) {}
    for (int i = 1; i != 0; i = 0)
    {
      paramNetworkRequestListener.onRequestFailed(new Throwable("Invalid Merchant ID"), false);
      return;
    }
    if (paramLong1 <= 0L)
    {
      paramNetworkRequestListener.onRequestFailed(new Throwable("Invalid Amount"), false);
      return;
    }
    if (bxp.a((CharSequence)paramString2))
    {
      paramNetworkRequestListener.onRequestFailed(new Throwable("Invalid Payment Method"), false);
      return;
    }
    if (bxp.a((CharSequence)paramString4))
    {
      paramNetworkRequestListener.onRequestFailed(new Throwable("Invalid Transaction Id"), false);
      return;
    }
    paramLong2 = Math.max(0L, paramLong2);
    paramLong3 = Math.max(0L, paramLong3);
    if (paramLong2 + paramLong3 != paramLong1)
    {
      paramNetworkRequestListener.onRequestFailed(new Throwable("Invalid Payment Combination"), false);
      return;
    }
    localObject = Calendar.getInstance(Constants.LOCALE_ID);
    bwj.a(localObject, "Calendar.getInstance(Constants.LOCALE_ID)");
    localObject = DataFormatter.formatIsoDateTime(((Calendar)localObject).getTime());
    paramString1 = getApiService().sendPayment(paramString1, paramLong1, paramLong2, paramString2, paramLong3, paramString3, paramString4, "OVOAPPS", paramString5, (String)localObject);
    bwj.a(paramString1, "apiService.sendPayment(m…ppSource, trxId, isoDate)");
    setCall(BaseRequestKt.enqueue(paramString1, paramNetworkRequestListener));
  }
  
  public final void pay(String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, String paramString4, NetworkRequestListener<? super DataListResponse<PaymentSummary>> paramNetworkRequestListener)
  {
    bwj.b(paramString2, "transactionId");
    bwj.b(paramString4, "cardType");
    bwj.b(paramNetworkRequestListener, "listener");
    doPay(paramString1, paramLong1, paramLong2, paramString4, 0L, null, paramString2, paramString3, paramNetworkRequestListener);
  }
  
  public final void paySplit(String paramString1, String paramString2, String paramString3, long paramLong1, long paramLong2, String paramString4, long paramLong3, String paramString5, NetworkRequestListener<? super DataListResponse<PaymentSummary>> paramNetworkRequestListener)
  {
    bwj.b(paramString2, "transactionId");
    bwj.b(paramString4, "cardType");
    bwj.b(paramString5, "cardTypeExt");
    bwj.b(paramNetworkRequestListener, "listener");
    doPay(paramString1, paramLong1, paramLong2, paramString4, paramLong3, paramString5, paramString2, paramString3, paramNetworkRequestListener);
  }
  
  public static final class Companion
  {
    private final String getTAG()
    {
      return PaymentRequest.access$getTAG$cp();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\PaymentRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */