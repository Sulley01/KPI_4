package ovo.id.loyalty.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Date;

public class MembershipCard
  implements Parcelable
{
  public static final Parcelable.Creator<MembershipCard> CREATOR = new Parcelable.Creator()
  {
    public final MembershipCard createFromParcel(Parcel paramAnonymousParcel)
    {
      return new MembershipCard(paramAnonymousParcel);
    }
    
    public final MembershipCard[] newArray(int paramAnonymousInt)
    {
      return new MembershipCard[paramAnonymousInt];
    }
  };
  @SerializedName("cardHolderName")
  private String cardHolderName;
  @SerializedName(alternate={"cardNo"}, value="cardNumber")
  private String cardNumber;
  @SerializedName("cardTitle")
  private String cardTitle;
  @SerializedName("cardType")
  private String cardType;
  @SerializedName("colorScheme")
  private String colorScheme;
  @SerializedName("expiredDate")
  private String expiredDate;
  @SerializedName("favourite")
  private boolean favourite;
  @SerializedName("merchantId")
  private String merchantId;
  @SerializedName("merchantName")
  private String merchantName;
  @SerializedName("privilege")
  private String privilege;
  @SerializedName("status")
  private String status;
  
  protected MembershipCard(Parcel paramParcel)
  {
    this.cardType = paramParcel.readString();
    this.cardTitle = paramParcel.readString();
    this.cardHolderName = paramParcel.readString();
    this.cardNumber = paramParcel.readString();
    this.expiredDate = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.favourite = bool;
      this.colorScheme = paramParcel.readString();
      this.privilege = paramParcel.readString();
      this.merchantId = paramParcel.readString();
      this.merchantName = paramParcel.readString();
      this.status = paramParcel.readString();
      return;
    }
  }
  
  public MembershipCard(String paramString1, String paramString2, boolean paramBoolean, String paramString3)
  {
    this.cardNumber = paramString1;
    this.cardType = paramString2;
    this.favourite = paramBoolean;
    this.merchantId = paramString3;
  }
  
  public int describeContents()
  {
    return 0;
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
  
  public String getColorScheme()
  {
    return this.colorScheme;
  }
  
  public String getExpiredDate()
  {
    return this.expiredDate;
  }
  
  public Date getIsoExpiredDate()
  {
    return DataFormatter.parseIsoDateTime(getExpiredDate());
  }
  
  public String getMerchantId()
  {
    return this.merchantId;
  }
  
  public String getMerchantName()
  {
    return this.merchantName;
  }
  
  public String getPrivilege()
  {
    return this.privilege;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public boolean isFavourite()
  {
    return this.favourite;
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
  
  public void setColorScheme(String paramString)
  {
    this.colorScheme = paramString;
  }
  
  public void setExpiredDate(String paramString)
  {
    this.expiredDate = paramString;
  }
  
  public void setFavourite(boolean paramBoolean)
  {
    this.favourite = paramBoolean;
  }
  
  public void setMerchantId(String paramString)
  {
    this.merchantId = paramString;
  }
  
  public void setMerchantName(String paramString)
  {
    this.merchantName = paramString;
  }
  
  public void setPrivilege(String paramString)
  {
    this.privilege = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.cardType);
    paramParcel.writeString(this.cardTitle);
    paramParcel.writeString(this.cardHolderName);
    paramParcel.writeString(this.cardNumber);
    paramParcel.writeString(this.expiredDate);
    if (this.favourite) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeString(this.colorScheme);
      paramParcel.writeString(this.privilege);
      paramParcel.writeString(this.merchantId);
      paramParcel.writeString(this.merchantName);
      paramParcel.writeString(this.status);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\wallet\MembershipCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */