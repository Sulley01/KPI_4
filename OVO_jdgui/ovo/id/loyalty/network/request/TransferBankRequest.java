package ovo.id.loyalty.network.request;

import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.cnt;
import myobfuscated.czd;
import ovo.id.loyalty.models.TransferDirectModel;
import ovo.id.loyalty.network.ApiService;
import ovo.id.loyalty.responses.TransferDirectResponse;

public final class TransferBankRequest
  extends BaseRequest<TransferDirectResponse>
  implements cnt
{
  public TransferBankRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final Object transferDirectBankRequest(TransferDirectModel paramTransferDirectModel, bur<? super TransferDirectResponse> parambur)
  {
    paramTransferDirectModel = getApiService().transferDirect(paramTransferDirectModel);
    bwj.a(paramTransferDirectModel, "apiService.transferDirect(transferDirectData)");
    return czd.a(paramTransferDirectModel, parambur);
  }
  
  public final void transferDirectBankRequest(TransferDirectModel paramTransferDirectModel, NetworkRequestListener<? super TransferDirectResponse> paramNetworkRequestListener)
  {
    bwj.b(paramTransferDirectModel, "transferDirectData");
    bwj.b(paramNetworkRequestListener, "listener");
    paramTransferDirectModel = getApiService().transferDirect(paramTransferDirectModel);
    bwj.a(paramTransferDirectModel, "apiService.transferDirect(transferDirectData)");
    setCall(BaseRequestKt.enqueue(paramTransferDirectModel, paramNetworkRequestListener));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\TransferBankRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */