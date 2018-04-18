package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class NpwpCard
  implements Parcelable
{
  public static final Parcelable.Creator<NpwpCard> CREATOR = new Parcelable.Creator()
  {
    public final NpwpCard createFromParcel(Parcel paramAnonymousParcel)
    {
      return new NpwpCard(paramAnonymousParcel);
    }
    
    public final NpwpCard[] newArray(int paramAnonymousInt)
    {
      return new NpwpCard[paramAnonymousInt];
    }
  };
  @Expose
  @SerializedName("reason")
  private int reason;
  @Expose
  @SerializedName("taxId")
  private String taxId;
  
  public NpwpCard() {}
  
  protected NpwpCard(Parcel paramParcel)
  {
    this.taxId = paramParcel.readString();
    this.reason = paramParcel.readInt();
  }
  
  public NpwpCard(String paramString, int paramInt)
  {
    this.taxId = paramString;
    this.reason = paramInt;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getReason()
  {
    return this.reason;
  }
  
  public String getTaxId()
  {
    return this.taxId;
  }
  
  public void setReason(int paramInt)
  {
    this.reason = paramInt;
  }
  
  public void setTaxId(String paramString)
  {
    this.taxId = paramString;
  }
  
  public String toString()
  {
    return "NpwpCard{taxId='" + this.taxId + '\'' + ", reason=" + this.reason + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.taxId);
    paramParcel.writeInt(this.reason);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\NpwpCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */