package ovo.id.loyalty.params;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class SkyParkingOrder
  implements Parcelable
{
  public static final Parcelable.Creator<SkyParkingOrder> CREATOR = new Parcelable.Creator()
  {
    public final SkyParkingOrder createFromParcel(Parcel paramAnonymousParcel)
    {
      return new SkyParkingOrder(paramAnonymousParcel);
    }
    
    public final SkyParkingOrder[] newArray(int paramAnonymousInt)
    {
      return new SkyParkingOrder[paramAnonymousInt];
    }
  };
  @SerializedName("amount")
  private String amount;
  @SerializedName("merchantId")
  private String merchantId;
  @SerializedName("merchantInvoice")
  private String merchantInvoice;
  
  protected SkyParkingOrder(Parcel paramParcel)
  {
    this.merchantId = paramParcel.readString();
    this.merchantInvoice = paramParcel.readString();
    this.amount = paramParcel.readString();
  }
  
  public SkyParkingOrder(String paramString)
  {
    this.merchantId = "12";
    this.merchantInvoice = paramString;
    this.amount = "1";
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAmount()
  {
    return this.amount;
  }
  
  public String getMerchantId()
  {
    return this.merchantId;
  }
  
  public String getMerchantInvoice()
  {
    return this.merchantInvoice;
  }
  
  public void setAmount(String paramString)
  {
    this.amount = paramString;
  }
  
  public void setMerchantId(String paramString)
  {
    this.merchantId = paramString;
  }
  
  public void setMerchantInvoice(String paramString)
  {
    this.merchantInvoice = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.merchantId);
    paramParcel.writeString(this.merchantInvoice);
    paramParcel.writeString(this.amount);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\params\SkyParkingOrder.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */