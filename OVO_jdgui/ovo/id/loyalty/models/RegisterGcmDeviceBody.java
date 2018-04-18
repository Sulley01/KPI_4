package ovo.id.loyalty.models;

import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.cwn;

public class RegisterGcmDeviceBody
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<RegisterGcmDeviceBody> CREATOR = new Parcelable.Creator()
  {
    public final RegisterGcmDeviceBody createFromParcel(Parcel paramAnonymousParcel)
    {
      return new RegisterGcmDeviceBody(paramAnonymousParcel);
    }
    
    public final RegisterGcmDeviceBody[] newArray(int paramAnonymousInt)
    {
      return new RegisterGcmDeviceBody[paramAnonymousInt];
    }
  };
  @SerializedName("appVersion")
  private String appVersion;
  @SerializedName("deviceId")
  private String deviceId;
  @SerializedName("macAddress")
  private String macAddress;
  @SerializedName("osName")
  private String osName;
  @SerializedName("osVersion")
  private String osVersion;
  @SerializedName("pushNotificationId")
  private String pushNotificationId;
  
  public RegisterGcmDeviceBody() {}
  
  protected RegisterGcmDeviceBody(Parcel paramParcel)
  {
    super(paramParcel);
    this.pushNotificationId = paramParcel.readString();
    this.osName = paramParcel.readString();
    this.osVersion = paramParcel.readString();
    this.appVersion = paramParcel.readString();
    this.deviceId = paramParcel.readString();
    this.macAddress = paramParcel.readString();
  }
  
  public RegisterGcmDeviceBody(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, Build.VERSION.RELEASE, "1.6.1");
  }
  
  public RegisterGcmDeviceBody(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.pushNotificationId = paramString1;
    this.deviceId = paramString2;
    this.osName = "android";
    this.osVersion = paramString3;
    this.appVersion = paramString4;
    this.macAddress = cwn.a();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAppVersion()
  {
    return this.appVersion;
  }
  
  public String getDeviceId()
  {
    return this.deviceId;
  }
  
  public String getOsName()
  {
    return this.osName;
  }
  
  public String getOsVersion()
  {
    return this.osVersion;
  }
  
  public String getPushNotificationId()
  {
    return this.pushNotificationId;
  }
  
  public void setAppVersion(String paramString)
  {
    this.appVersion = paramString;
  }
  
  public void setDeviceId(String paramString)
  {
    this.deviceId = paramString;
  }
  
  public void setOsName(String paramString)
  {
    this.osName = paramString;
  }
  
  public void setOsVersion(String paramString)
  {
    this.osVersion = paramString;
  }
  
  public void setPushNotificationId(String paramString)
  {
    this.pushNotificationId = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.pushNotificationId);
    paramParcel.writeString(this.osName);
    paramParcel.writeString(this.osVersion);
    paramParcel.writeString(this.appVersion);
    paramParcel.writeString(this.deviceId);
    paramParcel.writeString(this.macAddress);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\RegisterGcmDeviceBody.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */