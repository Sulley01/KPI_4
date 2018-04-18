package ovo.id.loyalty.models.deals;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import com.oneb4nk.ovolibrary.android.util.StringUtils;
import java.util.Date;
import java.util.List;
import myobfuscated.cvs;
import ovo.id.loyalty.models.BaseModel;
import ovo.id.loyalty.models.ImageModel;
import ovo.id.loyalty.models.Merchant;
import ovo.id.loyalty.models.RedeemLocation;
import ovo.id.loyalty.models.Store;

public class Deal
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<Deal> CREATOR = new Parcelable.Creator()
  {
    public final Deal createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Deal(paramAnonymousParcel);
    }
    
    public final Deal[] newArray(int paramAnonymousInt)
    {
      return new Deal[paramAnonymousInt];
    }
  };
  @SerializedName("category_id")
  private String category_id;
  @SerializedName("date_ended")
  private String date_ended;
  @SerializedName("date_started")
  private String date_started;
  @SerializedName("detail")
  private String detail;
  @SerializedName("id")
  private String id;
  @SerializedName("images")
  private List<ImageModel> images;
  @SerializedName("is_external")
  private String isExternal;
  @SerializedName("is_over_limit")
  private String is_over_limit;
  @SerializedName("merchant")
  private Merchant merchant;
  @SerializedName("price_emoney")
  private String priceEmoney;
  private transient Long priceEmoneyLong;
  @SerializedName("price_point")
  private String pricePoint;
  private transient Long pricePointLong;
  @SerializedName("quota")
  private String quota;
  @SerializedName("remaining")
  private String remaining;
  @SerializedName("sold")
  private String sold;
  @SerializedName("status")
  private String status;
  @SerializedName("store")
  private Store store;
  @SerializedName("stores")
  private List<RedeemLocation> stores;
  @SerializedName("title")
  private String title;
  @SerializedName("tnc")
  private String tnc;
  @SerializedName("type")
  private String type;
  
  public Deal() {}
  
  protected Deal(Parcel paramParcel)
  {
    super(paramParcel);
    this.id = paramParcel.readString();
    this.category_id = paramParcel.readString();
    this.title = paramParcel.readString();
    this.pricePoint = paramParcel.readString();
    this.priceEmoney = paramParcel.readString();
    this.quota = paramParcel.readString();
    this.sold = paramParcel.readString();
    this.date_started = paramParcel.readString();
    this.date_ended = paramParcel.readString();
    this.status = paramParcel.readString();
    this.detail = paramParcel.readString();
    this.tnc = paramParcel.readString();
    this.merchant = ((Merchant)paramParcel.readParcelable(Merchant.class.getClassLoader()));
    this.stores = paramParcel.createTypedArrayList(RedeemLocation.CREATOR);
    this.store = ((Store)paramParcel.readParcelable(Store.class.getClassLoader()));
    this.images = paramParcel.createTypedArrayList(ImageModel.CREATOR);
    this.is_over_limit = paramParcel.readString();
    this.type = paramParcel.readString();
    this.isExternal = paramParcel.readString();
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
      paramObject = (Deal)paramObject;
    } while (((StringUtils.isEmpty(((Deal)paramObject).id)) || (!StringUtils.isEmpty(this.id))) && ((!StringUtils.isEmpty(((Deal)paramObject).id)) || (StringUtils.isEmpty(this.id))) && (((StringUtils.isEmpty(((Deal)paramObject).id)) && (StringUtils.isEmpty(this.id))) || (((Deal)paramObject).id.equals(this.id))));
    return false;
  }
  
  public String getCategory_id()
  {
    return this.category_id;
  }
  
  public Date getDateEnded()
  {
    return DataFormatter.parseDob(this.date_ended);
  }
  
  public String getDate_endedString()
  {
    return this.date_ended;
  }
  
  public Date getDate_started()
  {
    return DataFormatter.parseDob(this.date_started);
  }
  
  public String getDate_startedString()
  {
    return this.date_started;
  }
  
  public String getDealTitle()
  {
    return this.title;
  }
  
  public String getDetail()
  {
    return this.detail;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public List<ImageModel> getImageList()
  {
    return this.images;
  }
  
  public String getIs_over_limit()
  {
    return this.is_over_limit;
  }
  
  public Merchant getMerchant()
  {
    return this.merchant;
  }
  
  public long getPriceEmoney()
  {
    if (this.priceEmoneyLong == null) {
      this.priceEmoneyLong = Long.valueOf(cvs.a(this.priceEmoney));
    }
    return this.priceEmoneyLong.longValue();
  }
  
  public long getPricePoint()
  {
    if (this.pricePointLong == null) {
      this.pricePointLong = Long.valueOf(cvs.a(this.pricePoint));
    }
    return this.pricePointLong.longValue();
  }
  
  public String getQuota()
  {
    return this.quota;
  }
  
  public String getRemaining()
  {
    return this.remaining;
  }
  
  public String getSold()
  {
    return this.sold;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public Store getStore()
  {
    return this.store;
  }
  
  public List<RedeemLocation> getStores()
  {
    return this.stores;
  }
  
  public String getTnc()
  {
    return this.tnc;
  }
  
  public String getType()
  {
    if (StringUtils.isEmpty(this.type)) {
      return "0";
    }
    return this.type;
  }
  
  public int hashCode()
  {
    if (this.id == null) {}
    for (int i = 0;; i = this.id.hashCode()) {
      return i + 217;
    }
  }
  
  public boolean isExternal()
  {
    return (!StringUtils.isEmpty(this.isExternal)) && (!this.isExternal.equals("0"));
  }
  
  public boolean isOverLimit()
  {
    if (StringUtils.isEmpty(this.is_over_limit)) {
      return false;
    }
    return this.is_over_limit.equals("1");
  }
  
  public void setCategory_id(String paramString)
  {
    this.category_id = paramString;
  }
  
  public void setDate_ended(String paramString)
  {
    this.date_ended = paramString;
  }
  
  public void setDate_ended(Date paramDate)
  {
    this.date_ended = DataFormatter.formatDob(paramDate);
  }
  
  public void setDate_started(String paramString)
  {
    this.date_started = paramString;
  }
  
  public void setDate_started(Date paramDate)
  {
    this.date_started = DataFormatter.formatDob(paramDate);
  }
  
  public void setDetail(String paramString)
  {
    this.detail = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setImages(List<ImageModel> paramList)
  {
    this.images = paramList;
  }
  
  public void setIsExternal(String paramString)
  {
    this.isExternal = paramString;
  }
  
  public void setIs_over_limit(String paramString)
  {
    this.is_over_limit = paramString;
  }
  
  public void setMerchant(Merchant paramMerchant)
  {
    this.merchant = paramMerchant;
  }
  
  public void setPriceEmoney(long paramLong)
  {
    this.priceEmoneyLong = Long.valueOf(paramLong);
    this.priceEmoney = String.valueOf(paramLong);
  }
  
  public void setPricePoint(long paramLong)
  {
    this.pricePointLong = Long.valueOf(paramLong);
    this.pricePoint = String.valueOf(paramLong);
  }
  
  public void setQuota(String paramString)
  {
    this.quota = paramString;
  }
  
  public void setRemaining(String paramString)
  {
    this.remaining = paramString;
  }
  
  public void setSold(String paramString)
  {
    this.sold = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setStore(Store paramStore)
  {
    this.store = paramStore;
  }
  
  public void setStores(List<RedeemLocation> paramList)
  {
    this.stores = paramList;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
  
  public void setTnc(String paramString)
  {
    this.tnc = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.category_id);
    paramParcel.writeString(this.title);
    paramParcel.writeString(this.pricePoint);
    paramParcel.writeString(this.priceEmoney);
    paramParcel.writeString(this.quota);
    paramParcel.writeString(this.sold);
    paramParcel.writeString(this.date_started);
    paramParcel.writeString(this.date_ended);
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.detail);
    paramParcel.writeString(this.tnc);
    paramParcel.writeParcelable(this.merchant, paramInt);
    paramParcel.writeTypedList(this.stores);
    paramParcel.writeParcelable(this.store, paramInt);
    paramParcel.writeTypedList(this.images);
    paramParcel.writeString(this.is_over_limit);
    paramParcel.writeString(this.type);
    paramParcel.writeString(this.isExternal);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\deals\Deal.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */