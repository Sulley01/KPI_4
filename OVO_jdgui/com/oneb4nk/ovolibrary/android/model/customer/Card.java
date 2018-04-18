package com.oneb4nk.ovolibrary.android.model.customer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class Card
  implements Parcelable
{
  public static final Parcelable.Creator<Card> CREATOR = new Parcelable.Creator()
  {
    public final Card createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Card(paramAnonymousParcel);
    }
    
    public final Card[] newArray(int paramAnonymousInt)
    {
      return new Card[paramAnonymousInt];
    }
  };
  @SerializedName(alternate={"cardNo"}, value="card")
  private String card;
  @SerializedName(alternate={"cardStatus"}, value="status")
  private boolean isValid;
  @SerializedName("merchantId")
  private Integer merchantId;
  @SerializedName("message")
  private String message;
  
  public Card() {}
  
  protected Card(Parcel paramParcel)
  {
    this.card = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.isValid = bool;
      this.merchantId = Integer.valueOf(paramParcel.readInt());
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCard()
  {
    return this.card;
  }
  
  public Integer getMerchantId()
  {
    return this.merchantId;
  }
  
  public String getMessage()
  {
    return this.message;
  }
  
  public boolean isValid()
  {
    return this.isValid;
  }
  
  public void setCard(String paramString)
  {
    this.card = paramString;
  }
  
  public void setMerchantId(Integer paramInteger)
  {
    this.merchantId = paramInteger;
  }
  
  public void setMessage(String paramString)
  {
    this.message = paramString;
  }
  
  public void setStatus(boolean paramBoolean)
  {
    this.isValid = paramBoolean;
  }
  
  public String toString()
  {
    return "Card{card='" + this.card + '\'' + ", isValid=" + this.isValid + ", message='" + this.message + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 0;
    paramParcel.writeString(this.card);
    if (this.isValid)
    {
      paramInt = 1;
      paramParcel.writeByte((byte)paramInt);
      if (this.merchantId != null) {
        break label45;
      }
    }
    label45:
    for (paramInt = i;; paramInt = this.merchantId.intValue())
    {
      paramParcel.writeInt(paramInt);
      return;
      paramInt = 0;
      break;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\com\oneb4nk\ovolibrary\android\model\customer\Card.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */