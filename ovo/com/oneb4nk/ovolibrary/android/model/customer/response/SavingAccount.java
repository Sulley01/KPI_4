package com.oneb4nk.ovolibrary.android.model.customer.response;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class SavingAccount
  implements Parcelable
{
  public static final Parcelable.Creator<SavingAccount> CREATOR = new Parcelable.Creator()
  {
    public final SavingAccount createFromParcel(Parcel paramAnonymousParcel)
    {
      return new SavingAccount(paramAnonymousParcel);
    }
    
    public final SavingAccount[] newArray(int paramAnonymousInt)
    {
      return new SavingAccount[paramAnonymousInt];
    }
  };
  private String accountStatus;
  private int accountType;
  private String dateCreated;
  private String dateUpdated;
  private boolean isTransfer;
  private String ovoId;
  private String status;
  
  protected SavingAccount(Parcel paramParcel)
  {
    this.dateCreated = paramParcel.readString();
    this.dateUpdated = paramParcel.readString();
    this.status = paramParcel.readString();
    this.ovoId = paramParcel.readString();
    this.accountStatus = paramParcel.readString();
    this.accountType = paramParcel.readInt();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.isTransfer = bool;
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAccountStatus()
  {
    return this.accountStatus;
  }
  
  public int getAccountType()
  {
    return this.accountType;
  }
  
  public String getDateCreated()
  {
    return this.dateCreated;
  }
  
  public String getDateUpdated()
  {
    return this.dateUpdated;
  }
  
  public String getOvoId()
  {
    return this.ovoId;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public boolean isTransfer()
  {
    return this.isTransfer;
  }
  
  public void setAccountStatus(String paramString)
  {
    this.accountStatus = paramString;
  }
  
  public void setAccountType(int paramInt)
  {
    this.accountType = paramInt;
  }
  
  public void setDateCreated(String paramString)
  {
    this.dateCreated = paramString;
  }
  
  public void setDateUpdated(String paramString)
  {
    this.dateUpdated = paramString;
  }
  
  public void setOvoId(String paramString)
  {
    this.ovoId = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setTransfer(boolean paramBoolean)
  {
    this.isTransfer = paramBoolean;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.dateCreated);
    paramParcel.writeString(this.dateUpdated);
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.ovoId);
    paramParcel.writeString(this.accountStatus);
    paramParcel.writeInt(this.accountType);
    if (this.isTransfer) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\response\SavingAccount.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */