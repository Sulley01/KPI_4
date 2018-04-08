package ovo.id.loyalty.params;

import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;
import ovo.id.loyalty.models.RegisterGcmDeviceBody;

public class SecurityCode
  extends RegisterGcmDeviceBody
{
  @SerializedName("deviceUnixtime")
  private long deviceUnixtime;
  @SerializedName("email")
  private String email;
  @SerializedName("mobile")
  private String mobile;
  @SerializedName("securityCode")
  private String securityCode;
  
  public SecurityCode(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramString4, paramString3);
    if (PatternMatcher.isValidEmail(paramString1)) {
      this.email = paramString1;
    }
    for (;;)
    {
      this.securityCode = paramString2;
      this.deviceUnixtime = (System.currentTimeMillis() / 1000L);
      return;
      this.mobile = paramString1;
    }
  }
  
  public long getDeviceUnixtime()
  {
    return this.deviceUnixtime;
  }
  
  public String getEmail()
  {
    return this.email;
  }
  
  public String getMobile()
  {
    return this.mobile;
  }
  
  public String getSecurityCode()
  {
    return this.securityCode;
  }
  
  public void setDeviceUnixtime(long paramLong)
  {
    this.deviceUnixtime = paramLong;
  }
  
  public void setEmail(String paramString)
  {
    this.email = paramString;
  }
  
  public void setMobile(String paramString)
  {
    this.mobile = paramString;
  }
  
  public void setSecurityCode(String paramString)
  {
    this.securityCode = paramString;
  }
  
  public String toString()
  {
    return "SecurityCode{email='" + this.email + '\'' + ", mobile='" + this.mobile + '\'' + ", securityCode='" + this.securityCode + '\'' + ", deviceUnixtime=" + this.deviceUnixtime + "} " + super.toString();
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\SecurityCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */