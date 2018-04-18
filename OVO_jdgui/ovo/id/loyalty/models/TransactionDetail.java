package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import myobfuscated.cvs;

public class TransactionDetail
  extends TransactionBaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<TransactionDetail> CREATOR = new Parcelable.Creator()
  {
    public final TransactionDetail createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TransactionDetail(paramAnonymousParcel);
    }
    
    public final TransactionDetail[] newArray(int paramAnonymousInt)
    {
      return new TransactionDetail[paramAnonymousInt];
    }
  };
  @SerializedName("amount_price")
  private String amountPrice;
  private transient Long amountPriceLong;
  @SerializedName("approval_code")
  private String approvaCode;
  @SerializedName("billing_company")
  private String billingCompany;
  @SerializedName("card_type")
  private String cardType;
  @SerializedName("complete_message")
  private String completeMessage;
  @SerializedName("customer_name")
  private String customerName;
  @SerializedName("customer_number")
  private String customerNumber;
  @SerializedName("denom")
  private String denom;
  @SerializedName("entry_time")
  private String entryTime;
  @SerializedName("exit_time")
  private String exitTime;
  @SerializedName("hours")
  private String hours;
  @SerializedName("is_prepaid")
  private boolean isPrepaid;
  @SerializedName("location")
  private String location;
  @SerializedName("meter_no")
  private String meterNo;
  @SerializedName("minutes")
  private String minutes;
  @SerializedName("note")
  private String note;
  @SerializedName("ovoNumber")
  private String ovoNumber;
  @SerializedName("payment_method")
  private String paymentMethod;
  @SerializedName("periods")
  private String periods;
  @SerializedName("phone")
  private String phone;
  @SerializedName("prefix_amount")
  private String prefixAmount;
  @SerializedName("seconds")
  private String seconds;
  @SerializedName("selling_price")
  private String sellingPrice;
  @SerializedName("status")
  private String status;
  @SerializedName("token")
  private String token;
  @SerializedName("total_fee")
  private String totalFee;
  @SerializedName("transaction_id")
  private String transactionId;
  private transient Long transactionSellingPriceLong;
  
  public TransactionDetail() {}
  
  protected TransactionDetail(Parcel paramParcel)
  {
    super(paramParcel);
    this.transactionId = paramParcel.readString();
    this.approvaCode = paramParcel.readString();
    this.cardType = paramParcel.readString();
    this.prefixAmount = paramParcel.readString();
    this.phone = paramParcel.readString();
    this.completeMessage = paramParcel.readString();
    this.location = paramParcel.readString();
    this.hours = paramParcel.readString();
    this.minutes = paramParcel.readString();
    this.seconds = paramParcel.readString();
    this.entryTime = paramParcel.readString();
    this.exitTime = paramParcel.readString();
    this.ovoNumber = paramParcel.readString();
    this.paymentMethod = paramParcel.readString();
    this.totalFee = paramParcel.readString();
    this.customerNumber = paramParcel.readString();
    this.customerName = paramParcel.readString();
    this.denom = paramParcel.readString();
    this.periods = paramParcel.readString();
    this.meterNo = paramParcel.readString();
    this.billingCompany = paramParcel.readString();
    this.sellingPrice = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.isPrepaid = bool;
      this.amountPrice = paramParcel.readString();
      this.status = paramParcel.readString();
      this.token = paramParcel.readString();
      this.note = paramParcel.readString();
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public long getAmountPrice()
  {
    if (this.amountPriceLong == null) {
      this.amountPriceLong = Long.valueOf(cvs.a(this.amountPrice));
    }
    return this.amountPriceLong.longValue();
  }
  
  public String getApprovaCode()
  {
    return this.approvaCode;
  }
  
  public String getBillingCompany()
  {
    return this.billingCompany;
  }
  
  public String getCardType()
  {
    return this.cardType;
  }
  
  public String getCompleteMessage()
  {
    return this.completeMessage;
  }
  
  public String getCustomerName()
  {
    return this.customerName;
  }
  
  public String getCustomerNumber()
  {
    return this.customerNumber;
  }
  
  public String getDenom()
  {
    return this.denom;
  }
  
  public String getEntryTime()
  {
    return this.entryTime;
  }
  
  public String getExitTime()
  {
    return this.exitTime;
  }
  
  public String getHours()
  {
    return this.hours;
  }
  
  public String getLocation()
  {
    return this.location;
  }
  
  public String getMeterNo()
  {
    return this.meterNo;
  }
  
  public String getMinutes()
  {
    return this.minutes;
  }
  
  public String getNote()
  {
    return this.note;
  }
  
  public String getOvoNumber()
  {
    return this.ovoNumber;
  }
  
  public String getPaymentMethod()
  {
    return this.paymentMethod;
  }
  
  public String getPeriods()
  {
    return this.periods;
  }
  
  public String getPhone()
  {
    return this.phone;
  }
  
  public String getPrefixAmount()
  {
    return this.prefixAmount;
  }
  
  public String getSeconds()
  {
    return this.seconds;
  }
  
  public long getSellingPrice()
  {
    if (this.transactionSellingPriceLong == null) {
      this.transactionSellingPriceLong = Long.valueOf(cvs.a(this.sellingPrice));
    }
    return this.transactionSellingPriceLong.longValue();
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getToken()
  {
    return this.token;
  }
  
  public String getTotalFee()
  {
    return this.totalFee;
  }
  
  public String getTransactionId()
  {
    return this.transactionId;
  }
  
  public boolean isPrepaid()
  {
    return this.isPrepaid;
  }
  
  public void setAmountPrice(long paramLong)
  {
    this.amountPrice = String.valueOf(paramLong);
    this.amountPriceLong = Long.valueOf(paramLong);
  }
  
  public void setApprovaCode(String paramString)
  {
    this.approvaCode = paramString;
  }
  
  public void setBillingCompany(String paramString)
  {
    this.billingCompany = paramString;
  }
  
  public void setCardType(String paramString)
  {
    this.cardType = paramString;
  }
  
  public void setCompleteMessage(String paramString)
  {
    this.completeMessage = paramString;
  }
  
  public void setCustomerName(String paramString)
  {
    this.customerName = paramString;
  }
  
  public void setCustomerNumber(String paramString)
  {
    this.customerNumber = paramString;
  }
  
  public void setDenom(String paramString)
  {
    this.denom = paramString;
  }
  
  public void setEntryTime(String paramString)
  {
    this.entryTime = paramString;
  }
  
  public void setExitTime(String paramString)
  {
    this.exitTime = paramString;
  }
  
  public void setHours(String paramString)
  {
    this.hours = paramString;
  }
  
  public void setLocation(String paramString)
  {
    this.location = paramString;
  }
  
  public void setMeterNo(String paramString)
  {
    this.meterNo = paramString;
  }
  
  public void setMinutes(String paramString)
  {
    this.minutes = paramString;
  }
  
  public void setNote(String paramString)
  {
    this.note = paramString;
  }
  
  public void setOvoNumber(String paramString)
  {
    this.ovoNumber = paramString;
  }
  
  public void setPaymentMethod(String paramString)
  {
    this.paymentMethod = paramString;
  }
  
  public void setPeriods(String paramString)
  {
    this.periods = paramString;
  }
  
  public void setPhone(String paramString)
  {
    this.phone = paramString;
  }
  
  public void setPrefixAmount(String paramString)
  {
    this.prefixAmount = paramString;
  }
  
  public void setPrepaid(boolean paramBoolean)
  {
    this.isPrepaid = paramBoolean;
  }
  
  public void setSeconds(String paramString)
  {
    this.seconds = paramString;
  }
  
  public void setSellingPrice(long paramLong)
  {
    this.sellingPrice = String.valueOf(paramLong);
    this.transactionSellingPriceLong = Long.valueOf(paramLong);
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setToken(String paramString)
  {
    this.token = paramString;
  }
  
  public void setTotalFee(String paramString)
  {
    this.totalFee = paramString;
  }
  
  public void setTransactionId(String paramString)
  {
    this.transactionId = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.transactionId);
    paramParcel.writeString(this.approvaCode);
    paramParcel.writeString(this.cardType);
    paramParcel.writeString(this.prefixAmount);
    paramParcel.writeString(this.phone);
    paramParcel.writeString(this.completeMessage);
    paramParcel.writeString(this.location);
    paramParcel.writeString(this.hours);
    paramParcel.writeString(this.minutes);
    paramParcel.writeString(this.seconds);
    paramParcel.writeString(this.entryTime);
    paramParcel.writeString(this.exitTime);
    paramParcel.writeString(this.ovoNumber);
    paramParcel.writeString(this.paymentMethod);
    paramParcel.writeString(this.totalFee);
    paramParcel.writeString(this.customerNumber);
    paramParcel.writeString(this.customerName);
    paramParcel.writeString(this.denom);
    paramParcel.writeString(this.periods);
    paramParcel.writeString(this.meterNo);
    paramParcel.writeString(this.billingCompany);
    paramParcel.writeString(this.sellingPrice);
    if (this.isPrepaid) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeString(this.amountPrice);
      paramParcel.writeString(this.status);
      paramParcel.writeString(this.token);
      paramParcel.writeString(this.note);
      return;
    }
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\TransactionDetail.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */