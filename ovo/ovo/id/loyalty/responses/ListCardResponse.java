package ovo.id.loyalty.responses;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.List;
import ovo.id.loyalty.models.Card;
import ovo.id.loyalty.models.wallet.Badge;
import ovo.id.loyalty.models.wallet.ListMembershipCard;

public class ListCardResponse
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<ListCardResponse> CREATOR = new Parcelable.Creator()
  {
    public final ListCardResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new ListCardResponse(paramAnonymousParcel);
    }
    
    public final ListCardResponse[] newArray(int paramAnonymousInt)
    {
      return new ListCardResponse[paramAnonymousInt];
    }
  };
  private List<Badge> badges;
  private List<Card> creditCards;
  private List<ListMembershipCard> membershipCards;
  private int totalMembershipCards;
  
  protected ListCardResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.creditCards = paramParcel.createTypedArrayList(Card.CREATOR);
    this.membershipCards = paramParcel.createTypedArrayList(ListMembershipCard.CREATOR);
    this.totalMembershipCards = paramParcel.readInt();
    this.badges = paramParcel.createTypedArrayList(Badge.CREATOR);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<Badge> getBadges()
  {
    return this.badges;
  }
  
  public List<Card> getCreditCards()
  {
    return this.creditCards;
  }
  
  public List<ListMembershipCard> getMembershipCards()
  {
    return this.membershipCards;
  }
  
  public int getTotalMembershipCards()
  {
    return this.totalMembershipCards;
  }
  
  public void setBadges(List<Badge> paramList)
  {
    this.badges = paramList;
  }
  
  public void setCreditCards(List<Card> paramList)
  {
    this.creditCards = paramList;
  }
  
  public void setMembershipCards(List<ListMembershipCard> paramList)
  {
    this.membershipCards = paramList;
  }
  
  public void setTotalMembershipCards(int paramInt)
  {
    this.totalMembershipCards = paramInt;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeTypedList(this.creditCards);
    paramParcel.writeTypedList(this.membershipCards);
    paramParcel.writeInt(this.totalMembershipCards);
    paramParcel.writeTypedList(this.badges);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\ListCardResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */