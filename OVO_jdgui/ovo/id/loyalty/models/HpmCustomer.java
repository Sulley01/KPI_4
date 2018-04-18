package ovo.id.loyalty.models;

import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.response.Customer;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Date;

public class HpmCustomer
{
  @SerializedName("birthdate")
  private String dateOfBirth;
  @SerializedName("email")
  private String email;
  @SerializedName("fullname")
  private String fullName;
  @SerializedName("level")
  private int level;
  @SerializedName("loyalty_id")
  private String loyaltyId;
  @SerializedName("phone")
  private String mobile;
  
  public HpmCustomer(String paramString1, String paramString2, Date paramDate, String paramString3, String paramString4, int paramInt)
  {
    this.loyaltyId = paramString1;
    this.fullName = paramString2;
    setDateOfBirth(paramDate);
    this.mobile = paramString3;
    this.email = paramString4;
    this.level = paramInt;
  }
  
  public static HpmCustomer create(String paramString, Customer paramCustomer)
  {
    String str1 = "";
    Date localDate = null;
    String str2 = "";
    String str3 = "";
    int i = 1;
    if (paramCustomer != null)
    {
      str1 = paramCustomer.getFullName();
      localDate = paramCustomer.getDateOfBirth();
      str2 = paramCustomer.getEnabledMobileNumber();
      str3 = paramCustomer.getEnabledEmailAddress();
      i = paramCustomer.getUserLevel();
    }
    return new HpmCustomer(paramString, str1, localDate, str2, str3, i);
  }
  
  public Date getDateOfBirth()
  {
    return DataFormatter.parseDob(this.dateOfBirth);
  }
  
  public String getDateOfBirthString()
  {
    return this.dateOfBirth;
  }
  
  public String getEmail()
  {
    return this.email;
  }
  
  public String getFullName()
  {
    return this.fullName;
  }
  
  public int getLevel()
  {
    return this.level;
  }
  
  public String getLoyaltyId()
  {
    return this.loyaltyId;
  }
  
  public String getMobile()
  {
    return this.mobile;
  }
  
  public void setDateOfBirth(String paramString)
  {
    this.dateOfBirth = paramString;
  }
  
  public void setDateOfBirth(Date paramDate)
  {
    this.dateOfBirth = DataFormatter.formatDob(paramDate);
  }
  
  public void setEmail(String paramString)
  {
    this.email = paramString;
  }
  
  public void setFullName(String paramString)
  {
    this.fullName = paramString;
  }
  
  public void setLevel(int paramInt)
  {
    this.level = paramInt;
  }
  
  public void setLoyaltyId(String paramString)
  {
    this.loyaltyId = paramString;
  }
  
  public void setMobile(String paramString)
  {
    this.mobile = paramString;
  }
  
  public String toString()
  {
    return "HpmCustomer{loyaltyId='" + this.loyaltyId + '\'' + ", fullName='" + this.fullName + '\'' + ", dateOfBirth='" + this.dateOfBirth + '\'' + ", mobile='" + this.mobile + '\'' + ", email='" + this.email + '\'' + ", level='" + this.level + '\'' + '}';
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\HpmCustomer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */