package ovo.id.loyalty.models.wallet;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.BaseModel;

public class EditCard
  extends BaseModel
{
  @SerializedName("title")
  private String title;
  @SerializedName("token")
  private String token;
  
  public EditCard(String paramString1, String paramString2)
  {
    this.title = paramString1;
    this.token = paramString2;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public String getToken()
  {
    return this.token;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
  
  public void setToken(String paramString)
  {
    this.token = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\wallet\EditCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */