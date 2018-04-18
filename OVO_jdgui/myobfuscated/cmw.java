package myobfuscated;

import okhttp3.ResponseBody;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cmw
  extends BaseInteractor
{
  public abstract void a(String paramString1, String paramString2, cnh paramcnh);
  
  public abstract void a(String paramString1, String paramString2, NetworkRequestListener<? super ResponseBody> paramNetworkRequestListener);
  
  public abstract void b(String paramString1, String paramString2, NetworkRequestListener<? super ResponseBody> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */