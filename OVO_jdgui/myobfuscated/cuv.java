package myobfuscated;

import ovo.id.loyalty.models.TopupDebitResponse;
import ovo.id.loyalty.models.TransferDirectModel;
import ovo.id.loyalty.models.pushnotif.data.WithdrawalData;
import ovo.id.loyalty.models.pushnotif.payload.SkyparkingNotifPayload;

public abstract interface cuv
{
  public abstract void a(TopupDebitResponse paramTopupDebitResponse);
  
  public abstract void a(WithdrawalData paramWithdrawalData);
  
  public abstract void a(SkyparkingNotifPayload paramSkyparkingNotifPayload);
  
  public abstract void b(TransferDirectModel paramTransferDirectModel, String paramString);
  
  public abstract void c(TransferDirectModel paramTransferDirectModel, String paramString);
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\myobfuscated\cuv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */