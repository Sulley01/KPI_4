package ovo.id.loyalty.models.pushnotif.payload;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.pushnotif.data.PayDataWithTimestamp;

public class ScanToPayPayload
  extends PushNotificationPayload
{
  @SerializedName("data")
  private PayDataWithTimestamp data;
  
  public PayDataWithTimestamp getData()
  {
    return this.data;
  }
  
  public void setData(PayDataWithTimestamp paramPayDataWithTimestamp)
  {
    this.data = paramPayDataWithTimestamp;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\payload\ScanToPayPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */