package ovo.id.loyalty.network.request;

import okhttp3.ResponseBody;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.billpayment.PostpaidInquiry;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class BillOrderRequestPostpaid
{
  private static final String TAG = BillOrderRequestPostpaid.class.getSimpleName();
  private BillOrderCallbackPostpaid callback;
  private ApiService rest;
  
  public BillOrderRequestPostpaid(ApiService paramApiService)
  {
    this.rest = paramApiService;
  }
  
  public void inquiryBillPostpaid(String paramString1, String paramString2)
  {
    this.rest.inquiryBillPostPaid(paramString1, paramString2).enqueue(new Callback()
    {
      public void onFailure(Call<PostpaidInquiry> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        BillOrderRequestPostpaid.this.callback.onBillOrderFailedPostpaid(paramAnonymousThrowable);
      }
      
      public void onResponse(Call<PostpaidInquiry> paramAnonymousCall, Response<PostpaidInquiry> paramAnonymousResponse)
      {
        if (paramAnonymousResponse.isSuccessful())
        {
          BillOrderRequestPostpaid.this.callback.onBillOrderSuccessPostpaid((PostpaidInquiry)paramAnonymousResponse.body());
          return;
        }
        paramAnonymousCall = "";
        try
        {
          String str = paramAnonymousResponse.errorBody().string();
          paramAnonymousCall = str;
        }
        catch (Exception localException)
        {
          for (;;) {}
        }
        BillOrderRequestPostpaid.this.callback.onBillOrderUnsuccessPostpaid(paramAnonymousResponse.code(), paramAnonymousCall);
      }
    });
  }
  
  public void setListener(BillOrderCallbackPostpaid paramBillOrderCallbackPostpaid)
  {
    this.callback = paramBillOrderCallbackPostpaid;
  }
  
  public static abstract interface BillOrderCallbackPostpaid
  {
    public abstract void onBillOrderFailedPostpaid(Throwable paramThrowable);
    
    public abstract void onBillOrderSuccessPostpaid(PostpaidInquiry paramPostpaidInquiry);
    
    public abstract void onBillOrderUnsuccessPostpaid(int paramInt, String paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\BillOrderRequestPostpaid.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */