package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.cvs;

public class SkyparkingBarcodePayData
  implements Parcelable
{
  public static final Parcelable.Creator<SkyparkingBarcodePayData> CREATOR = new Parcelable.Creator()
  {
    public final SkyparkingBarcodePayData createFromParcel(Parcel paramAnonymousParcel)
    {
      return new SkyparkingBarcodePayData(paramAnonymousParcel);
    }
    
    public final SkyparkingBarcodePayData[] newArray(int paramAnonymousInt)
    {
      return new SkyparkingBarcodePayData[paramAnonymousInt];
    }
  };
  @SerializedName("charge")
  String charge;
  @SerializedName("checkInTime")
  String checkInTime;
  @SerializedName("duration")
  String duration;
  @SerializedName("id")
  String id;
  @SerializedName("location")
  SkyparkingLocation location;
  
  protected SkyparkingBarcodePayData(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
    this.location = ((SkyparkingLocation)paramParcel.readParcelable(SkyparkingLocation.class.getClassLoader()));
    this.checkInTime = paramParcel.readString();
    this.duration = paramParcel.readString();
    this.charge = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public long getCharge()
  {
    return cvs.a(this.charge);
  }
  
  public String getCheckInTime()
  {
    return this.checkInTime;
  }
  
  public long getDuration()
  {
    return cvs.a(this.duration);
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public SkyparkingLocation getLocation()
  {
    return this.location;
  }
  
  public void setCharge(String paramString)
  {
    this.charge = paramString;
  }
  
  public void setCheckInTime(String paramString)
  {
    this.checkInTime = paramString;
  }
  
  public void setDuration(String paramString)
  {
    this.duration = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setLocation(SkyparkingLocation paramSkyparkingLocation)
  {
    this.location = paramSkyparkingLocation;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
    paramParcel.writeParcelable(this.location, paramInt);
    paramParcel.writeString(this.checkInTime);
    paramParcel.writeString(this.duration);
    paramParcel.writeString(this.charge);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\SkyparkingBarcodePayData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */