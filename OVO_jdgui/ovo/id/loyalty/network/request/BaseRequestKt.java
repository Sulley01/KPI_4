package ovo.id.loyalty.network.request;

import myobfuscated.btt;
import myobfuscated.bve;
import myobfuscated.bvu;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cbw;
import myobfuscated.cjf;
import myobfuscated.cwr;
import myobfuscated.cze;
import myobfuscated.cze.a;
import myobfuscated.cze.b;
import myobfuscated.cze.c;
import okhttp3.ResponseBody;
import ovo.id.loyalty.responses.BaseResponse;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.HttpException;

public final class BaseRequestKt
{
  public static final <T> void cancel(Call<T> paramCall)
  {
    if ((paramCall != null) && (!paramCall.isCanceled())) {
      paramCall.cancel();
    }
  }
  
  public static final <T> Call<T> enqueue(Call<T> paramCall, NetworkRequestListener<? super T> paramNetworkRequestListener)
  {
    bwj.b(paramCall, "$receiver");
    paramCall.enqueue(toCallback(paramNetworkRequestListener));
    return paramCall;
  }
  
  public static final <T> Call<T> enqueue(Call<T> paramCall, RawNetworkRequestListener<? super T> paramRawNetworkRequestListener)
  {
    bwj.b(paramCall, "$receiver");
    paramCall.enqueue(toCallback(paramRawNetworkRequestListener));
    return paramCall;
  }
  
  public static final <T> cze<T> ifError(cze<? extends T> paramcze, bvu<? super Integer, ? super Integer, ? super String, ? super String, btt> parambvu)
  {
    int j = 0;
    bwj.b(paramcze, "$receiver");
    bwj.b(parambvu, "handler");
    Object localObject1;
    Object localObject3;
    int k;
    int m;
    String str1;
    String str2;
    Object localObject2;
    if (!(paramcze instanceof cze.a))
    {
      localObject1 = null;
      localObject3 = (cze.a)localObject1;
      if (localObject3 != null)
      {
        k = ((cze.a)localObject3).a.code();
        m = ((cze.a)localObject3).b.code();
        str1 = ((cze.a)localObject3).a.message();
        str2 = ((cze.a)localObject3).b.message();
        localObject1 = "";
        localObject2 = localObject1;
      }
      try
      {
        localObject3 = ((cze.a)localObject3).a.response();
        if (localObject3 == null) {
          break label373;
        }
        localObject2 = localObject1;
        localObject3 = ((retrofit2.Response)localObject3).errorBody();
        if (localObject3 == null) {
          break label373;
        }
        localObject2 = localObject1;
        localObject1 = ((ResponseBody)localObject3).string();
        if (localObject1 != null) {
          break label364;
        }
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          label134:
          BaseResponse localBaseResponse;
          int i = 0;
          localObject1 = localObject2;
          localObject2 = localException2;
          cwr.a((Throwable)localObject2);
          localObject2 = "";
        }
      }
      localObject2 = localObject1;
      localBaseResponse = cjf.b((String)localObject1);
      localObject3 = localBaseResponse;
      if (localBaseResponse == null)
      {
        localObject2 = localObject1;
        localObject3 = new BaseResponse();
      }
      localObject2 = localObject1;
      bwj.a(localObject3, "baseResponse");
      localObject2 = localObject1;
      i = ((BaseResponse)localObject3).getCode();
    }
    for (;;)
    {
      try
      {
        localObject3 = ((BaseResponse)localObject3).getMessage();
        bwj.a(localObject3, "it");
        if (bxp.a((CharSequence)localObject3)) {
          break label380;
        }
        j = 1;
      }
      catch (Exception localException1)
      {
        continue;
      }
      localObject2 = localObject3;
      if (localObject3 == null) {
        localObject2 = "";
      }
      new StringBuilder().append(k).append(' ').append(m).append(' ').append(str1).append(' ').append(str2).append(' ').append((String)localObject1).append(' ').append(i).append(' ').append((String)localObject2);
      parambvu.a(Integer.valueOf(k), Integer.valueOf(i), localObject2, localObject1);
      return paramcze;
      localObject3 = null;
      continue;
      label364:
      localObject1 = paramcze;
      break;
      label373:
      localObject1 = "";
      break label134;
      label380:
      if (j == 0) {}
    }
  }
  
  public static final <T> cze<T> ifException(cze<? extends T> paramcze, bve<? super Throwable, btt> parambve)
  {
    bwj.b(paramcze, "$receiver");
    bwj.b(parambve, "handler");
    if (!(paramcze instanceof cze.b)) {}
    for (Object localObject = null;; localObject = paramcze)
    {
      localObject = (cze.b)localObject;
      if (localObject != null)
      {
        localObject = ((cze.b)localObject).a;
        if (localObject != null) {
          parambve.a(localObject);
        }
      }
      return paramcze;
    }
  }
  
  public static final <T> cze<T> ifSucceeded(cze<? extends T> paramcze, bve<? super T, btt> parambve)
  {
    Object localObject2 = null;
    bwj.b(paramcze, "$receiver");
    bwj.b(parambve, "handler");
    if (!(paramcze instanceof cze.c)) {}
    for (Object localObject1 = null;; localObject1 = paramcze)
    {
      localObject1 = (cze.c)localObject1;
      if (localObject1 != null)
      {
        cze localcze = (cze)localObject1;
        bwj.b(localcze, "$receiver");
        localObject1 = localObject2;
        if ((localcze instanceof cze.c)) {
          localObject1 = ((cze.c)localcze).a;
        }
        if (localObject1 != null) {
          parambve.a(localObject1);
        }
      }
      return paramcze;
    }
  }
  
  public static final <T> Callback<T> toCallback(NetworkRequestListener<? super T> paramNetworkRequestListener)
  {
    (Callback)new Callback()
    {
      public final void onFailure(Call<T> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        NetworkRequestListener localNetworkRequestListener = this.receiver$0;
        if (localNetworkRequestListener != null) {
          if (paramAnonymousCall == null) {
            break label32;
          }
        }
        label32:
        for (boolean bool = paramAnonymousCall.isCanceled();; bool = true)
        {
          localNetworkRequestListener.onRequestFailed(paramAnonymousThrowable, bool);
          return;
        }
      }
      
      public final void onResponse(Call<T> paramAnonymousCall, retrofit2.Response<T> paramAnonymousResponse)
      {
        if ((paramAnonymousResponse != null) && (paramAnonymousResponse.isSuccessful() == true))
        {
          paramAnonymousCall = this.receiver$0;
          if (paramAnonymousCall != null) {
            paramAnonymousCall.onRequestSuccess(paramAnonymousResponse.body());
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
              break label218;
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
            continue;
            continue;
          }
          localObject1 = this.receiver$0;
          if (localObject1 == null) {
            break;
          }
          if (paramAnonymousResponse != null)
          {
            j = paramAnonymousResponse.code();
            ((NetworkRequestListener)localObject1).onRequestUnsuccessful(j, i, paramAnonymousCall);
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
            label218:
            paramAnonymousCall = "";
          }
        }
      }
    };
  }
  
  public static final <T> Callback<T> toCallback(RawNetworkRequestListener<? super T> paramRawNetworkRequestListener)
  {
    (Callback)new Callback()
    {
      public final void onFailure(Call<T> paramAnonymousCall, Throwable paramAnonymousThrowable)
      {
        RawNetworkRequestListener localRawNetworkRequestListener = this.receiver$0;
        if (localRawNetworkRequestListener != null) {
          if (paramAnonymousCall == null) {
            break label32;
          }
        }
        label32:
        for (boolean bool = paramAnonymousCall.isCanceled();; bool = true)
        {
          localRawNetworkRequestListener.onRequestFailed(paramAnonymousThrowable, bool);
          return;
        }
      }
      
      public final void onResponse(Call<T> paramAnonymousCall, retrofit2.Response<T> paramAnonymousResponse)
      {
        if ((paramAnonymousResponse != null) && (paramAnonymousResponse.isSuccessful() == true))
        {
          paramAnonymousCall = this.receiver$0;
          if (paramAnonymousCall != null) {
            paramAnonymousCall.onRequestSuccess(paramAnonymousResponse.body());
          }
          return;
        }
        paramAnonymousCall = "";
        Object localObject2 = "";
        Object localObject1;
        if (paramAnonymousResponse != null) {
          localObject1 = paramAnonymousCall;
        }
        for (;;)
        {
          try
          {
            localObject3 = paramAnonymousResponse.errorBody();
            if (localObject3 == null) {
              break label233;
            }
            localObject1 = paramAnonymousCall;
            paramAnonymousCall = ((ResponseBody)localObject3).string();
            if (paramAnonymousCall != null) {
              continue;
            }
          }
          catch (Exception paramAnonymousCall)
          {
            Object localObject3;
            paramAnonymousCall = (Call<T>)localObject1;
            int i = 0;
            cbw.d();
            localObject1 = localObject2;
            continue;
            j = 0;
            continue;
            continue;
          }
          localObject1 = paramAnonymousCall;
          localObject3 = cjf.b(paramAnonymousCall);
          if (localObject3 != null)
          {
            localObject1 = paramAnonymousCall;
            i = ((BaseResponse)localObject3).getCode();
            if (localObject3 == null) {
              continue;
            }
          }
          try
          {
            localObject1 = ((BaseResponse)localObject3).getMessage();
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
          }
          catch (Exception localException)
          {
            int j;
            continue;
            String str = "";
            continue;
          }
          localObject2 = this.receiver$0;
          if (localObject2 == null) {
            break;
          }
          if (paramAnonymousResponse != null)
          {
            j = paramAnonymousResponse.code();
            ((RawNetworkRequestListener)localObject2).onRequestUnsuccessful(j, i, (String)localObject1, paramAnonymousCall);
            return;
            i = 0;
            continue;
            localObject1 = null;
            continue;
            j = 0;
            continue;
            localObject1 = localObject2;
          }
          else
          {
            label233:
            paramAnonymousCall = "";
          }
        }
      }
    };
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\BaseRequestKt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */