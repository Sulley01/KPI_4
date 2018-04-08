package ovo.id.loyalty.params;

import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;

public class Verify
{
  @SerializedName("deviceId")
  private String deviceId;
  @SerializedName("email")
  private String email;
  @SerializedName("mobile")
  private String mobile;
  @SerializedName("newEmail")
  private String newEmail;
  @SerializedName("verificationCode")
  private String verificationCode;
  
  public Verify(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (PatternMatcher.isValidEmail(paramString1)) {
      this.email = paramString1;
    }
    for (;;)
    {
      this.deviceId = paramString2;
      this.verificationCode = paramString3;
      this.newEmail = paramString4;
      return;
      this.mobile = paramString1;
    }
  }
  
  public String getDeviceId()
  {
    return this.deviceId;
  }
  
  public String getEmail()
  {
    return this.email;
  }
  
  public String getNewEmail()
  {
    return this.newEmail;
  }
  
  public String getVerificationCode()
  {
    return this.verificationCode;
  }
  
  public void setDeviceId(String paramString)
  {
    this.deviceId = paramString;
  }
  
  public void setEmail(String paramString)
  {
    this.email = paramString;
  }
  
  public void setNewEmail(String paramString)
  {
    this.newEmail = paramString;
  }
  
  public void setVerificationCode(String paramString)
  {
    this.verificationCode = paramString;
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\Verify.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */