package ovo.id.loyalty.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import ovo.id.loyalty.models.BaseModel;

public class AddCard
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<AddCard> CREATOR = new Parcelable.Creator()
  {
    public final AddCard createFromParcel(Parcel paramAnonymousParcel)
    {
      return new AddCard(paramAnonymousParcel);
    }
    
    public final AddCard[] newArray(int paramAnonymousInt)
    {
      return new AddCard[paramAnonymousInt];
    }
  };
  @SerializedName("cardCategory")
  private String cardCategory;
  @SerializedName("cardHolderName")
  private String cardHolderName;
  @SerializedName("cardNumber")
  private String cardNumber;
  @SerializedName("cardTitle")
  private String cardTitle;
  @SerializedName("cardType")
  private String cardType;
  @SerializedName("expiredDate")
  private String expiredDate;
  @SerializedName("merchantId")
  private String merchantId;
  @SerializedName("merchantName")
  private String merchantName;
  @SerializedName("mobilePhoneNumber")
  private String mobilePhoneNumber;
  
  protected AddCard(Parcel paramParcel)
  {
    super(paramParcel);
    this.mobilePhoneNumber = paramParcel.readString();
    this.cardType = paramParcel.readString();
    this.cardTitle = paramParcel.readString();
    this.cardHolderName = paramParcel.readString();
    this.cardNumber = paramParcel.readString();
    this.expiredDate = paramParcel.readString();
    this.merchantId = paramParcel.readString();
    this.merchantName = paramParcel.readString();
    this.cardCategory = paramParcel.readString();
  }
  
  public AddCard(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this.cardType = paramString1;
    this.cardTitle = paramString2;
    this.cardHolderName = paramString3;
    this.cardNumber = paramString4;
    this.expiredDate = paramString5;
    this.merchantId = paramString6;
  }
  
  public AddCard(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    this.mobilePhoneNumber = paramString1;
    this.cardType = paramString2;
    this.cardTitle = paramString3;
    this.cardHolderName = paramString4;
    this.cardNumber = paramString5;
    this.expiredDate = paramString6;
    this.merchantId = paramString7;
    this.merchantName = paramString8;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCardCategory()
  {
    return this.cardCategory;
  }
  
  public String getCardHolderName()
  {
    return this.cardHolderName;
  }
  
  public String getCardNumber()
  {
    return this.cardNumber;
  }
  
  public String getCardTitle()
  {
    return this.cardTitle;
  }
  
  public String getCardType()
  {
    return this.cardType;
  }
  
  public String getExpiredDate()
  {
    return this.expiredDate;
  }
  
  public String getMerchantId()
  {
    return this.merchantId;
  }
  
  public String getMerchantName()
  {
    return this.merchantName;
  }
  
  public String getMobilePhoneNumber()
  {
    return this.mobilePhoneNumber;
  }
  
  public void setCardCategory(String paramString)
  {
    this.cardCategory = paramString;
  }
  
  public void setCardHolderName(String paramString)
  {
    this.cardHolderName = paramString;
  }
  
  public void setCardNumber(String paramString)
  {
    this.cardNumber = paramString;
  }
  
  public void setCardTitle(String paramString)
  {
    this.cardTitle = paramString;
  }
  
  public void setCardType(String paramString)
  {
    this.cardType = paramString;
  }
  
  public void setExpiredDate(String paramString)
  {
    this.expiredDate = paramString;
  }
  
  public void setMerchantId(String paramString)
  {
    this.merchantId = paramString;
  }
  
  public void setMerchantName(String paramString)
  {
    this.merchantName = paramString;
  }
  
  public void setMobilePhoneNumber(String paramString)
  {
    this.mobilePhoneNumber = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.mobilePhoneNumber);
    paramParcel.writeString(this.cardType);
    paramParcel.writeString(this.cardTitle);
    paramParcel.writeString(this.cardHolderName);
    paramParcel.writeString(this.cardNumber);
    paramParcel.writeString(this.expiredDate);
    paramParcel.writeString(this.merchantId);
    paramParcel.writeString(this.merchantName);
    paramParcel.writeString(this.cardCategory);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\wallet\AddCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */