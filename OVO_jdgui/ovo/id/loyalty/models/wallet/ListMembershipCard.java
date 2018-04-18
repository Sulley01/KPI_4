package ovo.id.loyalty.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public class ListMembershipCard
  implements Parcelable
{
  public static final Parcelable.Creator<ListMembershipCard> CREATOR = new Parcelable.Creator()
  {
    public final ListMembershipCard createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ListMembershipCard(paramAnonymousParcel);
    }
    
    public final ListMembershipCard[] newArray(int paramAnonymousInt)
    {
      return new ListMembershipCard[paramAnonymousInt];
    }
  };
  private Badge badge;
  @SerializedName("cardType")
  private String cardType;
  @SerializedName("imageUrl")
  private String imageUrl;
  @SerializedName("cardList")
  private List<MembershipCard> membershipCards;
  @SerializedName("merchantId")
  private String merchantId;
  @SerializedName("merchantName")
  private String merchantName;
  
  protected ListMembershipCard(Parcel paramParcel)
  {
    this.cardType = paramParcel.readString();
    this.merchantName = paramParcel.readString();
    this.imageUrl = paramParcel.readString();
    this.merchantId = paramParcel.readString();
    this.membershipCards = paramParcel.createTypedArrayList(MembershipCard.CREATOR);
    this.badge = ((Badge)paramParcel.readParcelable(Badge.class.getClassLoader()));
  }
  
  public ListMembershipCard(Badge paramBadge)
  {
    this.badge = paramBadge;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Badge getBadge()
  {
    return this.badge;
  }
  
  public String getCardType()
  {
    return this.cardType;
  }
  
  public String getImageUrl()
  {
    return this.imageUrl;
  }
  
  public List<MembershipCard> getMembershipCards()
  {
    return this.membershipCards;
  }
  
  public String getMerchantId()
  {
    return this.merchantId;
  }
  
  public String getMerchantName()
  {
    return this.merchantName;
  }
  
  public void setBadge(Badge paramBadge)
  {
    this.badge = paramBadge;
  }
  
  public void setCardType(String paramString)
  {
    this.cardType = paramString;
  }
  
  public void setImageUrl(String paramString)
  {
    this.imageUrl = paramString;
  }
  
  public void setMembershipCards(List<MembershipCard> paramList)
  {
    this.membershipCards = paramList;
  }
  
  public void setMerchantId(String paramString)
  {
    this.merchantId = paramString;
  }
  
  public void setMerchantName(String paramString)
  {
    this.merchantName = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.cardType);
    paramParcel.writeString(this.merchantName);
    paramParcel.writeString(this.imageUrl);
    paramParcel.writeString(this.merchantId);
    paramParcel.writeTypedList(this.membershipCards);
    paramParcel.writeParcelable(this.badge, paramInt);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\wallet\ListMembershipCard.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */