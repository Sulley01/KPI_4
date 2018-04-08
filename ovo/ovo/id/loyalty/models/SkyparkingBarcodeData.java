package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class SkyparkingBarcodeData
  extends BarcodePayData
  implements Parcelable
{
  public static final Parcelable.Creator<SkyparkingBarcodeData> CREATOR = new Parcelable.Creator()
  {
    public final SkyparkingBarcodeData createFromParcel(Parcel paramAnonymousParcel)
    {
      return new SkyparkingBarcodeData(paramAnonymousParcel);
    }
    
    public final SkyparkingBarcodeData[] newArray(int paramAnonymousInt)
    {
      return new SkyparkingBarcodeData[paramAnonymousInt];
    }
  };
  @SerializedName("data")
  SkyparkingBarcodePayData data;
  
  protected SkyparkingBarcodeData(Parcel paramParcel)
  {
    super(paramParcel);
    this.data = ((SkyparkingBarcodePayData)paramParcel.readParcelable(SkyparkingBarcodePayData.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public SkyparkingBarcodePayData getData()
  {
    return this.data;
  }
  
  public void setData(SkyparkingBarcodePayData paramSkyparkingBarcodePayData)
  {
    this.data = paramSkyparkingBarcodePayData;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.data, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\SkyparkingBarcodeData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */