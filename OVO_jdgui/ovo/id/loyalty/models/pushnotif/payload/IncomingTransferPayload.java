package ovo.id.loyalty.models.pushnotif.payload;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.pushnotif.data.TransactionInfo;

public class IncomingTransferPayload
  extends PushNotificationPayload
{
  @SerializedName("data")
  private TransactionInfo transactionInfoWithBalance;
  
  public TransactionInfo getTransactionInfoWithBalance()
  {
    return this.transactionInfoWithBalance;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\payload\IncomingTransferPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */