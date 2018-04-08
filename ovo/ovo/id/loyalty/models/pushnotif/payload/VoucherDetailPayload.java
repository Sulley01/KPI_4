package ovo.id.loyalty.models.pushnotif.payload;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.pushnotif.data.VoucherData;

public class VoucherDetailPayload
  extends PushNotificationPayload
{
  @SerializedName("data")
  private VoucherData data;
  
  public VoucherData getData()
  {
    return this.data;
  }
  
  public void setData(VoucherData paramVoucherData)
  {
    this.data = paramVoucherData;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\payload\VoucherDetailPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */