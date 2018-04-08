package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class OvoCard
  implements Parcelable
{
  public static final Parcelable.Creator<OvoCard> CREATOR = new Parcelable.Creator()
  {
    public final OvoCard createFromParcel(Parcel paramAnonymousParcel)
    {
      return new OvoCard(paramAnonymousParcel);
    }
    
    public final OvoCard[] newArray(int paramAnonymousInt)
    {
      return new OvoCard[paramAnonymousInt];
    }
  };
  @SerializedName("cardNo")
  private String cardNumber;
  @SerializedName("isLinkage")
  private boolean isLinkage;
  @SerializedName("serialNo")
  private String serialNumber;
  @SerializedName("status")
  private String status;
  @SerializedName("type")
  private String type;
  
  public OvoCard() {}
  
  protected OvoCard(Parcel paramParcel)
  {
    this.status = paramParcel.readString();
    this.serialNumber = paramParcel.readString();
    this.cardNumber = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.isLinkage = bool;
      this.type = paramParcel.readString();
      return;
    }
  }
  
  public OvoCard(String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4)
  {
    this.status = paramString1;
    this.serialNumber = paramString2;
    this.cardNumber = paramString3;
    this.isLinkage = paramBoolean;
    this.type = paramString4;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCardNumber()
  {
    return this.cardNumber;
  }
  
  public String getSerialNumber()
  {
    return this.serialNumber;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public boolean isLinkage()
  {
    return this.isLinkage;
  }
  
  public void setCardNumber(String paramString)
  {
    this.cardNumber = paramString;
  }
  
  public void setLinkage(boolean paramBoolean)
  {
    this.isLinkage = paramBoolean;
  }
  
  public void setSerialNumber(String paramString)
  {
    this.serialNumber = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.serialNumber);
    paramParcel.writeString(this.cardNumber);
    if (this.isLinkage) {}
    for (byte b = 1;; b = 0)
    {
      paramParcel.writeByte(b);
      paramParcel.writeString(this.type);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\OvoCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */