package ovo.id.loyalty.network.request;

import myobfuscated.bur;
import myobfuscated.bwj;
import myobfuscated.cmr;
import myobfuscated.czd;
import ovo.id.loyalty.models.InquiryTransfer;
import ovo.id.loyalty.network.ApiService;

public final class InquiryTransferBankRequest
  extends BaseRequest<InquiryTransfer>
  implements cmr
{
  public InquiryTransferBankRequest(ApiService paramApiService)
  {
    super(paramApiService);
  }
  
  public final Object inquiryTransferBank(InquiryTransfer paramInquiryTransfer, bur<? super InquiryTransfer> parambur)
  {
    paramInquiryTransfer = getApiService().inquiryTransfer(paramInquiryTransfer);
    bwj.a(paramInquiryTransfer, "apiService.inquiryTransfer(inquiryTransferData)");
    return czd.a(paramInquiryTransfer, parambur);
  }
  
  public final void inquiryTransferBank(InquiryTransfer paramInquiryTransfer, NetworkRequestListener<? super InquiryTransfer> paramNetworkRequestListener)
  {
    bwj.b(paramInquiryTransfer, "inquiryTransferData");
    bwj.b(paramNetworkRequestListener, "listener");
    paramInquiryTransfer = getApiService().inquiryTransfer(paramInquiryTransfer);
    bwj.a(paramInquiryTransfer, "apiService.inquiryTransfer(inquiryTransferData)");
    setCall(BaseRequestKt.enqueue(paramInquiryTransfer, paramNetworkRequestListener));
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\network\request\InquiryTransferBankRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */