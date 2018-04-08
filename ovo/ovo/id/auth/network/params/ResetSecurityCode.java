package ovo.id.auth.network.params;

import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.bwj;
import myobfuscated.cwn;

public final class ResetSecurityCode
  extends CustomerSecurityIdentifier
  implements Parcelable
{
  public static final CREATOR CREATOR = new CREATOR(null);
  @SerializedName("appVersion")
  private final String appVersion = "1.6.1";
  @SerializedName("deviceUnixtime")
  private long deviceUnixtime;
  @SerializedName("macAddress")
  private final String macAddress;
  @SerializedName("osName")
  private final String osName = "android";
  @SerializedName("osVersion")
  private final String osVersion;
  @SerializedName("pushNotificationId")
  private final String pushNotificationId;
  
  protected ResetSecurityCode(Parcel paramParcel)
  {
    super(paramParcel);
    String str = cwn.a();
    bwj.a(str, "NetworkUtil.getMacAddress()");
    this.macAddress = str;
    str = Build.VERSION.RELEASE;
    bwj.a(str, "Build.VERSION.RELEASE");
    this.osVersion = str;
    this.deviceUnixtime = (System.currentTimeMillis() / 1000L);
    paramParcel = paramParcel.readString();
    bwj.a(paramParcel, "parcel.readString()");
    this.pushNotificationId = paramParcel;
    this.deviceUnixtime = (System.currentTimeMillis() / 1000L);
  }
  
  public ResetSecurityCode(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramString1, paramString2, paramString3);
    paramString1 = cwn.a();
    bwj.a(paramString1, "NetworkUtil.getMacAddress()");
    this.macAddress = paramString1;
    paramString1 = Build.VERSION.RELEASE;
    bwj.a(paramString1, "Build.VERSION.RELEASE");
    this.osVersion = paramString1;
    this.deviceUnixtime = (System.currentTimeMillis() / 1000L);
    this.pushNotificationId = paramString4;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String getAppVersion()
  {
    return this.appVersion;
  }
  
  public final long getDeviceUnixtime()
  {
    return this.deviceUnixtime;
  }
  
  public final String getMacAddress()
  {
    return this.macAddress;
  }
  
  public final String getOsName()
  {
    return this.osName;
  }
  
  public final String getOsVersion()
  {
    return this.osVersion;
  }
  
  public final String getPushNotificationId()
  {
    return this.pushNotificationId;
  }
  
  public final void setDeviceUnixtime()
  {
    this.deviceUnixtime = (System.currentTimeMillis() / 1000L);
  }
  
  public final void setDeviceUnixtime(long paramLong)
  {
    this.deviceUnixtime = paramLong;
  }
  
  public final String toString()
  {
    return "ResetSecurityCode(appVersion='" + this.appVersion + "', osName='" + this.osName + "', pushNotificationId='" + this.pushNotificationId + "', macAddress='" + this.macAddress + "', osVersion='" + this.osVersion + "', deviceUnixtime=" + this.deviceUnixtime + ") " + super.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bwj.b(paramParcel, "parcel");
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.pushNotificationId);
  }
  
  public static final class CREATOR
    implements Parcelable.Creator<ResetSecurityCode>
  {
    public final ResetSecurityCode createFromParcel(Parcel paramParcel)
    {
      bwj.b(paramParcel, "parcel");
      return new ResetSecurityCode(paramParcel);
    }
    
    public final ResetSecurityCode[] newArray(int paramInt)
    {
      return new ResetSecurityCode[paramInt];
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\auth\network\params\ResetSecurityCode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */