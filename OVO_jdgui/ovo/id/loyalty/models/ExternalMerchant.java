package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class ExternalMerchant
  implements Parcelable
{
  public static final Parcelable.Creator<ExternalMerchant> CREATOR = new Parcelable.Creator()
  {
    public final ExternalMerchant createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ExternalMerchant(paramAnonymousParcel);
    }
    
    public final ExternalMerchant[] newArray(int paramAnonymousInt)
    {
      return new ExternalMerchant[paramAnonymousInt];
    }
  };
  @SerializedName("image")
  String image;
  @SerializedName("name")
  String name;
  
  public ExternalMerchant() {}
  
  protected ExternalMerchant(Parcel paramParcel)
  {
    this.name = paramParcel.readString();
    this.image = paramParcel.readString();
  }
  
  public ExternalMerchant(String paramString1, String paramString2)
  {
    this.name = paramString1;
    this.image = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getImage()
  {
    return this.image;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.image);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\ExternalMerchant.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */