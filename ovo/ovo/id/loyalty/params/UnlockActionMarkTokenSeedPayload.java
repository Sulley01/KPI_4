package ovo.id.loyalty.params;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class UnlockActionMarkTokenSeedPayload
  extends UnlockActionMarkPayload
  implements Parcelable
{
  public static final Parcelable.Creator<UnlockActionMarkTokenSeedPayload> CREATOR = new Parcelable.Creator()
  {
    public final UnlockActionMarkTokenSeedPayload createFromParcel(Parcel paramAnonymousParcel)
    {
      return new UnlockActionMarkTokenSeedPayload(paramAnonymousParcel);
    }
    
    public final UnlockActionMarkTokenSeedPayload[] newArray(int paramAnonymousInt)
    {
      return new UnlockActionMarkTokenSeedPayload[paramAnonymousInt];
    }
  };
  @SerializedName("deviceUnixtime")
  private long deviceUnixtime;
  
  public UnlockActionMarkTokenSeedPayload() {}
  
  protected UnlockActionMarkTokenSeedPayload(Parcel paramParcel)
  {
    super(paramParcel);
    this.deviceUnixtime = paramParcel.readLong();
  }
  
  public UnlockActionMarkTokenSeedPayload(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
    this.deviceUnixtime = (System.currentTimeMillis() / 1000L);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public long getDeviceUnixtime()
  {
    return this.deviceUnixtime;
  }
  
  public void setDeviceUnixtime(long paramLong)
  {
    this.deviceUnixtime = paramLong;
  }
  
  public String toString()
  {
    return "UnlockActionMarkTokenSeedPayload{deviceUnixtime=" + this.deviceUnixtime + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(this.deviceUnixtime);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\UnlockActionMarkTokenSeedPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */