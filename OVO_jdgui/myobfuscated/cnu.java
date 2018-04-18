package myobfuscated;

import ovo.id.loyalty.models.TransferSuccess;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cnu
  extends BaseInteractor
{
  public abstract void transferRequest(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, NetworkRequestListener<? super TransferSuccess> paramNetworkRequestListener);
  
  public abstract void transferRequest(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, NetworkRequestListener<? super TransferSuccess> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */