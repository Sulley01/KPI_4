package ovo.id.common.network;

import myobfuscated.bru;
import myobfuscated.btf;
import myobfuscated.cjg;

public final class ResponseInterceptor_MembersInjector
  implements bru<ResponseInterceptor>
{
  private final btf<cjg> hawkHelperProvider;
  
  public ResponseInterceptor_MembersInjector(btf<cjg> parambtf)
  {
    this.hawkHelperProvider = parambtf;
  }
  
  public static bru<ResponseInterceptor> create(btf<cjg> parambtf)
  {
    return new ResponseInterceptor_MembersInjector(parambtf);
  }
  
  public static void injectHawkHelper(ResponseInterceptor paramResponseInterceptor, cjg paramcjg)
  {
    paramResponseInterceptor.hawkHelper = paramcjg;
  }
  
  public final void injectMembers(ResponseInterceptor paramResponseInterceptor)
  {
    injectHawkHelper(paramResponseInterceptor, (cjg)this.hawkHelperProvider.get());
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\common\network\ResponseInterceptor_MembersInjector.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */