package ovo.id.loyalty.models.invest;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.math.BigDecimal;

public class InquiryRedemptionData
  implements Parcelable
{
  public static final Parcelable.Creator<InquiryRedemptionData> CREATOR = new Parcelable.Creator()
  {
    public final InquiryRedemptionData createFromParcel(Parcel paramAnonymousParcel)
    {
      return new InquiryRedemptionData(paramAnonymousParcel);
    }
    
    public final InquiryRedemptionData[] newArray(int paramAnonymousInt)
    {
      return new InquiryRedemptionData[paramAnonymousInt];
    }
  };
  @SerializedName("amount")
  BigDecimal amount = BigDecimal.ZERO;
  @SerializedName("currentBalance")
  BigDecimal balance = BigDecimal.ZERO;
  @SerializedName("unit")
  BigDecimal unit = BigDecimal.ZERO;
  
  public InquiryRedemptionData() {}
  
  protected InquiryRedemptionData(Parcel paramParcel)
  {
    this.amount = ((BigDecimal)paramParcel.readSerializable());
    this.unit = ((BigDecimal)paramParcel.readSerializable());
    this.balance = ((BigDecimal)paramParcel.readSerializable());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public BigDecimal getAmount()
  {
    return this.amount;
  }
  
  public BigDecimal getBalance()
  {
    return this.balance;
  }
  
  public BigDecimal getUnit()
  {
    return this.unit;
  }
  
  public void setAmount(BigDecimal paramBigDecimal)
  {
    this.amount = paramBigDecimal;
  }
  
  public void setBalance(BigDecimal paramBigDecimal)
  {
    this.balance = paramBigDecimal;
  }
  
  public void setUnit(BigDecimal paramBigDecimal)
  {
    this.unit = paramBigDecimal;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeSerializable(this.amount);
    paramParcel.writeSerializable(this.unit);
    paramParcel.writeSerializable(this.balance);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\invest\InquiryRedemptionData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */