package ovo.id.loyalty.responses.billpayment;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import myobfuscated.cvs;
import ovo.id.loyalty.models.PaymentMethod;

public class PrepaidBaseInquiryResponse
  implements Parcelable
{
  public static final Parcelable.Creator<PrepaidBaseInquiryResponse> CREATOR = new Parcelable.Creator()
  {
    public final PrepaidBaseInquiryResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PrepaidBaseInquiryResponse(paramAnonymousParcel);
    }
    
    public final PrepaidBaseInquiryResponse[] newArray(int paramAnonymousInt)
    {
      return new PrepaidBaseInquiryResponse[paramAnonymousInt];
    }
  };
  @SerializedName("amount")
  private String amount;
  private transient Long amountLong;
  @SerializedName("merchantId")
  private String merchantId;
  @SerializedName("merchantInvoice")
  private String merchantInvoice;
  @SerializedName("merchantName")
  private String merchantName;
  @SerializedName("paymentMethod")
  private List<PaymentMethod> paymentMethod;
  @SerializedName("referenceNumber")
  private String referenceNumber;
  @SerializedName("status")
  private String status;
  
  public PrepaidBaseInquiryResponse() {}
  
  protected PrepaidBaseInquiryResponse(Parcel paramParcel)
  {
    this.merchantId = paramParcel.readString();
    this.merchantName = paramParcel.readString();
    this.merchantInvoice = paramParcel.readString();
    this.amount = paramParcel.readString();
    this.paymentMethod = paramParcel.createTypedArrayList(PaymentMethod.CREATOR);
    this.referenceNumber = paramParcel.readString();
    this.status = paramParcel.readString();
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
  
  public List<PaymentMethod> getPaymentMethod()
  {
    return this.paymentMethod;
  }
  
  public String getReferenceNumber()
  {
    return this.referenceNumber;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public void setAmount(long paramLong)
  {
    this.amount = String.valueOf(paramLong);
    this.amountLong = Long.valueOf(paramLong);
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
  
  public void setPaymentMethod(List<PaymentMethod> paramList)
  {
    this.paymentMethod = paramList;
  }
  
  public void setReferenceNumber(String paramString)
  {
    this.referenceNumber = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.merchantId);
    paramParcel.writeString(this.merchantName);
    paramParcel.writeString(this.merchantInvoice);
    paramParcel.writeString(this.amount);
    paramParcel.writeTypedList(this.paymentMethod);
    paramParcel.writeString(this.referenceNumber);
    paramParcel.writeString(this.status);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\billpayment\PrepaidBaseInquiryResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */