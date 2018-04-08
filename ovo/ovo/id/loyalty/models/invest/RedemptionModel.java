package ovo.id.loyalty.models.invest;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.math.BigDecimal;

public class RedemptionModel
  implements Parcelable
{
  public static final Parcelable.Creator<RedemptionModel> CREATOR = new Parcelable.Creator()
  {
    public final RedemptionModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new RedemptionModel(paramAnonymousParcel);
    }
    
    public final RedemptionModel[] newArray(int paramAnonymousInt)
    {
      return new RedemptionModel[paramAnonymousInt];
    }
  };
  @SerializedName("amount")
  private BigDecimal amount;
  @SerializedName("balance")
  private BigDecimal balance;
  @SerializedName("type")
  private String type;
  
  protected RedemptionModel(Parcel paramParcel)
  {
    this.balance = ((BigDecimal)paramParcel.readSerializable());
    this.amount = ((BigDecimal)paramParcel.readSerializable());
    this.type = paramParcel.readString();
  }
  
  public RedemptionModel(BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2, String paramString)
  {
    this.balance = paramBigDecimal1;
    this.amount = paramBigDecimal2;
    this.type = paramString;
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
  
  public String getType()
  {
    return this.type;
  }
  
  public void setAmount(BigDecimal paramBigDecimal)
  {
    this.amount = paramBigDecimal;
  }
  
  public void setBalance(BigDecimal paramBigDecimal)
  {
    this.balance = paramBigDecimal;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeSerializable(this.balance);
    paramParcel.writeSerializable(this.amount);
    paramParcel.writeString(this.type);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\invest\RedemptionModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */