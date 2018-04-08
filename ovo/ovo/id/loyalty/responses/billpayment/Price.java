package ovo.id.loyalty.responses.billpayment;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.cvs;
import ovo.id.loyalty.models.PaymentMethod;

public class Price
  implements Parcelable
{
  public static final Parcelable.Creator<Price> CREATOR = new Parcelable.Creator()
  {
    public final Price createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Price(paramAnonymousParcel);
    }
    
    public final Price[] newArray(int paramAnonymousInt)
    {
      return new Price[paramAnonymousInt];
    }
  };
  @SerializedName("amount")
  private String amount;
  private transient Long amountPriceLong;
  @SerializedName("id")
  private int id;
  @SerializedName("payableFee")
  private String payableFee;
  private transient Long payableFeeLong;
  @SerializedName("paymentMethod")
  private PaymentMethod paymentMethod;
  @SerializedName("sellingPrice")
  private String sellingPrice;
  private transient Long sellingPriceLong;
  
  protected Price(Parcel paramParcel)
  {
    this.id = paramParcel.readInt();
    this.amount = paramParcel.readString();
    this.sellingPrice = paramParcel.readString();
    this.payableFee = paramParcel.readString();
    this.paymentMethod = ((PaymentMethod)paramParcel.readParcelable(PaymentMethod.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public long getAmount()
  {
    if (this.amountPriceLong == null) {
      this.amountPriceLong = Long.valueOf(cvs.a(this.amount));
    }
    return this.amountPriceLong.longValue();
  }
  
  public int getId()
  {
    return this.id;
  }
  
  public long getPayableFee()
  {
    if (this.payableFeeLong == null) {
      this.payableFeeLong = Long.valueOf(cvs.a(this.payableFee));
    }
    return this.payableFeeLong.longValue();
  }
  
  public PaymentMethod getPaymentMethod()
  {
    return this.paymentMethod;
  }
  
  public long getSellingPrice()
  {
    if (this.sellingPriceLong == null) {
      this.sellingPriceLong = Long.valueOf(cvs.a(this.sellingPrice));
    }
    return this.sellingPriceLong.longValue();
  }
  
  public void setAmount(long paramLong)
  {
    this.amount = String.valueOf(paramLong);
    this.amountPriceLong = Long.valueOf(paramLong);
  }
  
  public void setId(int paramInt)
  {
    this.id = paramInt;
  }
  
  public void setPayableFee(long paramLong)
  {
    this.payableFee = String.valueOf(paramLong);
    this.payableFeeLong = Long.valueOf(paramLong);
  }
  
  public void setPaymentMethod(PaymentMethod paramPaymentMethod)
  {
    this.paymentMethod = paramPaymentMethod;
  }
  
  public void setSellingPrice(long paramLong)
  {
    this.sellingPrice = String.valueOf(paramLong);
    this.sellingPriceLong = Long.valueOf(paramLong);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.id);
    paramParcel.writeString(this.amount);
    paramParcel.writeString(this.sellingPrice);
    paramParcel.writeString(this.payableFee);
    paramParcel.writeParcelable(this.paymentMethod, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\billpayment\Price.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */