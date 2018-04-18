package ovo.id.loyalty.models.deals;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Date;
import myobfuscated.cvs;
import ovo.id.loyalty.models.BaseModel;

public class Order
  extends BaseModel
  implements Parcelable, VoucherCode
{
  public static final Parcelable.Creator<Order> CREATOR = new Parcelable.Creator()
  {
    public final Order createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Order(paramAnonymousParcel);
    }
    
    public final Order[] newArray(int paramAnonymousInt)
    {
      return new Order[paramAnonymousInt];
    }
  };
  private String customer_id;
  @SerializedName("deal_id")
  private String deal_id;
  private String emoney;
  private transient Long emoneyLong;
  @SerializedName("order_id")
  private String order_id;
  @SerializedName("ovo")
  private String point;
  private transient Long pointLong;
  @SerializedName("voucher_type")
  private String type;
  @SerializedName("voucher_alias")
  private String voucherAlias;
  @SerializedName("voucher_code")
  private String voucherCode;
  @SerializedName("voucher_date_ended")
  private String voucherExpiry;
  @SerializedName("voucher_text")
  private String voucherText;
  
  public Order() {}
  
  protected Order(Parcel paramParcel)
  {
    super(paramParcel);
    this.customer_id = paramParcel.readString();
    this.deal_id = paramParcel.readString();
    this.order_id = paramParcel.readString();
    this.point = paramParcel.readString();
    this.emoney = paramParcel.readString();
    this.voucherCode = paramParcel.readString();
    this.voucherAlias = paramParcel.readString();
    this.voucherText = paramParcel.readString();
    this.voucherExpiry = paramParcel.readString();
    this.type = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCustomer_id()
  {
    return this.customer_id;
  }
  
  public String getDeal_id()
  {
    return this.deal_id;
  }
  
  public long getEmoney()
  {
    if (this.emoneyLong == null) {
      this.emoneyLong = Long.valueOf(cvs.a(this.emoney));
    }
    return this.emoneyLong.longValue();
  }
  
  public String getOrder_id()
  {
    return this.order_id;
  }
  
  public long getPoint()
  {
    if (this.pointLong == null) {
      this.pointLong = Long.valueOf(cvs.a(this.point));
    }
    return this.pointLong.longValue();
  }
  
  public String getVoucherAlias()
  {
    return this.voucherAlias;
  }
  
  public String getVoucherCode()
  {
    return this.voucherCode;
  }
  
  public Date getVoucherExpiry()
  {
    return DataFormatter.parseDob(this.voucherExpiry);
  }
  
  public String getVoucherText()
  {
    return this.voucherText;
  }
  
  public String getVoucherType()
  {
    return this.type;
  }
  
  public void setEmoney(long paramLong)
  {
    this.emoneyLong = Long.valueOf(paramLong);
    this.emoney = String.valueOf(paramLong);
  }
  
  public void setPoint(long paramLong)
  {
    this.pointLong = Long.valueOf(paramLong);
    this.point = String.valueOf(paramLong);
  }
  
  public String toString()
  {
    return "Order{deal_id='" + this.deal_id + '\'' + ", order_id='" + this.order_id + '\'' + ", voucherCode='" + this.voucherCode + '\'' + ", voucherAlias='" + this.voucherAlias + '\'' + ", voucherText='" + this.voucherText + '\'' + ", voucherExpiry='" + this.voucherExpiry + '\'' + ", type='" + this.type + '\'' + ", customer_id='" + this.customer_id + '\'' + ", point='" + this.point + '\'' + ", emoney='" + this.emoney + '\'' + ", pointLong=" + this.pointLong + ", emoneyLong=" + this.emoneyLong + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.customer_id);
    paramParcel.writeString(this.deal_id);
    paramParcel.writeString(this.order_id);
    paramParcel.writeString(this.point);
    paramParcel.writeString(this.emoney);
    paramParcel.writeString(this.voucherCode);
    paramParcel.writeString(this.voucherAlias);
    paramParcel.writeString(this.voucherText);
    paramParcel.writeString(this.voucherExpiry);
    paramParcel.writeString(this.type);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\deals\Order.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */