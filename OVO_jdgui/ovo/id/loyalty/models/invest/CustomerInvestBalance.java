package ovo.id.loyalty.models.invest;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class CustomerInvestBalance
  implements Parcelable
{
  public static final Parcelable.Creator<CustomerInvestBalance> CREATOR = new Parcelable.Creator()
  {
    public final CustomerInvestBalance createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CustomerInvestBalance(paramAnonymousParcel);
    }
    
    public final CustomerInvestBalance[] newArray(int paramAnonymousInt)
    {
      return new CustomerInvestBalance[paramAnonymousInt];
    }
  };
  @SerializedName("amount")
  InvestBalance amountInvestBalance = new InvestBalance();
  @SerializedName("unit")
  InvestBalance unitInvestBalance = new InvestBalance();
  
  public CustomerInvestBalance() {}
  
  protected CustomerInvestBalance(Parcel paramParcel)
  {
    this.unitInvestBalance = ((InvestBalance)paramParcel.readParcelable(InvestBalance.class.getClassLoader()));
    this.amountInvestBalance = ((InvestBalance)paramParcel.readParcelable(InvestBalance.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public InvestBalance getAmountInvestBalance()
  {
    return this.amountInvestBalance;
  }
  
  public InvestBalance getUnitInvestBalance()
  {
    return this.unitInvestBalance;
  }
  
  public void setAmountInvestBalance(InvestBalance paramInvestBalance)
  {
    this.amountInvestBalance = paramInvestBalance;
  }
  
  public void setUnitInvestBalance(InvestBalance paramInvestBalance)
  {
    this.unitInvestBalance = paramInvestBalance;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.unitInvestBalance, paramInt);
    paramParcel.writeParcelable(this.amountInvestBalance, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\invest\CustomerInvestBalance.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */