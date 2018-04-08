package ovo.id.common.network;

import java.io.IOException;
import myobfuscated.bwj;
import myobfuscated.cgs;
import myobfuscated.cia;
import myobfuscated.cjg;
import okhttp3.Interceptor;
import okhttp3.Interceptor.Chain;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.Response;

public final class RequestInterceptor
  implements Interceptor
{
  public cjg hawkHelper;
  
  public final cjg getHawkHelper()
  {
    cjg localcjg = this.hawkHelper;
    if (localcjg == null) {
      bwj.a("hawkHelper");
    }
    return localcjg;
  }
  
  public final RequestInterceptor inject()
  {
    RequestInterceptor localRequestInterceptor = (RequestInterceptor)this;
    cgs.a().a(localRequestInterceptor);
    return (RequestInterceptor)this;
  }
  
  public final Response intercept(Interceptor.Chain paramChain)
    throws IOException
  {
    bwj.b(paramChain, "chain");
    if (this.hawkHelper == null) {
      bwj.a("hawkHelper");
    }
    Object localObject = cjg.a(null);
    Request localRequest = paramChain.request();
    bwj.a(localRequest, "chain\n                .request()");
    localObject = RequestExtensionKt.withOs(RequestExtensionKt.withAppVersion(RequestExtensionKt.newBuilderWithAuthorization(localRequest, (String)localObject))).build();
    bwj.a(localObject, "chain\n                .r…\n                .build()");
    paramChain = paramChain.proceed(RequestExtensionKt.logDebug((Request)localObject, "Retrofit"));
    bwj.a(paramChain, "chain.proceed(chain\n    …logDebug(RestClient.TAG))");
    return paramChain;
  }
  
  public final void setHawkHelper(cjg paramcjg)
  {
    bwj.b(paramcjg, "<set-?>");
    this.hawkHelper = paramcjg;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\common\network\RequestInterceptor.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */