package ovo.id.loyalty.models.pushnotif.payload;

import com.google.gson.annotations.SerializedName;

public class IncomingFundPayload
  extends PushNotificationPayload
{
  @SerializedName("bank_code")
  private String bankCode;
  @SerializedName("name")
  private String name;
  
  public String getBankCode()
  {
    return this.bankCode;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public void setBankCode(String paramString)
  {
    this.bankCode = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\payload\IncomingFundPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */