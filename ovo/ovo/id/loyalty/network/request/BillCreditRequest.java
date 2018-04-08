package ovo.id.loyalty.network.request;

import java.util.List;
import okhttp3.ResponseBody;
import ovo.id.loyalty.models.billpayment.BillerCredit;
import ovo.id.loyalty.network.ApiService;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class BillCreditRequest
{
  private static final String TAG = BillCreditRequest.class.getSimpleName();
  private OnBillCreditRequestListener listener;
  private ApiService rest;
  
  public BillCreditRequest(ApiService paramApiService)
  {
    this.rest = paramApiService;
  }
  
  public void getBillCreditByBillerId(String paramString)
  {
    this.rest.getPriceBillerId(paramString).enqueue(new Callback()
    {
      public void onFailure(Call<List<BillerCredit>> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        BillCreditRequest.this.listener.onBillCreditRequestFailed(paramAnonymousThrowable);
      }
      
      public void onResponse(Call<List<BillerCredit>> paramAnonymousCall, Response<List<BillerCredit>> paramAnonymousResponse)
      {
        if (paramAnonymousResponse.isSuccessful())
        {
          BillCreditRequest.this.listener.onBillCreditRequestSuccess((List)paramAnonymousResponse.body());
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
        BillCreditRequest.this.listener.onBillCreditRequestUnsuccess(paramAnonymousResponse.code(), paramAnonymousCall);
      }
    });
  }
  
  public void getBillCreditByProductId(int paramInt)
  {
    this.rest.getPriceProductId(paramInt).enqueue(new Callback()
    {
      public void onFailure(Call<List<BillerCredit>> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        BillCreditRequest.this.listener.onBillCreditRequestFailed(paramAnonymousThrowable);
      }
      
      public void onResponse(Call<List<BillerCredit>> paramAnonymousCall, Response<List<BillerCredit>> paramAnonymousResponse)
      {
        if (paramAnonymousResponse.isSuccessful())
        {
          BillCreditRequest.this.listener.onBillCreditRequestSuccess((List)paramAnonymousResponse.body());
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
        BillCreditRequest.this.listener.onBillCreditRequestUnsuccess(paramAnonymousResponse.code(), paramAnonymousCall);
      }
    });
  }
  
  public void setListener(OnBillCreditRequestListener paramOnBillCreditRequestListener)
  {
    this.listener = paramOnBillCreditRequestListener;
  }
  
  public static abstract interface OnBillCreditRequestListener
  {
    public abstract void onBillCreditRequestFailed(Throwable paramThrowable);
    
    public abstract void onBillCreditRequestSuccess(List<BillerCredit> paramList);
    
    public abstract void onBillCreditRequestUnsuccess(int paramInt, String paramString);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\BillCreditRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */