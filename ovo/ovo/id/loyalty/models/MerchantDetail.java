package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class MerchantDetail
  extends BaseModel
{
  public static final Parcelable.Creator<MerchantDetail> CREATOR = new Parcelable.Creator()
  {
    public final MerchantDetail createFromParcel(Parcel paramAnonymousParcel)
    {
      return new MerchantDetail(paramAnonymousParcel);
    }
    
    public final MerchantDetail[] newArray(int paramAnonymousInt)
    {
      return new MerchantDetail[paramAnonymousInt];
    }
  };
  @SerializedName("detail")
  String detail;
  @SerializedName("email")
  String email;
  @SerializedName("id")
  String id;
  @SerializedName("image")
  String image;
  @SerializedName("name")
  String name;
  @SerializedName("phone")
  String phone;
  
  public MerchantDetail() {}
  
  protected MerchantDetail(Parcel paramParcel)
  {
    super(paramParcel);
    this.id = paramParcel.readString();
    this.name = paramParcel.readString();
    this.email = paramParcel.readString();
    this.phone = paramParcel.readString();
    this.detail = paramParcel.readString();
    this.image = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDetail()
  {
    return this.detail;
  }
  
  public void setDetail(String paramString)
  {
    this.detail = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.email);
    paramParcel.writeString(this.phone);
    paramParcel.writeString(this.detail);
    paramParcel.writeString(this.image);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\MerchantDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */