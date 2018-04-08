package ovo.id.loyalty.params;

import com.google.gson.annotations.SerializedName;

public class Organization
{
  @SerializedName("organizationId")
  private String organizationId;
  
  public Organization(String paramString)
  {
    setOrganizationId(paramString);
  }
  
  public String getOrganizationId()
  {
    return this.organizationId;
  }
  
  public void setOrganizationId(String paramString)
  {
    this.organizationId = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\Organization.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */