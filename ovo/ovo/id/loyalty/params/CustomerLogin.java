package ovo.id.loyalty.params;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.PatternMatcher;

public class CustomerLogin
  implements Parcelable
{
  public static final Parcelable.Creator<CustomerLogin> CREATOR = new Parcelable.Creator()
  {
    public final CustomerLogin createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CustomerLogin(paramAnonymousParcel);
    }
    
    public final CustomerLogin[] newArray(int paramAnonymousInt)
    {
      return new CustomerLogin[paramAnonymousInt];
    }
  };
  @SerializedName("deviceId")
  private String deviceId;
  @SerializedName("email")
  private String email;
  private transient String fullName;
  @SerializedName("mobile")
  private String mobile;
  @SerializedName("newEmail")
  private String newEmail;
  @SerializedName("newMobile")
  private String newMobile;
  @SerializedName("promo")
  private String promo;
  
  public CustomerLogin() {}
  
  protected CustomerLogin(Parcel paramParcel)
  {
    this.email = paramParcel.readString();
    this.mobile = paramParcel.readString();
    this.deviceId = paramParcel.readString();
    this.newEmail = paramParcel.readString();
    this.newMobile = paramParcel.readString();
    this.promo = paramParcel.readString();
  }
  
  public CustomerLogin(String paramString1, String paramString2)
  {
    this.email = paramString1;
    this.newEmail = paramString2;
  }
  
  public static CustomerLogin fromEmail(String paramString1, String paramString2)
  {
    CustomerLogin localCustomerLogin = new CustomerLogin();
    localCustomerLogin.deviceId = paramString2;
    localCustomerLogin.email = paramString1;
    return localCustomerLogin;
  }
  
  public static CustomerLogin fromInput(String paramString1, String paramString2)
  {
    CustomerLogin localCustomerLogin = new CustomerLogin();
    localCustomerLogin.deviceId = paramString2;
    if (PatternMatcher.isValidEmail(paramString1))
    {
      localCustomerLogin.email = paramString1;
      return localCustomerLogin;
    }
    localCustomerLogin.mobile = paramString1;
    return localCustomerLogin;
  }
  
  public static CustomerLogin fromMobile(String paramString1, String paramString2)
  {
    CustomerLogin localCustomerLogin = new CustomerLogin();
    localCustomerLogin.deviceId = paramString2;
    localCustomerLogin.mobile = paramString1;
    return localCustomerLogin;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (CustomerLogin)paramObject;
      if (getEmail() != null)
      {
        if (getEmail().equals(((CustomerLogin)paramObject).getEmail())) {}
      }
      else {
        while (((CustomerLogin)paramObject).getEmail() != null) {
          return false;
        }
      }
      if (getMobile() != null)
      {
        if (getMobile().equals(((CustomerLogin)paramObject).getMobile())) {}
      }
      else {
        while (((CustomerLogin)paramObject).getMobile() != null) {
          return false;
        }
      }
      if (getDeviceId() != null)
      {
        if (getDeviceId().equals(((CustomerLogin)paramObject).getDeviceId())) {}
      }
      else {
        while (((CustomerLogin)paramObject).getDeviceId() != null) {
          return false;
        }
      }
      if (getNewEmail() != null)
      {
        if (getNewEmail().equals(((CustomerLogin)paramObject).getNewEmail())) {}
      }
      else {
        while (((CustomerLogin)paramObject).getNewEmail() != null) {
          return false;
        }
      }
      if (getNewMobile() != null)
      {
        if (getNewMobile().equals(((CustomerLogin)paramObject).getNewMobile())) {}
      }
      else {
        while (((CustomerLogin)paramObject).getNewMobile() != null) {
          return false;
        }
      }
      if (getPromo() != null)
      {
        if (getPromo().equals(((CustomerLogin)paramObject).getPromo())) {}
      }
      else {
        while (((CustomerLogin)paramObject).getPromo() != null) {
          return false;
        }
      }
      if (getFullName() != null) {
        return getFullName().equals(((CustomerLogin)paramObject).getFullName());
      }
    } while (((CustomerLogin)paramObject).getFullName() == null);
    return false;
  }
  
  public String getDeviceId()
  {
    return this.deviceId;
  }
  
  public String getEmail()
  {
    return this.email;
  }
  
  public String getFullName()
  {
    return this.fullName;
  }
  
  public String getMobile()
  {
    return this.mobile;
  }
  
  public String getNewEmail()
  {
    return this.newEmail;
  }
  
  public String getNewMobile()
  {
    return this.newMobile;
  }
  
  public String getPromo()
  {
    return this.promo;
  }
  
  public int hashCode()
  {
    int i2 = 0;
    int i;
    int j;
    label33:
    int k;
    label48:
    int m;
    label64:
    int n;
    if (getEmail() != null)
    {
      i = getEmail().hashCode();
      if (getMobile() == null) {
        break label153;
      }
      j = getMobile().hashCode();
      if (getDeviceId() == null) {
        break label158;
      }
      k = getDeviceId().hashCode();
      if (getNewEmail() == null) {
        break label163;
      }
      m = getNewEmail().hashCode();
      if (getNewMobile() == null) {
        break label169;
      }
      n = getNewMobile().hashCode();
      label80:
      if (getPromo() == null) {
        break label175;
      }
    }
    label153:
    label158:
    label163:
    label169:
    label175:
    for (int i1 = getPromo().hashCode();; i1 = 0)
    {
      if (getFullName() != null) {
        i2 = getFullName().hashCode();
      }
      return (i1 + (n + (m + (k + (j + i * 31) * 31) * 31) * 31) * 31) * 31 + i2;
      i = 0;
      break;
      j = 0;
      break label33;
      k = 0;
      break label48;
      m = 0;
      break label64;
      n = 0;
      break label80;
    }
  }
  
  public void setDeviceId(String paramString)
  {
    this.deviceId = paramString;
  }
  
  public void setEmail(String paramString)
  {
    this.email = paramString;
  }
  
  public void setFullName(String paramString)
  {
    this.fullName = paramString;
  }
  
  public void setMobile(String paramString)
  {
    this.mobile = paramString;
  }
  
  public void setNewEmail(String paramString)
  {
    this.newEmail = paramString;
  }
  
  public void setNewMobile(String paramString)
  {
    this.newMobile = paramString;
  }
  
  public void setPromo(String paramString)
  {
    this.promo = paramString;
  }
  
  public String toString()
  {
    return "CustomerLogin{email='" + this.email + '\'' + ", mobile='" + this.mobile + '\'' + ", deviceId='" + this.deviceId + '\'' + ", newEmail='" + this.newEmail + '\'' + ", newMobile='" + this.newMobile + '\'' + ", promo='" + this.promo + '\'' + ", fullName='" + this.fullName + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.email);
    paramParcel.writeString(this.mobile);
    paramParcel.writeString(this.deviceId);
    paramParcel.writeString(this.newEmail);
    paramParcel.writeString(this.newMobile);
    paramParcel.writeString(this.promo);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\CustomerLogin.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */