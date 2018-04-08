package ovo.id.loyalty.models.billpayment;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.BaseModel;

public class BillOrderPayload
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<BillOrderPayload> CREATOR = new Parcelable.Creator()
  {
    public final BillOrderPayload createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BillOrderPayload(paramAnonymousParcel);
    }
    
    public final BillOrderPayload[] newArray(int paramAnonymousInt)
    {
      return new BillOrderPayload[paramAnonymousInt];
    }
  };
  @SerializedName("denominationId")
  private int denominationId;
  @SerializedName("invoice")
  private String invoice;
  
  protected BillOrderPayload(Parcel paramParcel)
  {
    super(paramParcel);
    this.invoice = paramParcel.readString();
    this.denominationId = paramParcel.readInt();
  }
  
  public BillOrderPayload(String paramString, int paramInt)
  {
    this.invoice = paramString;
    this.denominationId = paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.invoice);
    paramParcel.writeInt(this.denominationId);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\billpayment\BillOrderPayload.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */