package ovo.id.loyalty.params;

import com.google.gson.annotations.SerializedName;

public class ChangeSecurityCode
{
  @SerializedName("newSecurityCode")
  private String newSecurityCode;
  @SerializedName("securityCode")
  private String securityCode;
  
  public ChangeSecurityCode(String paramString1, String paramString2)
  {
    this.securityCode = paramString1;
    this.newSecurityCode = paramString2;
  }
  
  public String getNewSecurityCode()
  {
    return this.newSecurityCode;
  }
  
  public String getSecurityCode()
  {
    return this.securityCode;
  }
  
  public void setNewSecurityCode(String paramString)
  {
    this.newSecurityCode = paramString;
  }
  
  public void setSecurityCode(String paramString)
  {
    this.securityCode = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\ChangeSecurityCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */