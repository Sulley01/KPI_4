package ovo.id.loyalty.responses.billpayment;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import myobfuscated.cvs;

public class PrepaidPlnInquiry
  implements Parcelable
{
  public static final Parcelable.Creator<PrepaidPlnInquiry> CREATOR = new Parcelable.Creator()
  {
    public final PrepaidPlnInquiry createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PrepaidPlnInquiry(paramAnonymousParcel);
    }
    
    public final PrepaidPlnInquiry[] newArray(int paramAnonymousInt)
    {
      return new PrepaidPlnInquiry[paramAnonymousInt];
    }
  };
  @SerializedName("category")
  private String category;
  @SerializedName("customerId")
  private String customerId;
  @SerializedName("customerName")
  private String customerName;
  @SerializedName("dateTime")
  private String dateTime;
  private transient Long feeLong;
  @SerializedName("footerMessage")
  private String footerMessage;
  @SerializedName("kwh")
  private int kwh;
  @SerializedName("merchantId")
  private String merchantId;
  @SerializedName("merchantInvoice")
  private String merchantInvoice;
  @SerializedName("merchantName")
  private String merchantName;
  @SerializedName("meterId")
  private String meterId;
  @SerializedName("netAmount")
  private String netAmount;
  private transient Long netAmountLong;
  @SerializedName("orderId")
  private String orderId;
  @SerializedName("price")
  private List<Price> price;
  @SerializedName("referenceNumber")
  private String referenceNumber;
  @SerializedName("segment")
  private String segment;
  @SerializedName("stampDuty")
  private String stampDuty;
  private transient Long stampDutyLong;
  @SerializedName("status")
  private String status;
  @SerializedName("tax")
  private String tax;
  private transient Long taxLong;
  @SerializedName("token")
  private String token;
  private transient Long totalLong;
  @SerializedName("upjPhone")
  private String upjPhone;
  @SerializedName("vat")
  private String vat;
  private transient Long vatLong;
  
  protected PrepaidPlnInquiry(Parcel paramParcel)
  {
    this.orderId = paramParcel.readString();
    this.merchantId = paramParcel.readString();
    this.merchantName = paramParcel.readString();
    this.merchantInvoice = paramParcel.readString();
    this.customerId = paramParcel.readString();
    this.customerName = paramParcel.readString();
    this.meterId = paramParcel.readString();
    this.segment = paramParcel.readString();
    this.category = paramParcel.readString();
    this.token = paramParcel.readString();
    this.kwh = paramParcel.readInt();
    this.footerMessage = paramParcel.readString();
    this.upjPhone = paramParcel.readString();
    this.stampDuty = paramParcel.readString();
    this.vat = paramParcel.readString();
    this.tax = paramParcel.readString();
    this.netAmount = paramParcel.readString();
    this.dateTime = paramParcel.readString();
    this.referenceNumber = paramParcel.readString();
    this.status = paramParcel.readString();
    this.price = paramParcel.createTypedArrayList(Price.CREATOR);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCategory()
  {
    return this.category;
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
  
  public String getFooterMessage()
  {
    return this.footerMessage;
  }
  
  public int getKwh()
  {
    return this.kwh;
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
  
  public String getMeterId()
  {
    return this.meterId;
  }
  
  public long getNetAmount()
  {
    if (this.netAmountLong == null) {
      this.netAmountLong = Long.valueOf(cvs.a(this.netAmount));
    }
    return this.netAmountLong.longValue();
  }
  
  public String getOrderId()
  {
    return this.orderId;
  }
  
  public List<Price> getPrice()
  {
    return this.price;
  }
  
  public String getReferenceNumber()
  {
    return this.referenceNumber;
  }
  
  public String getSegment()
  {
    return this.segment;
  }
  
  public long getStampDuty()
  {
    if (this.stampDutyLong == null) {
      this.stampDutyLong = Long.valueOf(cvs.a(this.stampDuty));
    }
    return this.stampDutyLong.longValue();
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public long getTax()
  {
    if (this.taxLong == null) {
      this.taxLong = Long.valueOf(cvs.a(this.tax));
    }
    return this.taxLong.longValue();
  }
  
  public String getToken()
  {
    return this.token;
  }
  
  public String getUpjPhone()
  {
    return this.upjPhone;
  }
  
  public long getVat()
  {
    if (this.vatLong == null) {
      this.vatLong = Long.valueOf(cvs.a(this.vat));
    }
    return this.vatLong.longValue();
  }
  
  public void setCategory(String paramString)
  {
    this.category = paramString;
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
  
  public void setFooterMessage(String paramString)
  {
    this.footerMessage = paramString;
  }
  
  public void setKwh(int paramInt)
  {
    this.kwh = paramInt;
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
  
  public void setMeterId(String paramString)
  {
    this.meterId = paramString;
  }
  
  public void setNetAmount(long paramLong)
  {
    this.netAmount = String.valueOf(paramLong);
    this.netAmountLong = Long.valueOf(paramLong);
  }
  
  public void setOrderId(String paramString)
  {
    this.orderId = paramString;
  }
  
  public void setPrice(List<Price> paramList)
  {
    this.price = paramList;
  }
  
  public void setReferenceNumber(String paramString)
  {
    this.referenceNumber = paramString;
  }
  
  public void setSegment(String paramString)
  {
    this.segment = paramString;
  }
  
  public void setStampDuty(long paramLong)
  {
    this.stampDuty = String.valueOf(paramLong);
    this.stampDutyLong = Long.valueOf(paramLong);
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setTax(long paramLong)
  {
    this.tax = String.valueOf(paramLong);
    this.taxLong = Long.valueOf(paramLong);
  }
  
  public void setToken(String paramString)
  {
    this.token = paramString;
  }
  
  public void setUpjPhone(String paramString)
  {
    this.upjPhone = paramString;
  }
  
  public void setVat(long paramLong)
  {
    this.vat = String.valueOf(paramLong);
    this.vatLong = Long.valueOf(paramLong);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.orderId);
    paramParcel.writeString(this.merchantId);
    paramParcel.writeString(this.merchantName);
    paramParcel.writeString(this.merchantInvoice);
    paramParcel.writeString(this.customerId);
    paramParcel.writeString(this.customerName);
    paramParcel.writeString(this.meterId);
    paramParcel.writeString(this.segment);
    paramParcel.writeString(this.category);
    paramParcel.writeString(this.token);
    paramParcel.writeInt(this.kwh);
    paramParcel.writeString(this.footerMessage);
    paramParcel.writeString(this.upjPhone);
    paramParcel.writeString(this.stampDuty);
    paramParcel.writeString(this.vat);
    paramParcel.writeString(this.tax);
    paramParcel.writeString(this.netAmount);
    paramParcel.writeString(this.dateTime);
    paramParcel.writeString(this.referenceNumber);
    paramParcel.writeString(this.status);
    paramParcel.writeTypedList(this.price);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\billpayment\PrepaidPlnInquiry.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */