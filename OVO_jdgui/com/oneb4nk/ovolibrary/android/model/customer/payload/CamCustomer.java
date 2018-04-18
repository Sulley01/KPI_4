package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.BankReference;
import com.oneb4nk.ovolibrary.android.model.customer.Risk;

class CamCustomer
  extends BankCustomer
  implements Parcelable
{
  public static final Parcelable.Creator<CamCustomer> CREATOR = new Parcelable.Creator()
  {
    public final CamCustomer createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CamCustomer(paramAnonymousParcel);
    }
    
    public final CamCustomer[] newArray(int paramAnonymousInt)
    {
      return new CamCustomer[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("bankAccount")
  private BankReference bankAccount;
  @Expose
  @SerializedName("camInvestment")
  private Risk risk;
  
  public CamCustomer() {}
  
  protected CamCustomer(Parcel paramParcel)
  {
    super(paramParcel);
    this.risk = ((Risk)paramParcel.readParcelable(Risk.class.getClassLoader()));
    this.bankAccount = ((BankReference)paramParcel.readParcelable(BankReference.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public BankReference getBankAccount()
  {
    return this.bankAccount;
  }
  
  public Risk getRisk()
  {
    return this.risk;
  }
  
  public void setBankAccount(BankReference paramBankReference)
  {
    this.bankAccount = paramBankReference;
  }
  
  public void setRisk(Risk paramRisk)
  {
    this.risk = paramRisk;
  }
  
  public String toString()
  {
    return "CamCustomer{risk=" + this.risk + "bankAccount=" + this.bankAccount + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.risk, paramInt);
    paramParcel.writeParcelable(this.bankAccount, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\CamCustomer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */