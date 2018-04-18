package ovo.id.common.network;

import myobfuscated.brw;
import myobfuscated.btf;
import myobfuscated.cjg;

public final class ResponseInterceptor_Factory
  implements brw<ResponseInterceptor>
{
  private final btf<cjg> hawkHelperProvider;
  
  public ResponseInterceptor_Factory(btf<cjg> parambtf)
  {
    this.hawkHelperProvider = parambtf;
  }
  
  public static ResponseInterceptor_Factory create(btf<cjg> parambtf)
  {
    return new ResponseInterceptor_Factory(parambtf);
  }
  
  public static ResponseInterceptor newResponseInterceptor()
  {
    return new ResponseInterceptor();
  }
  
  public final ResponseInterceptor get()
  {
    ResponseInterceptor localResponseInterceptor = new ResponseInterceptor();
    ResponseInterceptor_MembersInjector.injectHawkHelper(localResponseInterceptor, (cjg)this.hawkHelperProvider.get());
    return localResponseInterceptor;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\common\network\ResponseInterceptor_Factory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */