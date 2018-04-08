package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import myobfuscated.cvs;

public class TopupDenom
  implements Parcelable
{
  public static final Parcelable.Creator<TopupDenom> CREATOR = new Parcelable.Creator()
  {
    public final TopupDenom createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TopupDenom(paramAnonymousParcel);
    }
    
    public final TopupDenom[] newArray(int paramAnonymousInt)
    {
      return new TopupDenom[paramAnonymousInt];
    }
  };
  @SerializedName("amount")
  private String amount;
  private transient Long amountLong;
  @SerializedName("id")
  private int id;
  @SerializedName("payableFee")
  private String payableFee;
  private transient Long payableFeeLong;
  @SerializedName("sellingPrice")
  private String sellingPrice;
  private transient Long sellingPriceLong;
  @SerializedName("storeCode")
  private String storeCode;
  
  public TopupDenom() {}
  
  protected TopupDenom(Parcel paramParcel)
  {
    this.id = paramParcel.readInt();
    this.storeCode = paramParcel.readString();
    this.payableFee = paramParcel.readString();
    this.amount = paramParcel.readString();
    this.sellingPrice = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Long getAmount()
  {
    if (this.amountLong == null) {
      this.amountLong = Long.valueOf(cvs.a(this.amount));
    }
    return this.amountLong;
  }
  
  public int getId()
  {
    return this.id;
  }
  
  public Long getPayableFee()
  {
    if (this.payableFeeLong == null) {
      this.payableFeeLong = Long.valueOf(cvs.a(this.payableFee));
    }
    return this.payableFeeLong;
  }
  
  public Long getSellingPrice()
  {
    if (this.sellingPriceLong == null) {
      this.sellingPriceLong = Long.valueOf(cvs.a(this.sellingPrice));
    }
    return this.sellingPriceLong;
  }
  
  public String getStoreCode()
  {
    return this.storeCode;
  }
  
  public void setAmount(long paramLong)
  {
    this.amountLong = Long.valueOf(paramLong);
    this.amount = String.valueOf(paramLong);
  }
  
  public void setAmount(String paramString)
  {
    this.amount = paramString;
    this.amountLong = Long.valueOf(cvs.a(paramString));
  }
  
  public void setId(int paramInt)
  {
    this.id = paramInt;
  }
  
  public void setPayableFee(long paramLong)
  {
    this.payableFeeLong = Long.valueOf(paramLong);
    this.payableFee = String.valueOf(paramLong);
  }
  
  public void setPayableFee(String paramString)
  {
    this.payableFee = paramString;
    this.payableFeeLong = Long.valueOf(cvs.a(paramString));
  }
  
  public void setSellingPrice(long paramLong)
  {
    this.sellingPriceLong = Long.valueOf(paramLong);
    this.sellingPrice = String.valueOf(paramLong);
  }
  
  public void setSellingPrice(String paramString)
  {
    this.sellingPrice = paramString;
    this.sellingPriceLong = Long.valueOf(cvs.a(paramString));
  }
  
  public void setStoreCode(String paramString)
  {
    this.storeCode = paramString;
  }
  
  public String toString()
  {
    return DataFormatter.formatCurrency(getAmount().longValue(), true);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.id);
    paramParcel.writeString(this.storeCode);
    paramParcel.writeString(this.payableFee);
    paramParcel.writeString(this.amount);
    paramParcel.writeString(this.sellingPrice);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\TopupDenom.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */