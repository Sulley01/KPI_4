package ovo.id.loyalty.models.pushnotif.payload;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.pushnotif.data.SkyparkingData;

public class SkyparkingNotifPayload
  extends PushNotificationPayload
  implements Parcelable
{
  public static final Parcelable.Creator<SkyparkingNotifPayload> CREATOR = new Parcelable.Creator()
  {
    public final SkyparkingNotifPayload createFromParcel(Parcel paramAnonymousParcel)
    {
      return new SkyparkingNotifPayload(paramAnonymousParcel);
    }
    
    public final SkyparkingNotifPayload[] newArray(int paramAnonymousInt)
    {
      return new SkyparkingNotifPayload[paramAnonymousInt];
    }
  };
  @SerializedName("data")
  private SkyparkingData data;
  
  protected SkyparkingNotifPayload(Parcel paramParcel)
  {
    super(paramParcel);
    this.data = ((SkyparkingData)paramParcel.readParcelable(SkyparkingData.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public SkyparkingData getData()
  {
    return this.data;
  }
  
  public void setData(SkyparkingData paramSkyparkingData)
  {
    this.data = paramSkyparkingData;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.data, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\payload\SkyparkingNotifPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */