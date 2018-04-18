package ovo.id.loyalty.models.wallet;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.BaseModel;

public class RegisterCard
  extends BaseModel
{
  @SerializedName("expiryDate")
  private String expiryDate;
  @SerializedName("holder")
  private String holder;
  @SerializedName("no")
  private String no;
  @SerializedName("title")
  private String title;
  
  public RegisterCard(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.title = paramString1;
    this.no = paramString2;
    this.holder = paramString3;
    this.expiryDate = paramString4;
  }
  
  public String getExpiryDate()
  {
    return this.expiryDate;
  }
  
  public String getHolder()
  {
    return this.holder;
  }
  
  public String getNo()
  {
    return this.no;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public void setExpiryDate(String paramString)
  {
    this.expiryDate = paramString;
  }
  
  public void setHolder(String paramString)
  {
    this.holder = paramString;
  }
  
  public void setNo(String paramString)
  {
    this.no = paramString;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\wallet\RegisterCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */