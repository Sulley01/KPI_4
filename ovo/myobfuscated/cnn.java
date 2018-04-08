package myobfuscated;

import okhttp3.ResponseBody;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.params.CustomerLogin;

public abstract interface cnn
  extends BaseInteractor
{
  public abstract void register2FA(CustomerLogin paramCustomerLogin, NetworkRequestListener<? super ResponseBody> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */