package ovo.id.loyalty.network.request;

import okhttp3.ResponseBody;
import ovo.id.loyalty.models.billpayment.PlnPrepaidPayload;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.billpayment.PrepaidPlnInquiry;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class BillOrderPlnRequest
{
  private static final String TAG = BillOrderPlnRequest.class.getSimpleName();
  private BillOrderPlnPrepaidCallback callback;
  private ApiService rest;
  
  public BillOrderPlnRequest(ApiService paramApiService)
  {
    this.rest = paramApiService;
  }
  
  public void getOrderDetailPlnPrepaid(String paramString)
  {
    this.rest.orderDetailPlnPrepaid(paramString).enqueue(new Callback()
    {
      public void onFailure(Call<PrepaidPlnInquiry> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        BillOrderPlnRequest.this.callback.onBillOrderPlnPrepaidFailed(paramAnonymousThrowable);
      }
      
      public void onResponse(Call<PrepaidPlnInquiry> paramAnonymousCall, Response<PrepaidPlnInquiry> paramAnonymousResponse)
      {
        if (paramAnonymousResponse.isSuccessful())
        {
          BillOrderPlnRequest.this.callback.onBillOrderPlnPrepaidSuccess((PrepaidPlnInquiry)paramAnonymousResponse.body());
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
        BillOrderPlnRequest.this.callback.onBillOrderPlnPrepaidUnsuccess(paramAnonymousResponse.code(), paramAnonymousCall);
      }
    });
  }
  
  public void getOrderInquiryPlnPrepaid(PlnPrepaidPayload paramPlnPrepaidPayload)
  {
    this.rest.orderInquiryPlnPrepaid(paramPlnPrepaidPayload).enqueue(new Callback()
    {
      public void onFailure(Call<PrepaidPlnInquiry> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        BillOrderPlnRequest.this.callback.onBillOrderPlnPrepaidFailed(paramAnonymousThrowable);
      }
      
      public void onResponse(Call<PrepaidPlnInquiry> paramAnonymousCall, Response<PrepaidPlnInquiry> paramAnonymousResponse)
      {
        if (paramAnonymousResponse.isSuccessful())
        {
          BillOrderPlnRequest.this.callback.onBillOrderPlnPrepaidSuccess((PrepaidPlnInquiry)paramAnonymousResponse.body());
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
        BillOrderPlnRequest.this.callback.onBillOrderPlnPrepaidUnsuccess(paramAnonymousResponse.code(), paramAnonymousCall);
      }
    });
  }
  
  public void setListener(BillOrderPlnPrepaidCallback paramBillOrderPlnPrepaidCallback)
  {
    this.callback = paramBillOrderPlnPrepaidCallback;
  }
  
  public static abstract interface BillOrderPlnPrepaidCallback
  {
    public abstract void onBillOrderPlnPrepaidFailed(Throwable paramThrowable);
    
    public abstract void onBillOrderPlnPrepaidSuccess(PrepaidPlnInquiry paramPrepaidPlnInquiry);
    
    public abstract void onBillOrderPlnPrepaidUnsuccess(int paramInt, String paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\BillOrderPlnRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */