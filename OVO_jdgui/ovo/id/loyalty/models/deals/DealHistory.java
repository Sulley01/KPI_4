package ovo.id.loyalty.models.deals;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import ovo.id.loyalty.models.BaseModel;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.OrderStatus;

public class DealHistory
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<DealHistory> CREATOR = new Parcelable.Creator()
  {
    public final DealHistory createFromParcel(Parcel paramAnonymousParcel)
    {
      return new DealHistory(paramAnonymousParcel);
    }
    
    public final DealHistory[] newArray(int paramAnonymousInt)
    {
      return new DealHistory[paramAnonymousInt];
    }
  };
  @SerializedName("date_created")
  private String date_created;
  @SerializedName("deal")
  private Deal deal;
  @SerializedName("id")
  private String id;
  private boolean isHeader;
  @SerializedName("merchant")
  private Merchant merchant;
  @SerializedName("status")
  private OrderStatus status;
  @SerializedName("voucher")
  private List<Voucher> voucher;
  
  public DealHistory() {}
  
  protected DealHistory(Parcel paramParcel)
  {
    super(paramParcel);
    this.id = paramParcel.readString();
    this.status = ((OrderStatus)paramParcel.readParcelable(OrderStatus.class.getClassLoader()));
    this.date_created = paramParcel.readString();
    this.deal = ((Deal)paramParcel.readParcelable(Deal.class.getClassLoader()));
    this.merchant = ((Merchant)paramParcel.readParcelable(Merchant.class.getClassLoader()));
    this.voucher = paramParcel.createTypedArrayList(Voucher.CREATOR);
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.isHeader = bool;
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (DealHistory)paramObject;
    } while ((this.id == ((DealHistory)paramObject).id) || ((this.id != null) && (this.id.equals(((DealHistory)paramObject).id))));
    return false;
  }
  
  public String getDate_created()
  {
    return this.date_created;
  }
  
  public Deal getDeal()
  {
    return this.deal;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public Merchant getMerchant()
  {
    return this.merchant;
  }
  
  public OrderStatus getStatus()
  {
    return this.status;
  }
  
  public List<Voucher> getVoucher()
  {
    return this.voucher;
  }
  
  public int hashCode()
  {
    if (this.id == null) {}
    for (int i = 0;; i = this.id.hashCode()) {
      return i + 217;
    }
  }
  
  public boolean isHeader()
  {
    return this.isHeader;
  }
  
  public void setDate_created(String paramString)
  {
    this.date_created = paramString;
  }
  
  public void setHeader(boolean paramBoolean)
  {
    this.isHeader = paramBoolean;
  }
  
  public void setStatus(OrderStatus paramOrderStatus)
  {
    this.status = paramOrderStatus;
  }
  
  public void setVoucher(List<Voucher> paramList)
  {
    this.voucher = paramList;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.id);
    paramParcel.writeParcelable(this.status, paramInt);
    paramParcel.writeString(this.date_created);
    paramParcel.writeParcelable(this.deal, paramInt);
    paramParcel.writeParcelable(this.merchant, paramInt);
    paramParcel.writeTypedList(this.voucher);
    if (this.isHeader) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\deals\DealHistory.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */