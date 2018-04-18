package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class VerifyEmail
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<VerifyEmail> CREATOR = new Parcelable.Creator()
  {
    public final VerifyEmail createFromParcel(Parcel paramAnonymousParcel)
    {
      return new VerifyEmail(paramAnonymousParcel);
    }
    
    public final VerifyEmail[] newArray(int paramAnonymousInt)
    {
      return new VerifyEmail[paramAnonymousInt];
    }
  };
  @SerializedName("deviceId")
  private String deviceId;
  @SerializedName("email")
  private String email;
  @SerializedName("newEmail")
  private String newEmail;
  @SerializedName("verificationCode")
  private String verificationCode;
  
  protected VerifyEmail(Parcel paramParcel)
  {
    super(paramParcel);
    this.email = paramParcel.readString();
    this.newEmail = paramParcel.readString();
    this.verificationCode = paramParcel.readString();
    this.deviceId = paramParcel.readString();
  }
  
  public VerifyEmail(String paramString1, String paramString2)
  {
    this.newEmail = paramString1;
    this.deviceId = paramString2;
  }
  
  public VerifyEmail(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.email = paramString1;
    this.newEmail = paramString2;
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
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.email);
    paramParcel.writeString(this.newEmail);
    paramParcel.writeString(this.verificationCode);
    paramParcel.writeString(this.deviceId);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\VerifyEmail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */