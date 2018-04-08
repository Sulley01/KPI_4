package ovo.id.loyalty.models.finance;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.cvs;
import ovo.id.loyalty.models.BaseModel;

public class Budget
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<Budget> CREATOR = new Parcelable.Creator()
  {
    public final Budget createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Budget(paramAnonymousParcel);
    }
    
    public final Budget[] newArray(int paramAnonymousInt)
    {
      return new Budget[paramAnonymousInt];
    }
  };
  @SerializedName("amount")
  private String amount;
  private transient Long amountLong;
  @SerializedName("spending")
  private String spending;
  private transient Long spendingLong;
  
  public Budget() {}
  
  protected Budget(Parcel paramParcel)
  {
    super(paramParcel);
    this.amount = paramParcel.readString();
    this.spending = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (Budget)paramObject;
    } while (((this.amount == ((Budget)paramObject).amount) || ((this.amount != null) && (this.amount.equals(((Budget)paramObject).amount)))) && ((this.spending == ((Budget)paramObject).spending) || ((this.spending != null) && (this.spending.equals(((Budget)paramObject).spending)))) && (this.amountLong == ((Budget)paramObject).amountLong) && (this.spendingLong == ((Budget)paramObject).spendingLong));
    return false;
  }
  
  public Long getAmount()
  {
    if (this.amountLong == null) {
      this.amountLong = Long.valueOf(cvs.a(this.amount));
    }
    return this.amountLong;
  }
  
  public Long getSpending()
  {
    if (this.spendingLong == null) {
      this.spendingLong = Long.valueOf(cvs.a(this.spending));
    }
    return this.spendingLong;
  }
  
  public int hashCode()
  {
    int j = 0;
    int i;
    if (this.amount == null)
    {
      i = 0;
      if (this.spending != null) {
        break label86;
      }
    }
    for (;;)
    {
      return (((i + 217) * 31 + j) * 31 + (int)(this.amountLong.longValue() ^ this.amountLong.longValue() >>> 32)) * 31 + (int)(this.spendingLong.longValue() ^ this.spendingLong.longValue() >>> 32);
      i = this.amount.hashCode();
      break;
      label86:
      j = this.spending.hashCode();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.amount);
    paramParcel.writeString(this.spending);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\finance\Budget.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */