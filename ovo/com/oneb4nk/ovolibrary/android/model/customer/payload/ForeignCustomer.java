package com.oneb4nk.ovolibrary.android.model.customer.payload;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.model.customer.AdditionalDocument;
import com.oneb4nk.ovolibrary.android.model.customer.Address;
import com.oneb4nk.ovolibrary.android.model.customer.Passport;

public class ForeignCustomer
  extends BankCustomer
  implements Parcelable
{
  public static final Parcelable.Creator<ForeignCustomer> CREATOR = new Parcelable.Creator()
  {
    public final ForeignCustomer createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ForeignCustomer(paramAnonymousParcel);
    }
    
    public final ForeignCustomer[] newArray(int paramAnonymousInt)
    {
      return new ForeignCustomer[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("additionalDocument")
  private AdditionalDocument additionalDocument;
  @Expose
  @SerializedName("passport")
  private Passport passport;
  @Expose
  @SerializedName("passportAddresses")
  private Address passportAddresses;
  
  public ForeignCustomer() {}
  
  protected ForeignCustomer(Parcel paramParcel)
  {
    super(paramParcel);
    this.passportAddresses = ((Address)paramParcel.readParcelable(Address.class.getClassLoader()));
    this.passport = ((Passport)paramParcel.readParcelable(Passport.class.getClassLoader()));
    this.additionalDocument = ((AdditionalDocument)paramParcel.readParcelable(AdditionalDocument.class.getClassLoader()));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public AdditionalDocument getAdditionalDocument()
  {
    return this.additionalDocument;
  }
  
  public Passport getPassport()
  {
    return this.passport;
  }
  
  public Address getPassportAddresses()
  {
    return this.passportAddresses;
  }
  
  public void setAdditionalDocument(AdditionalDocument paramAdditionalDocument)
  {
    this.additionalDocument = paramAdditionalDocument;
  }
  
  public void setPassport(Passport paramPassport)
  {
    this.passport = paramPassport;
  }
  
  public void setPassportAddresses(Address paramAddress)
  {
    this.passportAddresses = paramAddress;
  }
  
  public String toString()
  {
    return "ForeignCustomer{passportAddresses=" + this.passportAddresses + ", passport=" + this.passport + ", additionalDocument=" + this.additionalDocument + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.passportAddresses, paramInt);
    paramParcel.writeParcelable(this.passport, paramInt);
    paramParcel.writeParcelable(this.additionalDocument, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\payload\ForeignCustomer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */