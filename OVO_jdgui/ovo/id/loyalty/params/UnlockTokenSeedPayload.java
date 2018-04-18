package ovo.id.loyalty.params;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class UnlockTokenSeedPayload
  extends UnlockPayload
  implements Parcelable
{
  public static final Parcelable.Creator<UnlockTokenSeedPayload> CREATOR = new Parcelable.Creator()
  {
    public final UnlockTokenSeedPayload createFromParcel(Parcel paramAnonymousParcel)
    {
      return new UnlockTokenSeedPayload(paramAnonymousParcel);
    }
    
    public final UnlockTokenSeedPayload[] newArray(int paramAnonymousInt)
    {
      return new UnlockTokenSeedPayload[paramAnonymousInt];
    }
  };
  @SerializedName("deviceUnixtime")
  private long deviceUnixtime;
  
  public UnlockTokenSeedPayload() {}
  
  protected UnlockTokenSeedPayload(Parcel paramParcel)
  {
    super(paramParcel);
    this.deviceUnixtime = paramParcel.readLong();
  }
  
  public UnlockTokenSeedPayload(String paramString)
  {
    super(paramString);
    this.deviceUnixtime = (System.currentTimeMillis() / 1000L);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return "UnlockTokenSeedPayload{deviceUnixtime=" + this.deviceUnixtime + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(this.deviceUnixtime);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\UnlockTokenSeedPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */