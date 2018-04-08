package ovo.id.loyalty.network.request;

import okhttp3.ResponseBody;
import ovo.id.loyalty.models.billpayment.BillOrderPayload;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.billpayment.PrepaidTelcoInquiry;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class BillOrderRequest
{
  private static final String TAG = BillOrderRequest.class.getSimpleName();
  private BillOrderCallback callback;
  private ApiService rest;
  
  public BillOrderRequest(ApiService paramApiService)
  {
    this.rest = paramApiService;
  }
  
  public void getBillOrderDetail(String paramString1, String paramString2)
  {
    this.rest.getBillOrderDetail(paramString1, paramString2).enqueue(new Callback()
    {
      public void onFailure(Call<PrepaidTelcoInquiry> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        BillOrderRequest.this.callback.onBillOrderFailed(paramAnonymousThrowable);
      }
      
      public void onResponse(Call<PrepaidTelcoInquiry> paramAnonymousCall, Response<PrepaidTelcoInquiry> paramAnonymousResponse)
      {
        if (paramAnonymousResponse.isSuccessful())
        {
          BillOrderRequest.this.callback.onBillOrderSuccess((PrepaidTelcoInquiry)paramAnonymousResponse.body());
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
        BillOrderRequest.this.callback.onBillOrderUnsuccess(paramAnonymousResponse.code(), paramAnonymousCall);
      }
    });
  }
  
  public void requestOrder(String paramString, BillOrderPayload paramBillOrderPayload)
  {
    this.rest.orderPrepaid(paramString, paramBillOrderPayload).enqueue(new Callback()
    {
      public void onFailure(Call<PrepaidTelcoInquiry> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        BillOrderRequest.this.callback.onBillOrderFailed(paramAnonymousThrowable);
      }
      
      public void onResponse(Call<PrepaidTelcoInquiry> paramAnonymousCall, Response<PrepaidTelcoInquiry> paramAnonymousResponse)
      {
        if (paramAnonymousResponse.isSuccessful())
        {
          BillOrderRequest.this.callback.onBillOrderSuccess((PrepaidTelcoInquiry)paramAnonymousResponse.body());
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
        BillOrderRequest.this.callback.onBillOrderUnsuccess(paramAnonymousResponse.code(), paramAnonymousCall);
      }
    });
  }
  
  public void setListener(BillOrderCallback paramBillOrderCallback)
  {
    this.callback = paramBillOrderCallback;
  }
  
  public static abstract interface BillOrderCallback
  {
    public abstract void onBillOrderFailed(Throwable paramThrowable);
    
    public abstract void onBillOrderSuccess(PrepaidTelcoInquiry paramPrepaidTelcoInquiry);
    
    public abstract void onBillOrderUnsuccess(int paramInt, String paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\BillOrderRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */