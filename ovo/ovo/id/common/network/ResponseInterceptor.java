package ovo.id.common.network;

import com.google.gson.Gson;
import java.io.IOException;
import myobfuscated.bwj;
import myobfuscated.bxp;
import myobfuscated.cgs;
import myobfuscated.cia;
import myobfuscated.cjg;
import myobfuscated.cjm;
import myobfuscated.cwr;
import okhttp3.Interceptor;
import okhttp3.Interceptor.Chain;
import okhttp3.MediaType;
import okhttp3.Response;
import okhttp3.Response.Builder;
import okhttp3.ResponseBody;
import org.json.JSONException;
import ovo.id.loyalty.app.Ovo;

public final class ResponseInterceptor
  implements Interceptor
{
  public cjg hawkHelper;
  
  private final void checkVersionApp(String paramString)
  {
    paramString = (VersionCheckResponse)new Gson().fromJson(paramString, VersionCheckResponse.class);
    boolean bool = cjm.a("1.6.1", paramString.getMinAppVersion());
    if (bool)
    {
      if (this.hawkHelper == null) {
        bwj.a("hawkHelper");
      }
      cjg.d(paramString.getMinAppVersion(), paramString.getMessage());
    }
    logout(bool, paramString.getMessage());
  }
  
  private final void logout(boolean paramBoolean, String paramString)
  {
    if (this.hawkHelper == null) {
      bwj.a("hawkHelper");
    }
    cjg.p();
    Ovo localOvo = Ovo.a();
    if (localOvo != null) {
      localOvo.a(paramBoolean, paramString);
    }
  }
  
  private final void onError(Response paramResponse, int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 410: 
      try
      {
        checkVersionApp(paramString);
        return;
      }
      catch (JSONException paramResponse)
      {
        new StringBuilder("intercept: ").append(cwr.a((Throwable)paramResponse));
        logout$default(this, true, null, 2, null);
        return;
      }
    case 401: 
      logout$default(this, false, null, 2, null);
      return;
    }
    openMaintenancePage(ResponseExtensionKt.getLocationHeader(paramResponse));
  }
  
  private final void onSuccess(Response paramResponse)
  {
    String str = ResponseExtensionKt.getUrlString(paramResponse);
    if (bxp.a("https://maintenance.ovo.id/", str, true))
    {
      openMaintenancePage(str);
      return;
    }
    saveAuthorizationToken(paramResponse);
  }
  
  private final void openMaintenancePage(String paramString)
  {
    int i;
    if (paramString != null) {
      if (!bxp.a((CharSequence)paramString))
      {
        i = 1;
        if (i == 0) {
          break label39;
        }
        Ovo localOvo = Ovo.a();
        if (localOvo != null) {
          localOvo.a(paramString);
        }
      }
    }
    label39:
    do
    {
      return;
      i = 0;
      break;
      paramString = Ovo.a();
    } while (paramString == null);
    paramString.a("https://maintenance.ovo.id/");
  }
  
  private final void saveAuthorizationToken(Response paramResponse)
  {
    paramResponse = ResponseExtensionKt.getAuthorizationHeader(paramResponse);
    int i;
    if (paramResponse != null)
    {
      if (bxp.a((CharSequence)paramResponse)) {
        break label46;
      }
      i = 1;
      if (i == 0) {
        break label51;
      }
    }
    for (;;)
    {
      if (paramResponse != null)
      {
        if (this.hawkHelper == null) {
          bwj.a("hawkHelper");
        }
        cjg.b(paramResponse);
      }
      return;
      label46:
      i = 0;
      break;
      label51:
      paramResponse = null;
    }
  }
  
  public final cjg getHawkHelper()
  {
    cjg localcjg = this.hawkHelper;
    if (localcjg == null) {
      bwj.a("hawkHelper");
    }
    return localcjg;
  }
  
  public final ResponseInterceptor inject()
  {
    ResponseInterceptor localResponseInterceptor = (ResponseInterceptor)this;
    cgs.a().a(localResponseInterceptor);
    return (ResponseInterceptor)this;
  }
  
  public final Response intercept(Interceptor.Chain paramChain)
    throws IOException
  {
    bwj.b(paramChain, "chain");
    Object localObject2 = paramChain.proceed(paramChain.request());
    bwj.a(localObject2, "chain.proceed(chain.request())");
    ResponseBody localResponseBody = ((Response)localObject2).body();
    if (localResponseBody != null)
    {
      localObject1 = localResponseBody.string();
      paramChain = (Interceptor.Chain)localObject1;
      if (localObject1 != null) {}
    }
    else
    {
      paramChain = "";
    }
    ResponseExtensionKt.logDebug((Response)localObject2, "Retrofit", paramChain);
    if (((Response)localObject2).isRedirect())
    {
      openMaintenancePage(ResponseExtensionKt.getUrlString((Response)localObject2));
      localObject2 = ((Response)localObject2).newBuilder();
      if (localResponseBody == null) {
        break label147;
      }
    }
    label147:
    for (Object localObject1 = localResponseBody.contentType();; localObject1 = null)
    {
      paramChain = ((Response.Builder)localObject2).body(ResponseBody.create((MediaType)localObject1, paramChain)).build();
      bwj.a(paramChain, "response.newBuilder()\n  …\n                .build()");
      return paramChain;
      if (((Response)localObject2).isSuccessful())
      {
        onSuccess((Response)localObject2);
        break;
      }
      onError((Response)localObject2, ((Response)localObject2).code(), paramChain);
      break;
    }
  }
  
  public final void setHawkHelper(cjg paramcjg)
  {
    bwj.b(paramcjg, "<set-?>");
    this.hawkHelper = paramcjg;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\common\network\ResponseInterceptor.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */