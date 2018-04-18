package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class OrderStatus
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<OrderStatus> CREATOR = new Parcelable.Creator()
  {
    public final OrderStatus createFromParcel(Parcel paramAnonymousParcel)
    {
      return new OrderStatus(paramAnonymousParcel);
    }
    
    public final OrderStatus[] newArray(int paramAnonymousInt)
    {
      return new OrderStatus[paramAnonymousInt];
    }
  };
  public static final int STATUS_BUY = 0;
  @SerializedName("code")
  private String code;
  @SerializedName("text")
  private String text;
  
  protected OrderStatus(Parcel paramParcel)
  {
    super(paramParcel);
    this.code = paramParcel.readString();
    this.text = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getCode()
  {
    return Integer.parseInt(this.code);
  }
  
  public String getText()
  {
    return this.text;
  }
  
  public void setText(String paramString)
  {
    this.text = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.code);
    paramParcel.writeString(this.text);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\OrderStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */