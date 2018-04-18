package myobfuscated;

import ovo.id.loyalty.models.TransferDirectModel;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;
import ovo.id.loyalty.responses.TransferDirectResponse;

public abstract interface cnt
  extends BaseInteractor
{
  public abstract void transferDirectBankRequest(TransferDirectModel paramTransferDirectModel, NetworkRequestListener<? super TransferDirectResponse> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cnt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */