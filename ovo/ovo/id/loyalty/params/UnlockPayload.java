package ovo.id.loyalty.params;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class UnlockPayload
  implements Parcelable
{
  public static final Parcelable.Creator<UnlockPayload> CREATOR = new Parcelable.Creator()
  {
    public final UnlockPayload createFromParcel(Parcel paramAnonymousParcel)
    {
      return new UnlockPayload(paramAnonymousParcel);
    }
    
    public final UnlockPayload[] newArray(int paramAnonymousInt)
    {
      return new UnlockPayload[paramAnonymousInt];
    }
  };
  @SerializedName("appVersion")
  private String appVersion;
  @SerializedName("securityCode")
  private String securityCode;
  
  public UnlockPayload() {}
  
  protected UnlockPayload(Parcel paramParcel)
  {
    this.securityCode = paramParcel.readString();
    this.appVersion = paramParcel.readString();
  }
  
  public UnlockPayload(String paramString)
  {
    this.securityCode = paramString;
    this.appVersion = "1.6.1";
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAppVersion()
  {
    return this.appVersion;
  }
  
  public String getSecurityCode()
  {
    return this.securityCode;
  }
  
  public void setAppVersion(String paramString)
  {
    this.appVersion = paramString;
  }
  
  public void setSecurityCode(String paramString)
  {
    this.securityCode = paramString;
  }
  
  public String toString()
  {
    return "UnlockPayload{securityCode='" + this.securityCode + '\'' + ", appVersion='" + this.appVersion + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.securityCode);
    paramParcel.writeString(this.appVersion);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\UnlockPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */