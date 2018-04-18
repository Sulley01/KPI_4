package ovo.id.loyalty.network.request;

import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cbw;
import myobfuscated.cjf;
import okhttp3.ResponseBody;
import ovo.id.loyalty.responses.BaseResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

public final class EndlessNetworkRequestListenerKt
{
  public static final <T> Call<T> enqueue(Call<T> paramCall, int paramInt, EndlessNetworkRequestListener<? super T> paramEndlessNetworkRequestListener)
  {
    bwj.b(paramCall, "$receiver");
    paramCall.enqueue(toCallback(paramEndlessNetworkRequestListener, paramInt));
    return paramCall;
  }
  
  public static final <T> Callback<T> toCallback(EndlessNetworkRequestListener<? super T> paramEndlessNetworkRequestListener, final int paramInt)
  {
    (Callback)new Callback()
    {
      public final void onFailure(Call<T> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        EndlessNetworkRequestListener localEndlessNetworkRequestListener = this.receiver$0;
        int i;
        if (localEndlessNetworkRequestListener != null)
        {
          i = paramInt;
          if (paramAnonymousCall == null) {
            break label40;
          }
        }
        label40:
        for (boolean bool = paramAnonymousCall.isCanceled();; bool = true)
        {
          localEndlessNetworkRequestListener.onRequestFailed(i, paramAnonymousThrowable, bool);
          return;
        }
      }
      
      public final void onResponse(Call<T> paramAnonymousCall, Response<T> paramAnonymousResponse)
      {
        if ((paramAnonymousResponse != null) && (paramAnonymousResponse.isSuccessful() == true))
        {
          paramAnonymousCall = this.receiver$0;
          if (paramAnonymousCall != null) {
            paramAnonymousCall.onRequestSuccess(paramInt, paramAnonymousResponse.body());
          }
          return;
        }
        paramAnonymousCall = "";
        Object localObject1;
        if (paramAnonymousResponse != null) {
          localObject1 = paramAnonymousCall;
        }
        for (;;)
        {
          try
          {
            localObject2 = paramAnonymousResponse.errorBody();
            if (localObject2 == null) {
              break label230;
            }
            localObject1 = paramAnonymousCall;
            paramAnonymousCall = ((ResponseBody)localObject2).string();
            if (paramAnonymousCall != null) {
              continue;
            }
          }
          catch (Exception paramAnonymousCall)
          {
            Object localObject2;
            paramAnonymousCall = (Call<T>)localObject1;
            int i = 0;
            cbw.d();
            continue;
            j = 0;
            continue;
            continue;
          }
          localObject1 = paramAnonymousCall;
          localObject2 = cjf.b(paramAnonymousCall);
          if (localObject2 != null)
          {
            localObject1 = paramAnonymousCall;
            i = ((BaseResponse)localObject2).getCode();
            if (localObject2 == null) {
              continue;
            }
          }
          try
          {
            localObject1 = ((BaseResponse)localObject2).getMessage();
            if (localObject1 == null) {
              continue;
            }
            boolean bool = bxp.a((CharSequence)localObject1);
            if (bool) {
              continue;
            }
            j = 1;
            if (j != 1) {
              continue;
            }
            paramAnonymousCall = (Call<T>)localObject1;
          }
          catch (Exception localException)
          {
            int j;
            int k;
            continue;
            continue;
          }
          localObject1 = this.receiver$0;
          if (localObject1 == null) {
            break;
          }
          k = paramInt;
          if (paramAnonymousResponse != null)
          {
            j = paramAnonymousResponse.code();
            ((EndlessNetworkRequestListener)localObject1).onRequestUnsuccessful(k, j, i, paramAnonymousCall);
            return;
            i = 0;
            continue;
            localObject1 = null;
            continue;
            j = 0;
            continue;
          }
          else
          {
            label230:
            paramAnonymousCall = "";
          }
        }
      }
    };
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\EndlessNetworkRequestListenerKt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */