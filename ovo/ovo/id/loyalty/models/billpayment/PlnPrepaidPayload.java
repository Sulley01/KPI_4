package ovo.id.loyalty.models.billpayment;

import com.google.gson.annotations.SerializedName;

public class PlnPrepaidPayload
{
  @SerializedName("customerId")
  private String customerId;
  @SerializedName("denominationId")
  private int denominationId;
  @SerializedName("meterId")
  private String meterId;
  
  public String getCustomerId()
  {
    return this.customerId;
  }
  
  public int getDenominationId()
  {
    return this.denominationId;
  }
  
  public String getMeterId()
  {
    return this.meterId;
  }
  
  public void setCustomerId(String paramString)
  {
    this.customerId = paramString;
  }
  
  public void setDenominationId(int paramInt)
  {
    this.denominationId = paramInt;
  }
  
  public void setMeterId(String paramString)
  {
    this.meterId = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\billpayment\PlnPrepaidPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */