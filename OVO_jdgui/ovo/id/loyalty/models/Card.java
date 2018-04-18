package ovo.id.loyalty.models;

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
  @SerializedName("color")
  private String cardColor;
  @SerializedName("holder")
  private String cardHolder;
  @SerializedName("no")
  private String cardNo;
  @SerializedName("title")
  private String cardTitle;
  @SerializedName("token")
  private String cardToken;
  @SerializedName("type")
  private String cardType;
  @SerializedName("expiryDate")
  private String expiryDate;
  @SerializedName("firstTransaction")
  private boolean firstTransaction;
  
  protected Card(Parcel paramParcel)
  {
    this.cardTitle = paramParcel.readString();
    this.cardNo = paramParcel.readString();
    this.cardHolder = paramParcel.readString();
    this.expiryDate = paramParcel.readString();
    this.cardToken = paramParcel.readString();
    this.cardType = paramParcel.readString();
    this.cardColor = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.firstTransaction = bool;
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCardColor()
  {
    return this.cardColor;
  }
  
  public String getCardHolder()
  {
    return this.cardHolder;
  }
  
  public String getCardNo()
  {
    return this.cardNo;
  }
  
  public String getCardTitle()
  {
    return this.cardTitle;
  }
  
  public String getCardToken()
  {
    return this.cardToken;
  }
  
  public String getCardType()
  {
    return this.cardType;
  }
  
  public String getExpiryDate()
  {
    return this.expiryDate;
  }
  
  public boolean isFirstTransaction()
  {
    return this.firstTransaction;
  }
  
  public void setCardColor(String paramString)
  {
    this.cardColor = paramString;
  }
  
  public void setCardHolder(String paramString)
  {
    this.cardHolder = paramString;
  }
  
  public void setCardNo(String paramString)
  {
    this.cardNo = paramString;
  }
  
  public void setCardTitle(String paramString)
  {
    this.cardTitle = paramString;
  }
  
  public void setCardToken(String paramString)
  {
    this.cardToken = paramString;
  }
  
  public void setCardType(String paramString)
  {
    this.cardType = paramString;
  }
  
  public void setExpiryDate(String paramString)
  {
    this.expiryDate = paramString;
  }
  
  public void setFirstTransaction(boolean paramBoolean)
  {
    this.firstTransaction = paramBoolean;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.cardTitle);
    paramParcel.writeString(this.cardNo);
    paramParcel.writeString(this.cardHolder);
    paramParcel.writeString(this.expiryDate);
    paramParcel.writeString(this.cardToken);
    paramParcel.writeString(this.cardType);
    paramParcel.writeString(this.cardColor);
    if (this.firstTransaction) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\Card.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */