package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class SkyparkingLocation
  implements Parcelable
{
  public static final Parcelable.Creator<SkyparkingLocation> CREATOR = new Parcelable.Creator()
  {
    public final SkyparkingLocation createFromParcel(Parcel paramAnonymousParcel)
    {
      return new SkyparkingLocation(paramAnonymousParcel);
    }
    
    public final SkyparkingLocation[] newArray(int paramAnonymousInt)
    {
      return new SkyparkingLocation[paramAnonymousInt];
    }
  };
  @SerializedName("id")
  String id;
  @SerializedName("name")
  String name;
  
  protected SkyparkingLocation(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
    this.name = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.name);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\SkyparkingLocation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */