package ovo.id.loyalty.models.pushnotif.payload;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.pushnotif.data.TransactionInfo;

public class SkyparkingPayload
  extends PushNotificationPayload
{
  @SerializedName("data")
  private TransactionInfo data;
  
  public TransactionInfo getData()
  {
    return this.data;
  }
  
  public void setData(TransactionInfo paramTransactionInfo)
  {
    this.data = paramTransactionInfo;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\payload\SkyparkingPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */