package ovo.id.loyalty.network.request;

import java.io.IOException;
import java.util.List;
import myobfuscated.cbw;
import myobfuscated.cub;
import myobfuscated.cvr;
import okhttp3.ResponseBody;
import ovo.id.loyalty.models.deals.DealFilter;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.DataListResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public class DealFilterRequest
{
  private Call<DataListResponse<DealFilter>> call;
  private DealFilterRequestCallback callback;
  private cvr hawkHelper;
  
  public DealFilterRequest(DealFilterRequestCallback paramDealFilterRequestCallback, cvr paramcvr)
  {
    this.callback = paramDealFilterRequestCallback;
    this.hawkHelper = paramcvr;
  }
  
  public void cancel()
  {
    if ((this.call != null) && (!this.call.isCanceled())) {
      this.call.cancel();
    }
  }
  
  public void getDealFilter(Integer paramInteger)
  {
    if (this.callback == null) {
      return;
    }
    if (this.hawkHelper.v()) {
      this.callback.onDealFilterRequestSuccess(this.hawkHelper.u());
    }
    this.call = cub.a().getDealFilter(paramInteger);
    this.call.enqueue(new Callback()
    {
      public void onFailure(Call<DataListResponse<DealFilter>> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        DealFilterRequest.this.callback.onDealFilterConnectionFailed(paramAnonymousThrowable);
      }
      
      public void onResponse(Call<DataListResponse<DealFilter>> paramAnonymousCall, Response<DataListResponse<DealFilter>> paramAnonymousResponse)
      {
        if ((paramAnonymousResponse.isSuccessful()) && (paramAnonymousResponse.body() != null) && (!paramAnonymousCall.isCanceled()))
        {
          paramAnonymousCall = ((DataListResponse)paramAnonymousResponse.body()).getData();
          DealFilterRequest.this.hawkHelper.f(paramAnonymousCall);
          DealFilterRequest.this.callback.onDealFilterRequestSuccess(paramAnonymousCall);
          return;
        }
        paramAnonymousCall = "";
        try
        {
          String str = paramAnonymousResponse.errorBody().string();
          paramAnonymousCall = str;
        }
        catch (IOException localIOException)
        {
          for (;;)
          {
            cbw.d();
          }
        }
        DealFilterRequest.this.callback.onDealFilterRequestFailed(paramAnonymousResponse.code(), paramAnonymousCall);
      }
    });
  }
  
  public static abstract interface DealFilterRequestCallback
  {
    public abstract void onDealFilterConnectionFailed(Throwable paramThrowable);
    
    public abstract void onDealFilterRequestFailed(int paramInt, String paramString);
    
    public abstract void onDealFilterRequestSuccess(List<DealFilter> paramList);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\DealFilterRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */