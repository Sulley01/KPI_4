package ovo.id.loyalty.models.invest;

import com.google.gson.annotations.SerializedName;

public class CamAccount
{
  @SerializedName("camId")
  private String camId;
  @SerializedName("ovoId")
  private String ovoId;
  @SerializedName("sid")
  private String sid;
  
  public String getCamId()
  {
    return this.camId;
  }
  
  public String getOvoId()
  {
    return this.ovoId;
  }
  
  public String getSid()
  {
    return this.sid;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\invest\CamAccount.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */