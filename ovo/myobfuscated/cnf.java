package myobfuscated;

import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cnf
  extends BaseInteractor
{
  public abstract void changeNickname(String paramString, NetworkRequestListener<? super Customer> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */