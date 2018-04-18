package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class VerifyMobileNumber
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<VerifyMobileNumber> CREATOR = new Parcelable.Creator()
  {
    public final VerifyMobileNumber createFromParcel(Parcel paramAnonymousParcel)
    {
      return new VerifyMobileNumber(paramAnonymousParcel);
    }
    
    public final VerifyMobileNumber[] newArray(int paramAnonymousInt)
    {
      return new VerifyMobileNumber[paramAnonymousInt];
    }
  };
  @SerializedName("deviceId")
  private String deviceId;
  @SerializedName("mobile")
  private String mobile;
  @SerializedName("newMobile")
  private String newMobile;
  @SerializedName("verificationCode")
  private String verificationCode;
  
  protected VerifyMobileNumber(Parcel paramParcel)
  {
    super(paramParcel);
    this.mobile = paramParcel.readString();
    this.newMobile = paramParcel.readString();
    this.verificationCode = paramParcel.readString();
    this.deviceId = paramParcel.readString();
  }
  
  public VerifyMobileNumber(String paramString1, String paramString2)
  {
    this.newMobile = paramString1;
    this.deviceId = paramString2;
  }
  
  public VerifyMobileNumber(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.mobile = paramString1;
    this.newMobile = paramString2;
    this.verificationCode = paramString3;
    this.deviceId = paramString4;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDeviceId()
  {
    return this.deviceId;
  }
  
  public String getMobile()
  {
    return this.mobile;
  }
  
  public String getNewMobile()
  {
    return this.newMobile;
  }
  
  public String getVerificationCode()
  {
    return this.verificationCode;
  }
  
  public void setDeviceId(String paramString)
  {
    this.deviceId = paramString;
  }
  
  public void setMobile(String paramString)
  {
    this.mobile = paramString;
  }
  
  public void setNewMobile(String paramString)
  {
    this.newMobile = paramString;
  }
  
  public void setVerificationCode(String paramString)
  {
    this.verificationCode = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.mobile);
    paramParcel.writeString(this.newMobile);
    paramParcel.writeString(this.verificationCode);
    paramParcel.writeString(this.deviceId);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\VerifyMobileNumber.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */