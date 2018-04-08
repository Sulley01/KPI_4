package ovo.id.common.network;

import myobfuscated.brw;
import myobfuscated.btf;
import myobfuscated.cjg;

public final class RequestInterceptor_Factory
  implements brw<RequestInterceptor>
{
  private final btf<cjg> hawkHelperProvider;
  
  public RequestInterceptor_Factory(btf<cjg> parambtf)
  {
    this.hawkHelperProvider = parambtf;
  }
  
  public static RequestInterceptor_Factory create(btf<cjg> parambtf)
  {
    return new RequestInterceptor_Factory(parambtf);
  }
  
  public static RequestInterceptor newRequestInterceptor()
  {
    return new RequestInterceptor();
  }
  
  public final RequestInterceptor get()
  {
    RequestInterceptor localRequestInterceptor = new RequestInterceptor();
    RequestInterceptor_MembersInjector.injectHawkHelper(localRequestInterceptor, (cjg)this.hawkHelperProvider.get());
    return localRequestInterceptor;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\common\network\RequestInterceptor_Factory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */