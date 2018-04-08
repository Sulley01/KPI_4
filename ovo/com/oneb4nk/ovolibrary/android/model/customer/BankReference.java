package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class BankReference
  implements Parcelable
{
  public static final Parcelable.Creator<BankReference> CREATOR = new Parcelable.Creator()
  {
    public final BankReference createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BankReference(paramAnonymousParcel);
    }
    
    public final BankReference[] newArray(int paramAnonymousInt)
    {
      return new BankReference[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("accountName")
  private String accountName;
  @Expose
  @SerializedName("accountNumber")
  private String accountNumber;
  @Expose
  @SerializedName("bankCode")
  private String bankCode;
  @Expose
  @SerializedName("branchName")
  private String branchName;
  
  public BankReference() {}
  
  protected BankReference(Parcel paramParcel)
  {
    this.bankCode = paramParcel.readString();
    this.branchName = paramParcel.readString();
    this.accountName = paramParcel.readString();
    this.accountNumber = paramParcel.readString();
  }
  
  public BankReference(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.bankCode = paramString1;
    this.branchName = paramString2;
    this.accountName = paramString3;
    this.accountNumber = paramString4;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAccountName()
  {
    return this.accountName;
  }
  
  public String getAccountNumber()
  {
    return this.accountNumber;
  }
  
  public String getBankCode()
  {
    return this.bankCode;
  }
  
  public String getBranchName()
  {
    return this.branchName;
  }
  
  public void setAccountName(String paramString)
  {
    this.accountName = paramString;
  }
  
  public void setAccountNumber(String paramString)
  {
    this.accountNumber = paramString;
  }
  
  public void setBankCode(String paramString)
  {
    this.bankCode = paramString;
  }
  
  public void setBranchName(String paramString)
  {
    this.branchName = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.bankCode);
    paramParcel.writeString(this.branchName);
    paramParcel.writeString(this.accountName);
    paramParcel.writeString(this.accountNumber);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\BankReference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */