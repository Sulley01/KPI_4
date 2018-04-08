package ovo.id.common.network;

import java.io.IOException;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.ccg;
import myobfuscated.cch;
import myobfuscated.cwr;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.RequestBody;

public final class RequestExtensionKt
{
  public static final String asString(RequestBody paramRequestBody)
    throws IOException, AssertionError
  {
    bwj.b(paramRequestBody, "$receiver");
    ccg localccg = new ccg();
    paramRequestBody.writeTo((cch)localccg);
    paramRequestBody = localccg.o();
    bwj.a(paramRequestBody, "Buffer().also { writeTo(it) }.readUtf8()");
    return paramRequestBody;
  }
  
  public static final String getStringBody(Request paramRequest)
  {
    bwj.b(paramRequest, "$receiver");
    try
    {
      paramRequest = paramRequest.body();
      if (paramRequest != null)
      {
        paramRequest = asString(paramRequest);
        return paramRequest;
      }
      return null;
    }
    catch (Exception paramRequest)
    {
      new StringBuilder("Request.getStringBody: ").append(cwr.a((Throwable)paramRequest));
    }
    return null;
  }
  
  public static final boolean hasAuthorizationHeader(Request paramRequest)
  {
    bwj.b(paramRequest, "$receiver");
    paramRequest = (CharSequence)paramRequest.header("Authorization");
    if ((paramRequest == null) || (bxp.a(paramRequest))) {}
    for (int i = 1; i == 0; i = 0) {
      return true;
    }
    return false;
  }
  
  public static final Request logDebug(Request paramRequest, String paramString)
  {
    bwj.b(paramRequest, "$receiver");
    bwj.b(paramString, "tag");
    paramString = getStringBody(paramRequest);
    if (paramString == null)
    {
      new StringBuilder().append(paramRequest).append('\n').append(paramRequest.headers());
      return paramRequest;
    }
    new StringBuilder().append(paramRequest).append('\n').append(paramRequest.headers()).append('\n').append(paramString);
    return paramRequest;
  }
  
  public static final Request.Builder newBuilderWithAuthorization(Request paramRequest, String paramString)
  {
    bwj.b(paramRequest, "$receiver");
    if ((hasAuthorizationHeader(paramRequest)) || (paramString == null) || (bxp.a((CharSequence)paramString)))
    {
      paramRequest = paramRequest.newBuilder();
      bwj.a(paramRequest, "newBuilder()");
      return paramRequest;
    }
    paramRequest = paramRequest.newBuilder();
    bwj.a(paramRequest, "newBuilder()");
    return withAuthorization(paramRequest, paramString);
  }
  
  public static final Request.Builder withAppVersion(Request.Builder paramBuilder)
  {
    bwj.b(paramBuilder, "$receiver");
    paramBuilder = paramBuilder.header("App-Version", "1.6.1");
    bwj.a(paramBuilder, "header(APP_VERSION, BuildConfig.VERSION_NAME)");
    return paramBuilder;
  }
  
  public static final Request.Builder withAuthorization(Request.Builder paramBuilder, String paramString)
  {
    bwj.b(paramBuilder, "$receiver");
    bwj.b(paramString, "authorizationToken");
    paramBuilder = paramBuilder.header("Authorization", paramString);
    bwj.a(paramBuilder, "header(AUTHORIZATION, authorizationToken)");
    return paramBuilder;
  }
  
  public static final Request.Builder withOs(Request.Builder paramBuilder)
  {
    bwj.b(paramBuilder, "$receiver");
    paramBuilder = paramBuilder.header("OS", "Android");
    bwj.a(paramBuilder, "header(OS, OS_NAME)");
    return paramBuilder;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\common\network\RequestExtensionKt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */