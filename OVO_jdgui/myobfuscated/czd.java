package myobfuscated;

import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.HttpException;
import retrofit2.Response;

public final class czd
{
  public static final <T> Object a(Call<T> paramCall, bur<? super T> parambur)
  {
    parambur = new byc(bux.a(parambur));
    parambur.d();
    final byb localbyb = (byb)parambur;
    paramCall.enqueue((Callback)new a(localbyb));
    bzh.a.a(localbyb, (bve)new b(paramCall, localbyb));
    return parambur.e();
  }
  
  public static final class a
    implements Callback<T>
  {
    a(byb parambyb) {}
    
    public final void onFailure(Call<T> paramCall, Throwable paramThrowable)
    {
      bwj.b(paramCall, "call");
      bwj.b(paramThrowable, "t");
      if (this.a.l_()) {
        return;
      }
      this.a.resumeWithException(paramThrowable);
    }
    
    public final void onResponse(Call<T> paramCall, Response<T> paramResponse)
    {
      bwj.b(paramResponse, "response");
      if (paramResponse.isSuccessful())
      {
        paramCall = paramResponse.body();
        if (paramCall == null)
        {
          this.a.resumeWithException((Throwable)new NullPointerException("Response body is null: " + paramResponse));
          return;
        }
        this.a.resume(paramCall);
        return;
      }
      this.a.resumeWithException((Throwable)new HttpException(paramResponse));
    }
  }
  
  static final class b
    extends bwk
    implements bve<Throwable, btt>
  {
    b(Call paramCall, byb parambyb)
    {
      super();
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\czd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */