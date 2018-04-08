package myobfuscated;

import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.RequestInterceptor_MembersInjector;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.common.network.ResponseInterceptor_MembersInjector;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.service.TapToPayService;
import ovo.id.loyalty.widgets.SubmenuFloatingWallet;

public final class cgs
  implements cia
{
  private btf<cjg> a = brv.a(cjh.a());
  
  public static cia a()
  {
    new a((byte)0);
    return new cgs((byte)0);
  }
  
  public final void a(RequestInterceptor paramRequestInterceptor)
  {
    RequestInterceptor_MembersInjector.injectHawkHelper(paramRequestInterceptor, (cjg)this.a.get());
  }
  
  public final void a(ResponseInterceptor paramResponseInterceptor)
  {
    ResponseInterceptor_MembersInjector.injectHawkHelper(paramResponseInterceptor, (cjg)this.a.get());
  }
  
  public final void a(BaseActivity paramBaseActivity)
  {
    paramBaseActivity.y = ((cjg)this.a.get());
  }
  
  public final void a(BaseFragment paramBaseFragment)
  {
    paramBaseFragment.h = ((cjg)this.a.get());
  }
  
  public final void a(TapToPayService paramTapToPayService)
  {
    paramTapToPayService.a = ((cjg)this.a.get());
  }
  
  public final void a(SubmenuFloatingWallet paramSubmenuFloatingWallet)
  {
    paramSubmenuFloatingWallet.z = ((cjg)this.a.get());
  }
  
  public static final class a {}
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cgs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */