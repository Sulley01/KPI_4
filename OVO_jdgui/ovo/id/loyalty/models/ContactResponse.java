package ovo.id.loyalty.models;

import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.params.Contact;

public class ContactResponse
  extends Contact
{
  @SerializedName("fullName")
  private String fullName;
  @SerializedName("nickName")
  private String nickName;
  @SerializedName("profileImage")
  private String profileImage;
  
  public String getFullName()
  {
    return this.fullName;
  }
  
  public String getNickName()
  {
    return this.nickName;
  }
  
  public String getProfileImage()
  {
    return this.profileImage;
  }
  
  public void setFullName(String paramString)
  {
    this.fullName = paramString;
  }
  
  public void setNickName(String paramString)
  {
    this.nickName = paramString;
  }
  
  public void setProfileImage(String paramString)
  {
    this.profileImage = paramString;
  }
  
  public String toString()
  {
    return "ContactResponse{fullName='" + this.fullName + '\'' + ", nickName='" + this.nickName + '\'' + ", profileImage='" + this.profileImage + '\'' + '}' + super.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\ContactResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */