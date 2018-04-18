package ovo.id.common.network;

import myobfuscated.bwj;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;

public final class ResponseExtensionKt
{
  public static final String getAuthorizationHeader(Response paramResponse)
  {
    bwj.b(paramResponse, "$receiver");
    return paramResponse.headers().get("Authorization");
  }
  
  public static final String getLocationHeader(Response paramResponse)
  {
    bwj.b(paramResponse, "$receiver");
    return paramResponse.headers().get("Location");
  }
  
  public static final String getUrlString(Response paramResponse)
  {
    bwj.b(paramResponse, "$receiver");
    paramResponse = paramResponse.request().url().toString();
    bwj.a(paramResponse, "request().url().toString()");
    return paramResponse;
  }
  
  public static final Response logDebug(Response paramResponse, String paramString1, String paramString2)
  {
    bwj.b(paramResponse, "$receiver");
    bwj.b(paramString1, "tag");
    if (paramString2 == null)
    {
      new StringBuilder().append(paramResponse).append('\n').append(paramResponse.headers());
      return paramResponse;
    }
    new StringBuilder().append(paramResponse).append('\n').append(paramResponse.headers()).append('\n').append(paramString2);
    return paramResponse;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\common\network\ResponseExtensionKt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */