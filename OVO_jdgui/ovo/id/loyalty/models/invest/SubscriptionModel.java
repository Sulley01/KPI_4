package ovo.id.loyalty.models.invest;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.math.BigDecimal;

public class SubscriptionModel
  implements Parcelable
{
  public static final Parcelable.Creator<SubscriptionModel> CREATOR = new Parcelable.Creator()
  {
    public final SubscriptionModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new SubscriptionModel(paramAnonymousParcel);
    }
    
    public final SubscriptionModel[] newArray(int paramAnonymousInt)
    {
      return new SubscriptionModel[paramAnonymousInt];
    }
  };
  @SerializedName("agreedToProspectus")
  private boolean agreedToProspectus;
  @SerializedName("amount")
  private BigDecimal amount;
  @SerializedName("balance")
  private BigDecimal balance;
  @SerializedName("type")
  private String type;
  
  public SubscriptionModel(long paramLong1, long paramLong2, String paramString, boolean paramBoolean)
  {
    this.balance = new BigDecimal(paramLong1);
    this.amount = new BigDecimal(paramLong2);
    this.type = paramString;
    this.agreedToProspectus = paramBoolean;
  }
  
  protected SubscriptionModel(Parcel paramParcel)
  {
    this.balance = ((BigDecimal)paramParcel.readSerializable());
    this.amount = ((BigDecimal)paramParcel.readSerializable());
    this.type = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.agreedToProspectus = bool;
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public long getAmount()
  {
    return this.amount.longValue();
  }
  
  public BigDecimal getAmountBigDecimal()
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
  
  public boolean isAgreedToProspectus()
  {
    return this.agreedToProspectus;
  }
  
  public void setAgreedToProspectus(boolean paramBoolean)
  {
    this.agreedToProspectus = paramBoolean;
  }
  
  public void setAmount(long paramLong)
  {
    this.amount = new BigDecimal(paramLong);
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
    if (this.agreedToProspectus) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\invest\SubscriptionModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */