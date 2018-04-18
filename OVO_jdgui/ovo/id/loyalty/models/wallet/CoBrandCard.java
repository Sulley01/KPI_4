package ovo.id.loyalty.models.wallet;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

public class CoBrandCard
  implements Serializable
{
  @SerializedName("cardNo")
  private String cardNo;
  @SerializedName("colorScheme")
  private String colorScheme;
  @SerializedName("dateCreated")
  private String dateCreated;
  @SerializedName("dateUpdated")
  private String dateUpdated;
  @SerializedName("isActive")
  private boolean isActive;
  @SerializedName("isLinkage")
  private boolean isLinkage;
  @SerializedName("merchantBackgroundUrl")
  private String merchantBackgroundUrl;
  @SerializedName("merchantId")
  private String merchantId;
  @SerializedName("merchantLogoUrl")
  private String merchantLogoUrl;
  @SerializedName("reason")
  private String reason;
  @SerializedName("remark")
  private String remark;
  @SerializedName("serialNo")
  private String serialNo;
  @SerializedName("status")
  private String status;
  @SerializedName("type")
  private String type;
  
  public CoBrandCard(String paramString1, String paramString2)
  {
    this.type = paramString1;
    this.cardNo = paramString2;
  }
  
  public String getCardNo()
  {
    return this.cardNo;
  }
  
  public String getColorScheme()
  {
    return this.colorScheme;
  }
  
  public String getDateCreated()
  {
    return this.dateCreated;
  }
  
  public String getDateUpdated()
  {
    return this.dateUpdated;
  }
  
  public String getMerchantBackgroundUrl()
  {
    return this.merchantBackgroundUrl;
  }
  
  public String getMerchantId()
  {
    return this.merchantId;
  }
  
  public String getMerchantLogoUrl()
  {
    return this.merchantLogoUrl;
  }
  
  public String getReason()
  {
    return this.reason;
  }
  
  public String getRemark()
  {
    return this.remark;
  }
  
  public String getSerialNo()
  {
    return this.serialNo;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public boolean isActive()
  {
    return this.isActive;
  }
  
  public boolean isLinkage()
  {
    return this.isLinkage;
  }
  
  public void setActive(boolean paramBoolean)
  {
    this.isActive = paramBoolean;
  }
  
  public void setCardNo(String paramString)
  {
    this.cardNo = paramString;
  }
  
  public void setColorScheme(String paramString)
  {
    this.colorScheme = paramString;
  }
  
  public void setDateCreated(String paramString)
  {
    this.dateCreated = paramString;
  }
  
  public void setDateUpdated(String paramString)
  {
    this.dateUpdated = paramString;
  }
  
  public void setLinkage(boolean paramBoolean)
  {
    this.isLinkage = paramBoolean;
  }
  
  public void setMerchantBackgroundUrl(String paramString)
  {
    this.merchantBackgroundUrl = paramString;
  }
  
  public void setMerchantId(String paramString)
  {
    this.merchantId = paramString;
  }
  
  public void setMerchantLogoUrl(String paramString)
  {
    this.merchantLogoUrl = paramString;
  }
  
  public void setReason(String paramString)
  {
    this.reason = paramString;
  }
  
  public void setRemark(String paramString)
  {
    this.remark = paramString;
  }
  
  public void setSerialNo(String paramString)
  {
    this.serialNo = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\wallet\CoBrandCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */