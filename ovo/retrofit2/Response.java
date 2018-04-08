package retrofit2;

import javax.annotation.Nullable;
import okhttp3.Headers;
import okhttp3.Protocol;
import okhttp3.Request.Builder;
import okhttp3.Response.Builder;
import okhttp3.ResponseBody;

public final class Response<T>
{
  @Nullable
  private final T body;
  @Nullable
  private final ResponseBody errorBody;
  private final okhttp3.Response rawResponse;
  
  private Response(okhttp3.Response paramResponse, @Nullable T paramT, @Nullable ResponseBody paramResponseBody)
  {
    this.rawResponse = paramResponse;
    this.body = paramT;
    this.errorBody = paramResponseBody;
  }
  
  public static <T> Response<T> error(int paramInt, ResponseBody paramResponseBody)
  {
    if (paramInt < 400) {
      throw new IllegalArgumentException("code < 400: " + paramInt);
    }
    return error(paramResponseBody, new Response.Builder().code(paramInt).message("Response.error()").protocol(Protocol.HTTP_1_1).request(new Request.Builder().url("http://localhost/").build()).build());
  }
  
  public static <T> Response<T> error(ResponseBody paramResponseBody, okhttp3.Response paramResponse)
  {
    Utils.checkNotNull(paramResponseBody, "body == null");
    Utils.checkNotNull(paramResponse, "rawResponse == null");
    if (paramResponse.isSuccessful()) {
      throw new IllegalArgumentException("rawResponse should not be successful response");
    }
    return new Response(paramResponse, null, paramResponseBody);
  }
  
  public static <T> Response<T> success(@Nullable T paramT)
  {
    return success(paramT, new Response.Builder().code(200).message("OK").protocol(Protocol.HTTP_1_1).request(new Request.Builder().url("http://localhost/").build()).build());
  }
  
  public static <T> Response<T> success(@Nullable T paramT, Headers paramHeaders)
  {
    Utils.checkNotNull(paramHeaders, "headers == null");
    return success(paramT, new Response.Builder().code(200).message("OK").protocol(Protocol.HTTP_1_1).headers(paramHeaders).request(new Request.Builder().url("http://localhost/").build()).build());
  }
  
  public static <T> Response<T> success(@Nullable T paramT, okhttp3.Response paramResponse)
  {
    Utils.checkNotNull(paramResponse, "rawResponse == null");
    if (!paramResponse.isSuccessful()) {
      throw new IllegalArgumentException("rawResponse must be successful response");
    }
    return new Response(paramResponse, paramT, null);
  }
  
  @Nullable
  public final T body()
  {
    return (T)this.body;
  }
  
  public final int code()
  {
    return this.rawResponse.code();
  }
  
  @Nullable
  public final ResponseBody errorBody()
  {
    return this.errorBody;
  }
  
  public final Headers headers()
  {
    return this.rawResponse.headers();
  }
  
  public final boolean isSuccessful()
  {
    return this.rawResponse.isSuccessful();
  }
  
  public final String message()
  {
    return this.rawResponse.message();
  }
  
  public final okhttp3.Response raw()
  {
    return this.rawResponse;
  }
  
  public final String toString()
  {
    return this.rawResponse.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\retrofit2\Response.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */