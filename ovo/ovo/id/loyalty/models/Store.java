package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public class Store
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<Store> CREATOR = new Parcelable.Creator()
  {
    public final Store createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Store(paramAnonymousParcel);
    }
    
    public final Store[] newArray(int paramAnonymousInt)
    {
      return new Store[paramAnonymousInt];
    }
  };
  @SerializedName("address")
  private String address;
  @SerializedName("id")
  private String id;
  @SerializedName("lat")
  private String lat;
  @SerializedName("lng")
  private String lng;
  @SerializedName("opening_hours")
  private List<OpenHours> openingHours;
  @SerializedName("province_id")
  private String provinceId;
  @SerializedName("province_name")
  private String provinceName;
  
  protected Store(Parcel paramParcel)
  {
    super(paramParcel);
    this.id = paramParcel.readString();
    this.provinceId = paramParcel.readString();
    this.lat = paramParcel.readString();
    this.lng = paramParcel.readString();
    this.openingHours = paramParcel.createTypedArrayList(OpenHours.CREATOR);
    this.address = paramParcel.readString();
    this.provinceName = paramParcel.readString();
  }
  
  public Store(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this.id = paramString1;
    this.provinceId = paramString2;
    this.lat = paramString3;
    this.lng = paramString4;
    this.address = paramString5;
    this.provinceName = paramString6;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAddress()
  {
    return this.address;
  }
  
  public int getId()
  {
    return Integer.parseInt(this.id);
  }
  
  public float getLat()
  {
    return Float.parseFloat(this.lat);
  }
  
  public float getLng()
  {
    return Float.parseFloat(this.lng);
  }
  
  public List<OpenHours> getOpeningHours()
  {
    return this.openingHours;
  }
  
  public int getProvinceId()
  {
    return Integer.parseInt(this.provinceId);
  }
  
  public String getProvinceName()
  {
    return this.provinceName;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.provinceId);
    paramParcel.writeString(this.lat);
    paramParcel.writeString(this.lng);
    paramParcel.writeTypedList(this.openingHours);
    paramParcel.writeString(this.address);
    paramParcel.writeString(this.provinceName);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\Store.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */