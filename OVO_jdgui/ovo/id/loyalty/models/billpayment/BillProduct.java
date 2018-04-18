package ovo.id.loyalty.models.billpayment;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class BillProduct
  implements Parcelable
{
  public static final Parcelable.Creator<BillProduct> CREATOR = new Parcelable.Creator()
  {
    public final BillProduct createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BillProduct(paramAnonymousParcel);
    }
    
    public final BillProduct[] newArray(int paramAnonymousInt)
    {
      return new BillProduct[paramAnonymousInt];
    }
  };
  @SerializedName("id")
  private int id;
  @SerializedName("name")
  private String name;
  
  public BillProduct(int paramInt, String paramString)
  {
    this.id = paramInt;
    this.name = paramString;
  }
  
  protected BillProduct(Parcel paramParcel)
  {
    this.id = paramParcel.readInt();
    this.name = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getId()
  {
    return this.id;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.id);
    paramParcel.writeString(this.name);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\billpayment\BillProduct.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */