package ovo.id.loyalty.models.pushnotif.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class SkyparkingData
  extends TransactionInfo
  implements Parcelable
{
  public static final Parcelable.Creator<SkyparkingData> CREATOR = new Parcelable.Creator()
  {
    public final SkyparkingData createFromParcel(Parcel paramAnonymousParcel)
    {
      return new SkyparkingData(paramAnonymousParcel);
    }
    
    public final SkyparkingData[] newArray(int paramAnonymousInt)
    {
      return new SkyparkingData[paramAnonymousInt];
    }
  };
  @SerializedName("duration")
  String duration;
  @SerializedName("entry_time")
  String entryTime;
  @SerializedName("payment_for")
  String paymentFor;
  @SerializedName("payment_method")
  String paymentMethod;
  @SerializedName("ref_code")
  String refCode;
  @SerializedName("total")
  String total;
  @SerializedName("transaction_date")
  String transactionDate;
  @SerializedName("transaction_type")
  String transactionType;
  
  protected SkyparkingData(Parcel paramParcel)
  {
    super(paramParcel);
    this.transactionType = paramParcel.readString();
    this.paymentFor = paramParcel.readString();
    this.paymentMethod = paramParcel.readString();
    this.refCode = paramParcel.readString();
    this.transactionDate = paramParcel.readString();
    this.entryTime = paramParcel.readString();
    this.duration = paramParcel.readString();
    this.total = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDuration()
  {
    return this.duration;
  }
  
  public String getEntryTime()
  {
    return this.entryTime;
  }
  
  public String getPaymentFor()
  {
    return this.paymentFor;
  }
  
  public String getPaymentMethod()
  {
    return this.paymentMethod;
  }
  
  public String getRefCode()
  {
    return this.refCode;
  }
  
  public String getTotal()
  {
    return this.total;
  }
  
  public String getTransactionDate()
  {
    return this.transactionDate;
  }
  
  public String getTransactionType()
  {
    return this.transactionType;
  }
  
  public void setDuration(String paramString)
  {
    this.duration = paramString;
  }
  
  public void setEntryTime(String paramString)
  {
    this.entryTime = paramString;
  }
  
  public void setPaymentFor(String paramString)
  {
    this.paymentFor = paramString;
  }
  
  public void setPaymentMethod(String paramString)
  {
    this.paymentMethod = paramString;
  }
  
  public void setRefCode(String paramString)
  {
    this.refCode = paramString;
  }
  
  public void setTotal(String paramString)
  {
    this.total = paramString;
  }
  
  public void setTransactionDate(String paramString)
  {
    this.transactionDate = paramString;
  }
  
  public void setTransactionType(String paramString)
  {
    this.transactionType = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.transactionType);
    paramParcel.writeString(this.paymentFor);
    paramParcel.writeString(this.paymentMethod);
    paramParcel.writeString(this.refCode);
    paramParcel.writeString(this.transactionDate);
    paramParcel.writeString(this.entryTime);
    paramParcel.writeString(this.duration);
    paramParcel.writeString(this.total);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\data\SkyparkingData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */