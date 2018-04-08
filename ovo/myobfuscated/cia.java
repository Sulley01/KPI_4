package myobfuscated;

import ovo.id.common.network.RequestInterceptor;
import ovo.id.common.network.ResponseInterceptor;
import ovo.id.loyalty.activity.base.BaseActivity;
import ovo.id.loyalty.fragment.base.BaseFragment;
import ovo.id.loyalty.service.TapToPayService;
import ovo.id.loyalty.widgets.SubmenuFloatingWallet;

public abstract interface cia
{
  public abstract void a(RequestInterceptor paramRequestInterceptor);
  
  public abstract void a(ResponseInterceptor paramResponseInterceptor);
  
  public abstract void a(BaseActivity paramBaseActivity);
  
  public abstract void a(BaseFragment paramBaseFragment);
  
  public abstract void a(TapToPayService paramTapToPayService);
  
  public abstract void a(SubmenuFloatingWallet paramSubmenuFloatingWallet);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cia.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */