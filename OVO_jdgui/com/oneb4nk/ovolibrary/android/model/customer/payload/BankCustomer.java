package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.Address;
import com.oneb4nk.ovolibrary.android.model.customer.Company;
import com.oneb4nk.ovolibrary.android.model.customer.NpwpCard;

public class BankCustomer
  extends EmoneyCustomer
  implements Parcelable
{
  public static final Parcelable.Creator<BankCustomer> CREATOR = new Parcelable.Creator()
  {
    public final BankCustomer createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BankCustomer(paramAnonymousParcel);
    }
    
    public final BankCustomer[] newArray(int paramAnonymousInt)
    {
      return new BankCustomer[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("company")
  private Company company;
  @Expose
  @SerializedName(alternate={"npwpCard"}, value="npwp")
  private NpwpCard npwp;
  @Expose
  @SerializedName("officeAddresses")
  private Address officeAddresses;
  
  public BankCustomer() {}
  
  protected BankCustomer(Parcel paramParcel)
  {
    this.officeAddresses = ((Address)paramParcel.readParcelable(Address.class.getClassLoader()));
    this.npwp = ((NpwpCard)paramParcel.readParcelable(NpwpCard.class.getClassLoader()));
    this.company = ((Company)paramParcel.readParcelable(Company.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Company getCompany()
  {
    return this.company;
  }
  
  public NpwpCard getNpwp()
  {
    return this.npwp;
  }
  
  public Address getOfficeAddresses()
  {
    return this.officeAddresses;
  }
  
  public void setCompany(Company paramCompany)
  {
    this.company = paramCompany;
  }
  
  public void setNpwp(NpwpCard paramNpwpCard)
  {
    this.npwp = paramNpwpCard;
  }
  
  public void setOfficeAddresses(Address paramAddress)
  {
    this.officeAddresses = paramAddress;
  }
  
  public String toString()
  {
    return "BankCustomer{officeAddresses='" + this.officeAddresses + '\'' + ", npwp=" + this.npwp + ", company=" + this.company + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.officeAddresses, paramInt);
    paramParcel.writeParcelable(this.npwp, paramInt);
    paramParcel.writeParcelable(this.company, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\BankCustomer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */