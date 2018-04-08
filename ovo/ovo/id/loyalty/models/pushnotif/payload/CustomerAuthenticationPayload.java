package ovo.id.loyalty.models.pushnotif.payload;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.pushnotif.data.CustomerAuthenticationData;

public class CustomerAuthenticationPayload
  extends PushNotificationPayload
{
  @SerializedName("data")
  private CustomerAuthenticationData data;
  
  public CustomerAuthenticationData getData()
  {
    return this.data;
  }
  
  public void setData(CustomerAuthenticationData paramCustomerAuthenticationData)
  {
    this.data = paramCustomerAuthenticationData;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\payload\CustomerAuthenticationPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */