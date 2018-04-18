package ovo.id.loyalty.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public class CardDetail
  implements Parcelable
{
  public static final Parcelable.Creator<CardDetail> CREATOR = new Parcelable.Creator()
  {
    public final CardDetail createFromParcel(Parcel paramAnonymousParcel)
    {
      return new CardDetail(paramAnonymousParcel);
    }
    
    public final CardDetail[] newArray(int paramAnonymousInt)
    {
      return new CardDetail[paramAnonymousInt];
    }
  };
  @SerializedName("cardType")
  private String cardType;
  @SerializedName("colorScheme")
  private String colorScheme;
  @SerializedName("imageUrl")
  private String imageUrl;
  @SerializedName("isEditable")
  private boolean isEditable;
  @SerializedName("cardList")
  private List<MembershipCard> membershipCards;
  @SerializedName("merchantName")
  private String merchantName;
  @SerializedName("privilege")
  private String privilege;
  
  protected CardDetail(Parcel paramParcel)
  {
    this.merchantName = paramParcel.readString();
    this.imageUrl = paramParcel.readString();
    this.cardType = paramParcel.readString();
    this.colorScheme = paramParcel.readString();
    this.privilege = paramParcel.readString();
    this.membershipCards = paramParcel.createTypedArrayList(MembershipCard.CREATOR);
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.isEditable = bool;
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCardType()
  {
    return this.cardType;
  }
  
  public String getColorScheme()
  {
    return this.colorScheme;
  }
  
  public String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public List<MembershipCard> getMembershipCards()
  {
    return this.membershipCards;
  }
  
  public String getMerchantName()
  {
    return this.merchantName;
  }
  
  public String getPrivilege()
  {
    return this.privilege;
  }
  
  public boolean isEditable()
  {
    return this.isEditable;
  }
  
  public void setCardType(String paramString)
  {
    this.cardType = paramString;
  }
  
  public void setColorScheme(String paramString)
  {
    this.colorScheme = paramString;
  }
  
  public void setEditable(boolean paramBoolean)
  {
    this.isEditable = paramBoolean;
  }
  
  public void setImageUrl(String paramString)
  {
    this.imageUrl = paramString;
  }
  
  public void setMembershipCards(List<MembershipCard> paramList)
  {
    this.membershipCards = paramList;
  }
  
  public void setMerchantName(String paramString)
  {
    this.merchantName = paramString;
  }
  
  public void setPrivilege(String paramString)
  {
    this.privilege = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.merchantName);
    paramParcel.writeString(this.imageUrl);
    paramParcel.writeString(this.cardType);
    paramParcel.writeString(this.colorScheme);
    paramParcel.writeString(this.privilege);
    paramParcel.writeTypedList(this.membershipCards);
    if (this.isEditable) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\wallet\CardDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */