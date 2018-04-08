package ovo.id.loyalty.models.pushnotif.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.PayData;

public class PayDataWithTimestamp
  extends PayData
  implements Parcelable
{
  public static final Parcelable.Creator<PayDataWithTimestamp> CREATOR = new Parcelable.Creator()
  {
    public final PayDataWithTimestamp createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PayDataWithTimestamp(paramAnonymousParcel);
    }
    
    public final PayDataWithTimestamp[] newArray(int paramAnonymousInt)
    {
      return new PayDataWithTimestamp[paramAnonymousInt];
    }
  };
  @SerializedName("ref")
  private long createdTimestamp;
  @SerializedName("end")
  private long expiredTimestamp;
  
  public PayDataWithTimestamp() {}
  
  protected PayDataWithTimestamp(Parcel paramParcel)
  {
    super(paramParcel);
    this.createdTimestamp = paramParcel.readLong();
    this.expiredTimestamp = paramParcel.readLong();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public long getCreatedTimestamp()
  {
    return this.createdTimestamp;
  }
  
  public long getExpiredTimestamp()
  {
    return this.expiredTimestamp;
  }
  
  public void setCreatedTimestamp(long paramLong)
  {
    this.createdTimestamp = paramLong;
  }
  
  public void setExpiredTimestamp(long paramLong)
  {
    this.expiredTimestamp = paramLong;
  }
  
  public String toString()
  {
    return "PayDataWithTimestamp{createdTimestamp=" + this.createdTimestamp + ", expiredTimestamp=" + this.expiredTimestamp + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(this.createdTimestamp);
    paramParcel.writeLong(this.expiredTimestamp);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\data\PayDataWithTimestamp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */