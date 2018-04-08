package myobfuscated;

import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.RawNetworkRequestListener;

public abstract interface clz
  extends BaseInteractor
{
  public abstract Object register(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, bur<? super Customer> parambur);
  
  public abstract void register(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, RawNetworkRequestListener<? super Customer> paramRawNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\clz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */