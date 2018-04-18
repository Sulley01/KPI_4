package ovo.id.loyalty.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class Badge
  implements Parcelable
{
  public static final Parcelable.Creator<Badge> CREATOR = new Parcelable.Creator()
  {
    public final Badge createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Badge(paramAnonymousParcel);
    }
    
    public final Badge[] newArray(int paramAnonymousInt)
    {
      return new Badge[paramAnonymousInt];
    }
  };
  @SerializedName("additionalRemark")
  private String additionalRemark;
  @SerializedName("background")
  private String background;
  @SerializedName("cardNumber")
  private String cardNumber;
  @SerializedName("cardType")
  private String cardType;
  @SerializedName("color")
  private String color;
  @SerializedName("description")
  private String description;
  @SerializedName("fullName")
  private String fullName;
  @SerializedName("logo")
  private String logo;
  @SerializedName("merchantName")
  private String merchantName;
  @SerializedName("nickName")
  private String nickName;
  
  protected Badge(Parcel paramParcel)
  {
    this.logo = paramParcel.readString();
    this.merchantName = paramParcel.readString();
    this.color = paramParcel.readString();
    this.cardType = paramParcel.readString();
    this.fullName = paramParcel.readString();
    this.cardNumber = paramParcel.readString();
    this.nickName = paramParcel.readString();
    this.description = paramParcel.readString();
    this.additionalRemark = paramParcel.readString();
    this.background = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAdditionalRemark()
  {
    return this.additionalRemark;
  }
  
  public String getBackground()
  {
    return this.background;
  }
  
  public String getCardNumber()
  {
    return this.cardNumber;
  }
  
  public String getCardType()
  {
    return this.cardType;
  }
  
  public String getColor()
  {
    return this.color;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public String getFullName()
  {
    return this.fullName;
  }
  
  public String getLogo()
  {
    return this.logo;
  }
  
  public String getMerchantName()
  {
    return this.merchantName;
  }
  
  public String getNickName()
  {
    return this.nickName;
  }
  
  public void setAdditionalRemark(String paramString)
  {
    this.additionalRemark = paramString;
  }
  
  public void setBackground(String paramString)
  {
    this.background = paramString;
  }
  
  public void setCardNumber(String paramString)
  {
    this.cardNumber = paramString;
  }
  
  public void setCardType(String paramString)
  {
    this.cardType = paramString;
  }
  
  public void setColor(String paramString)
  {
    this.color = paramString;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
  
  public void setFullName(String paramString)
  {
    this.fullName = paramString;
  }
  
  public void setLogo(String paramString)
  {
    this.logo = paramString;
  }
  
  public void setMerchantName(String paramString)
  {
    this.merchantName = paramString;
  }
  
  public void setNickName(String paramString)
  {
    this.nickName = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.logo);
    paramParcel.writeString(this.merchantName);
    paramParcel.writeString(this.color);
    paramParcel.writeString(this.cardType);
    paramParcel.writeString(this.fullName);
    paramParcel.writeString(this.cardNumber);
    paramParcel.writeString(this.nickName);
    paramParcel.writeString(this.description);
    paramParcel.writeString(this.additionalRemark);
    paramParcel.writeString(this.background);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\wallet\Badge.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */