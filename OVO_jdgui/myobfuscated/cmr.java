package myobfuscated;

import ovo.id.loyalty.models.InquiryTransfer;
import ovo.id.loyalty.network.request.BaseInteractor;
import ovo.id.loyalty.network.request.NetworkRequestListener;

public abstract interface cmr
  extends BaseInteractor
{
  public abstract void inquiryTransferBank(InquiryTransfer paramInquiryTransfer, NetworkRequestListener<? super InquiryTransfer> paramNetworkRequestListener);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cmr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */