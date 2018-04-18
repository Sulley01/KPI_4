package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import myobfuscated.cvs;
import ovo.id.loyalty.responses.BaseResponse;

public class PayData
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<PayData> CREATOR = new Parcelable.Creator()
  {
    public final PayData createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PayData(paramAnonymousParcel);
    }
    
    public final PayData[] newArray(int paramAnonymousInt)
    {
      return new PayData[paramAnonymousInt];
    }
  };
  @SerializedName("amt")
  private String amount;
  private transient Long amountLong;
  @SerializedName("m_id")
  private String merchantId;
  @SerializedName("m_name")
  private String merchantName;
  @SerializedName("pay_method")
  private List<PaymentMethod> paymentMethods;
  @SerializedName("trx_id")
  private String transactionId;
  
  public PayData() {}
  
  protected PayData(Parcel paramParcel)
  {
    super(paramParcel);
    this.merchantId = paramParcel.readString();
    this.merchantName = paramParcel.readString();
    this.amount = paramParcel.readString();
    this.transactionId = paramParcel.readString();
    this.paymentMethods = paramParcel.createTypedArrayList(PaymentMethod.CREATOR);
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
  
  public String getMerchantName()
  {
    return this.merchantName;
  }
  
  public List<PaymentMethod> getPaymentMethods()
  {
    return this.paymentMethods;
  }
  
  public String getTransactionId()
  {
    return this.transactionId;
  }
  
  public void setAmount(long paramLong)
  {
    this.amountLong = Long.valueOf(paramLong);
    this.amount = String.valueOf(paramLong);
  }
  
  public void setMerchantId(String paramString)
  {
    this.merchantId = paramString;
  }
  
  public void setMerchantName(String paramString)
  {
    this.merchantName = paramString;
  }
  
  public void setPaymentMethods(List<PaymentMethod> paramList)
  {
    this.paymentMethods = paramList;
  }
  
  public void setTransactionId(String paramString)
  {
    this.transactionId = paramString;
  }
  
  public String toString()
  {
    return "PayData{merchantId='" + this.merchantId + '\'' + ", merchantName='" + this.merchantName + '\'' + ", amount='" + this.amount + '\'' + ", transactionId='" + this.transactionId + '\'' + ", paymentMethods=" + this.paymentMethods + ", amountLong=" + this.amountLong + "} " + super.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.merchantId);
    paramParcel.writeString(this.merchantName);
    paramParcel.writeString(this.amount);
    paramParcel.writeString(this.transactionId);
    paramParcel.writeTypedList(this.paymentMethods);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\PayData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */