package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class RedeemLocation
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<RedeemLocation> CREATOR = new Parcelable.Creator()
  {
    public final RedeemLocation createFromParcel(Parcel paramAnonymousParcel)
    {
      return new RedeemLocation(paramAnonymousParcel);
    }
    
    public final RedeemLocation[] newArray(int paramAnonymousInt)
    {
      return new RedeemLocation[paramAnonymousInt];
    }
  };
  @SerializedName("address")
  private String address;
  @SerializedName("name")
  private String name;
  
  protected RedeemLocation(Parcel paramParcel)
  {
    super(paramParcel);
    this.name = paramParcel.readString();
    this.address = paramParcel.readString();
  }
  
  public RedeemLocation(String paramString1, String paramString2)
  {
    this.name = paramString1;
    this.address = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAddress()
  {
    return this.address;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.address);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\RedeemLocation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */