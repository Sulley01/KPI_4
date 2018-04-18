package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class Email
  implements Parcelable
{
  public static final Parcelable.Creator<Email> CREATOR = new Parcelable.Creator()
  {
    public final Email createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Email(paramAnonymousParcel);
    }
    
    public final Email[] newArray(int paramAnonymousInt)
    {
      return new Email[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("address")
  private String address;
  @Expose(serialize=false)
  @SerializedName("status")
  private String status;
  
  public Email()
  {
    this.status = "ENABLED";
  }
  
  protected Email(Parcel paramParcel)
  {
    this.address = paramParcel.readString();
    this.status = paramParcel.readString();
  }
  
  public Email(String paramString)
  {
    this.address = paramString;
    this.status = "ENABLED";
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAddress()
  {
    return this.address;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public void setAddress(String paramString)
  {
    this.address = paramString;
  }
  
  public String toString()
  {
    return "Email{address='" + this.address + '\'' + ", status='" + this.status + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.address);
    paramParcel.writeString(this.status);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\Email.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */