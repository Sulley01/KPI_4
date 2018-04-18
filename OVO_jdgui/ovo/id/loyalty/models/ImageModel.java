package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class ImageModel
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<ImageModel> CREATOR = new Parcelable.Creator()
  {
    public final ImageModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ImageModel(paramAnonymousParcel);
    }
    
    public final ImageModel[] newArray(int paramAnonymousInt)
    {
      return new ImageModel[paramAnonymousInt];
    }
  };
  @SerializedName("large")
  String large;
  @SerializedName("small")
  String small;
  
  protected ImageModel(Parcel paramParcel)
  {
    super(paramParcel);
    this.small = paramParcel.readString();
    this.large = paramParcel.readString();
  }
  
  public ImageModel(String paramString1, String paramString2)
  {
    this.small = paramString1;
    this.large = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getLarge()
  {
    return this.large;
  }
  
  public String getSmall()
  {
    return this.small;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.small);
    paramParcel.writeString(this.large);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\ImageModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */