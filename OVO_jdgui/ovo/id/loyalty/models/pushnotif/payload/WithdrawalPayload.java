package ovo.id.loyalty.models.pushnotif.payload;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.pushnotif.data.WithdrawalData;

public class WithdrawalPayload
  extends PushNotificationPayload
{
  @SerializedName("data")
  private WithdrawalData data;
  
  public WithdrawalData getData()
  {
    return this.data;
  }
  
  public void setData(WithdrawalData paramWithdrawalData)
  {
    this.data = paramWithdrawalData;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\payload\WithdrawalPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */