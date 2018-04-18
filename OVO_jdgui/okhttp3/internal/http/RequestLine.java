package okhttp3.internal.http;

import java.net.Proxy.Type;
import okhttp3.HttpUrl;
import okhttp3.Request;

public final class RequestLine
{
  public static String get(Request paramRequest, Proxy.Type paramType)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramRequest.method());
    localStringBuilder.append(' ');
    if (includeAuthorityInRequestLine(paramRequest, paramType)) {
      localStringBuilder.append(paramRequest.url());
    }
    for (;;)
    {
      localStringBuilder.append(" HTTP/1.1");
      return localStringBuilder.toString();
      localStringBuilder.append(requestPath(paramRequest.url()));
    }
  }
  
  private static boolean includeAuthorityInRequestLine(Request paramRequest, Proxy.Type paramType)
  {
    return (!paramRequest.isHttps()) && (paramType == Proxy.Type.HTTP);
  }
  
  public static String requestPath(HttpUrl paramHttpUrl)
  {
    String str1 = paramHttpUrl.encodedPath();
    String str2 = paramHttpUrl.encodedQuery();
    paramHttpUrl = str1;
    if (str2 != null) {
      paramHttpUrl = str1 + '?' + str2;
    }
    return paramHttpUrl;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\okhttp3\internal\http\RequestLine.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */