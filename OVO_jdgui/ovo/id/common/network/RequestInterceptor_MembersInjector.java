package ovo.id.common.network;

import myobfuscated.bru;
import myobfuscated.btf;
import myobfuscated.cjg;

public final class RequestInterceptor_MembersInjector
  implements bru<RequestInterceptor>
{
  private final btf<cjg> hawkHelperProvider;
  
  public RequestInterceptor_MembersInjector(btf<cjg> parambtf)
  {
    this.hawkHelperProvider = parambtf;
  }
  
  public static bru<RequestInterceptor> create(btf<cjg> parambtf)
  {
    return new RequestInterceptor_MembersInjector(parambtf);
  }
  
  public static void injectHawkHelper(RequestInterceptor paramRequestInterceptor, cjg paramcjg)
  {
    paramRequestInterceptor.hawkHelper = paramcjg;
  }
  
  public final void injectMembers(RequestInterceptor paramRequestInterceptor)
  {
    injectHawkHelper(paramRequestInterceptor, (cjg)this.hawkHelperProvider.get());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\common\network\RequestInterceptor_MembersInjector.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */