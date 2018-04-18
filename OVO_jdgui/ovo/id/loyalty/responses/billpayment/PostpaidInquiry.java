package ovo.id.loyalty.responses.billpayment;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import myobfuscated.cvs;
import ovo.id.loyalty.models.PaymentMethod;

public class PostpaidInquiry
  implements Parcelable
{
  public static final Parcelable.Creator<PostpaidInquiry> CREATOR = new Parcelable.Creator()
  {
    public final PostpaidInquiry createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PostpaidInquiry(paramAnonymousParcel);
    }
    
    public final PostpaidInquiry[] newArray(int paramAnonymousInt)
    {
      return new PostpaidInquiry[paramAnonymousInt];
    }
  };
  @SerializedName("amount")
  private String amount;
  private transient Long amountLong;
  @SerializedName("customerId")
  private String customerId;
  @SerializedName("customerName")
  private String customerName;
  @SerializedName("dateTime")
  private String dateTime;
  @SerializedName("dueDate")
  private String dueDate;
  @SerializedName("fee")
  private String fee;
  private transient Long feeLong;
  @SerializedName("footerMessage")
  private String footerMessage;
  @SerializedName("id")
  private String id;
  @SerializedName("merchantId")
  private String merchantId;
  @SerializedName("merchantInvoice")
  private String merchantInvoice;
  @SerializedName("merchantName")
  private String merchantName;
  @SerializedName("orderId")
  private String orderId;
  @SerializedName("paymentMethod")
  private List<PaymentMethod> paymentMethod;
  @SerializedName("periods")
  private String periods;
  @SerializedName("phoneNumber")
  private String phoneNumber;
  @SerializedName("price")
  public List<Price> price;
  @SerializedName("referenceNumber")
  private String referenceNumber;
  @SerializedName("standMeter")
  private String standMeter;
  @SerializedName("status")
  private String status;
  @SerializedName("total")
  private String total;
  private transient Long totalLong;
  @SerializedName("unpaidPeriod")
  private int unpaidPeriod;
  
  public PostpaidInquiry() {}
  
  protected PostpaidInquiry(Parcel paramParcel)
  {
    this.customerName = paramParcel.readString();
    this.merchantId = paramParcel.readString();
    this.merchantInvoice = paramParcel.readString();
    this.total = paramParcel.readString();
    this.paymentMethod = paramParcel.createTypedArrayList(PaymentMethod.CREATOR);
    this.orderId = paramParcel.readString();
    this.dateTime = paramParcel.readString();
    this.referenceNumber = paramParcel.readString();
    this.amount = paramParcel.readString();
    this.fee = paramParcel.readString();
    this.status = paramParcel.readString();
    this.id = paramParcel.readString();
    this.phoneNumber = paramParcel.readString();
    this.dueDate = paramParcel.readString();
    this.merchantName = paramParcel.readString();
    this.customerId = paramParcel.readString();
    this.standMeter = paramParcel.readString();
    this.periods = paramParcel.readString();
    this.unpaidPeriod = paramParcel.readInt();
    this.footerMessage = paramParcel.readString();
    this.price = paramParcel.createTypedArrayList(Price.CREATOR);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public long getAmount()
  {
    if (this.amountLong == null) {
      this.amountLong = Long.valueOf(cvs.a(this.amount));
    }
    return this.amountLong.longValue();
  }
  
  public String getCustomerId()
  {
    return this.customerId;
  }
  
  public String getCustomerName()
  {
    return this.customerName;
  }
  
  public String getDateTime()
  {
    return this.dateTime;
  }
  
  public String getDueDate()
  {
    return this.dueDate;
  }
  
  public long getFee()
  {
    if (this.feeLong == null) {
      this.feeLong = Long.valueOf(cvs.a(this.fee));
    }
    return this.feeLong.longValue();
  }
  
  public String getFooterMessage()
  {
    return this.footerMessage;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getMerchantId()
  {
    return this.merchantId;
  }
  
  public String getMerchantInvoice()
  {
    return this.merchantInvoice;
  }
  
  public String getMerchantName()
  {
    return this.merchantName;
  }
  
  public String getOrderId()
  {
    return this.orderId;
  }
  
  public List<PaymentMethod> getPaymentMethod()
  {
    return this.paymentMethod;
  }
  
  public String getPeriods()
  {
    return this.periods;
  }
  
  public String getPhoneNumber()
  {
    return this.phoneNumber;
  }
  
  public List<Price> getPrice()
  {
    return this.price;
  }
  
  public String getReferenceNumber()
  {
    return this.referenceNumber;
  }
  
  public String getStandMeter()
  {
    return this.standMeter;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public long getTotal()
  {
    if (this.totalLong == null) {
      this.totalLong = Long.valueOf(cvs.a(this.total));
    }
    return this.totalLong.longValue();
  }
  
  public int getUnpaidPeriod()
  {
    return this.unpaidPeriod;
  }
  
  public void setAmount(long paramLong)
  {
    this.amount = String.valueOf(paramLong);
    this.amountLong = Long.valueOf(paramLong);
  }
  
  public void setCustomerId(String paramString)
  {
    this.customerId = paramString;
  }
  
  public void setCustomerName(String paramString)
  {
    this.customerName = paramString;
  }
  
  public void setDateTime(String paramString)
  {
    this.dateTime = paramString;
  }
  
  public void setDueDate(String paramString)
  {
    this.dueDate = paramString;
  }
  
  public void setFee(long paramLong)
  {
    this.fee = String.valueOf(paramLong);
    this.feeLong = Long.valueOf(paramLong);
  }
  
  public void setFooterMessage(String paramString)
  {
    this.footerMessage = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setMerchantId(String paramString)
  {
    this.merchantId = paramString;
  }
  
  public void setMerchantInvoice(String paramString)
  {
    this.merchantInvoice = paramString;
  }
  
  public void setMerchantName(String paramString)
  {
    this.merchantName = paramString;
  }
  
  public void setOrderId(String paramString)
  {
    this.orderId = paramString;
  }
  
  public void setPaymentMethod(List<PaymentMethod> paramList)
  {
    this.paymentMethod = paramList;
  }
  
  public void setPeriods(String paramString)
  {
    this.periods = paramString;
  }
  
  public void setPhoneNumber(String paramString)
  {
    this.phoneNumber = paramString;
  }
  
  public void setPrice(List<Price> paramList)
  {
    this.price = paramList;
  }
  
  public void setReferenceNumber(String paramString)
  {
    this.referenceNumber = paramString;
  }
  
  public void setStandMeter(String paramString)
  {
    this.standMeter = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setTotal(long paramLong)
  {
    this.total = String.valueOf(paramLong);
    this.totalLong = Long.valueOf(paramLong);
  }
  
  public void setUnpaidPeriod(int paramInt)
  {
    this.unpaidPeriod = paramInt;
  }
  
  public String toString()
  {
    return "PostpaidInquiry{price=" + this.price + ", id='" + this.id + '\'' + ", phoneNumber='" + this.phoneNumber + '\'' + ", dueDate='" + this.dueDate + '\'' + ", merchantName='" + this.merchantName + '\'' + ", customerId='" + this.customerId + '\'' + ", standMeter='" + this.standMeter + '\'' + ", periods='" + this.periods + '\'' + ", unpaidPeriod=" + this.unpaidPeriod + ", footerMessage='" + this.footerMessage + '\'' + ", customerName='" + this.customerName + '\'' + ", merchantId=" + this.merchantId + ", merchantInvoice='" + this.merchantInvoice + '\'' + ", total='" + this.total + '\'' + ", paymentMethod=" + this.paymentMethod + ", orderId=" + this.orderId + ", dateTime='" + this.dateTime + '\'' + ", referenceNumber='" + this.referenceNumber + '\'' + ", amount='" + this.amount + '\'' + ", fee='" + this.fee + '\'' + ", status='" + this.status + '\'' + ", amountLong=" + this.amountLong + ", feeLong=" + this.feeLong + ", totalLong=" + this.totalLong + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.customerName);
    paramParcel.writeString(this.merchantId);
    paramParcel.writeString(this.merchantInvoice);
    paramParcel.writeString(this.total);
    paramParcel.writeTypedList(this.paymentMethod);
    paramParcel.writeString(this.orderId);
    paramParcel.writeString(this.dateTime);
    paramParcel.writeString(this.referenceNumber);
    paramParcel.writeString(this.amount);
    paramParcel.writeString(this.fee);
    paramParcel.writeString(this.status);
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.phoneNumber);
    paramParcel.writeString(this.dueDate);
    paramParcel.writeString(this.merchantName);
    paramParcel.writeString(this.customerId);
    paramParcel.writeString(this.standMeter);
    paramParcel.writeString(this.periods);
    paramParcel.writeInt(this.unpaidPeriod);
    paramParcel.writeString(this.footerMessage);
    paramParcel.writeTypedList(this.price);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\billpayment\PostpaidInquiry.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */