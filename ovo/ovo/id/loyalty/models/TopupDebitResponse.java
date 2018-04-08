package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Date;
import myobfuscated.cvs;

public class TopupDebitResponse
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<TopupDebitResponse> CREATOR = new Parcelable.Creator()
  {
    public final TopupDebitResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TopupDebitResponse(paramAnonymousParcel);
    }
    
    public final TopupDebitResponse[] newArray(int paramAnonymousInt)
    {
      return new TopupDebitResponse[paramAnonymousInt];
    }
  };
  @SerializedName("accountNo")
  private String accountNo;
  @SerializedName("accountType")
  private String accountType;
  @SerializedName("approvalCode")
  private String approvalCode;
  private Long balanceLong;
  @SerializedName("cardNumber")
  private String cardNumber;
  @SerializedName("cardType")
  private String cardType;
  @SerializedName("merchantInvoice")
  private String merchantInvoice;
  @SerializedName("paymentReference")
  private String paymentReference;
  @SerializedName("status")
  private String statusTransaction;
  @SerializedName("transactionAmount")
  private String transactionAmount;
  private Long transactionAmountLong;
  @SerializedName("transactionDate")
  private String transactionDate;
  @SerializedName("transactionFee")
  private String transactionFee;
  private Long transactionFeeLong;
  @SerializedName("transactionTime")
  private String transactionTime;
  @SerializedName("transactionTotal")
  private String transactionTotal;
  private Long transactionTotalLong;
  @SerializedName("transactionType")
  private String transactionType;
  
  public TopupDebitResponse() {}
  
  protected TopupDebitResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.merchantInvoice = paramParcel.readString();
    this.approvalCode = paramParcel.readString();
    this.paymentReference = paramParcel.readString();
    this.accountNo = paramParcel.readString();
    this.cardType = paramParcel.readString();
    this.cardNumber = paramParcel.readString();
    this.transactionDate = paramParcel.readString();
    this.transactionTime = paramParcel.readString();
    this.accountType = paramParcel.readString();
    this.transactionType = paramParcel.readString();
    this.transactionAmount = paramParcel.readString();
    this.transactionFee = paramParcel.readString();
    this.transactionTotal = paramParcel.readString();
    this.statusTransaction = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAccountNo()
  {
    return this.accountNo;
  }
  
  public String getAccountType()
  {
    return this.accountType;
  }
  
  public String getApprovalCode()
  {
    return this.approvalCode;
  }
  
  public String getCardNumber()
  {
    return this.cardNumber;
  }
  
  public String getCardType()
  {
    return this.cardType;
  }
  
  public String getMerchantInvoice()
  {
    return this.merchantInvoice;
  }
  
  public String getPaymentReference()
  {
    return this.paymentReference;
  }
  
  public String getStatusTransaction()
  {
    return this.statusTransaction;
  }
  
  public Long getTransactionAmount()
  {
    if (this.transactionAmountLong == null) {
      this.transactionAmountLong = Long.valueOf(cvs.a(this.transactionAmount));
    }
    return this.transactionAmountLong;
  }
  
  public Date getTransactionDate()
  {
    return DataFormatter.parseDob(this.transactionDate);
  }
  
  public String getTransactionDateString()
  {
    return this.transactionDate;
  }
  
  public long getTransactionFee()
  {
    if (this.transactionFeeLong == null) {
      this.transactionFeeLong = Long.valueOf(cvs.a(this.transactionFee));
    }
    return this.transactionFeeLong.longValue();
  }
  
  public Date getTransactionTime()
  {
    return DataFormatter.parseTransactionDetailTime(this.transactionTime);
  }
  
  public String getTransactionTimeString()
  {
    return this.transactionTime;
  }
  
  public long getTransactionTotal()
  {
    if (this.transactionTotalLong == null) {
      this.transactionTotalLong = Long.valueOf(cvs.a(this.transactionTotal));
    }
    return this.transactionTotalLong.longValue();
  }
  
  public String getTransactionType()
  {
    return this.transactionType;
  }
  
  public void setAccountNo(String paramString)
  {
    this.accountNo = paramString;
  }
  
  public void setAccountType(String paramString)
  {
    this.accountType = paramString;
  }
  
  public void setApprovalCode(String paramString)
  {
    this.approvalCode = paramString;
  }
  
  public void setCardNumber(String paramString)
  {
    this.cardNumber = paramString;
  }
  
  public void setCardType(String paramString)
  {
    this.cardType = paramString;
  }
  
  public void setMerchantInvoice(String paramString)
  {
    this.merchantInvoice = paramString;
  }
  
  public void setPaymentReference(String paramString)
  {
    this.paymentReference = paramString;
  }
  
  public void setStatusTransaction(String paramString)
  {
    this.statusTransaction = paramString;
  }
  
  public void setTransactionAmount(long paramLong)
  {
    this.transactionAmount = String.valueOf(paramLong);
    this.transactionAmountLong = Long.valueOf(paramLong);
  }
  
  public void setTransactionDate(String paramString)
  {
    this.transactionDate = paramString;
  }
  
  public void setTransactionDate(Date paramDate)
  {
    this.transactionDate = DataFormatter.formatDob(paramDate);
  }
  
  public void setTransactionFee(long paramLong)
  {
    this.transactionFee = String.valueOf(paramLong);
    this.transactionFeeLong = Long.valueOf(paramLong);
  }
  
  public void setTransactionTime(String paramString)
  {
    this.transactionTime = paramString;
  }
  
  public void setTransactionTime(Date paramDate)
  {
    this.transactionTime = DataFormatter.formatTransactionDetailTime(paramDate);
  }
  
  public void setTransactionTotal(long paramLong)
  {
    this.transactionTotal = String.valueOf(paramLong);
    this.transactionTotalLong = Long.valueOf(paramLong);
  }
  
  public void setTransactionType(String paramString)
  {
    this.transactionType = paramString;
  }
  
  public String toString()
  {
    return "TopupDebitResponse{merchantInvoice='" + this.merchantInvoice + '\'' + ", approvalCode='" + this.approvalCode + '\'' + ", paymentReference='" + this.paymentReference + '\'' + ", accountNo='" + this.accountNo + '\'' + ", cardType='" + this.cardType + '\'' + ", cardNumber='" + this.cardNumber + '\'' + ", transactionDate='" + this.transactionDate + '\'' + ", transactionTime='" + this.transactionTime + '\'' + ", accountType='" + this.accountType + '\'' + ", transactionType='" + this.transactionType + '\'' + ", transactionAmount='" + this.transactionAmount + '\'' + ", transactionFee='" + this.transactionFee + '\'' + ", transactionTotal='" + this.transactionTotal + '\'' + ", status='" + this.statusTransaction + '\'' + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.merchantInvoice);
    paramParcel.writeString(this.approvalCode);
    paramParcel.writeString(this.paymentReference);
    paramParcel.writeString(this.accountNo);
    paramParcel.writeString(this.cardType);
    paramParcel.writeString(this.cardNumber);
    paramParcel.writeString(this.transactionDate);
    paramParcel.writeString(this.transactionTime);
    paramParcel.writeString(this.accountType);
    paramParcel.writeString(this.transactionType);
    paramParcel.writeString(this.transactionAmount);
    paramParcel.writeString(this.transactionFee);
    paramParcel.writeString(this.transactionTotal);
    paramParcel.writeString(this.statusTransaction);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\TopupDebitResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */