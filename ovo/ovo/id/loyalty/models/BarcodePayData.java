package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import myobfuscated.cvs;
import ovo.id.loyalty.responses.BaseResponse;

public class BarcodePayData
  extends BaseResponse
  implements Parcelable
{
  public static final Parcelable.Creator<BarcodePayData> CREATOR = new Parcelable.Creator()
  {
    public final BarcodePayData createFromParcel(Parcel paramAnonymousParcel)
    {
      return new BarcodePayData(paramAnonymousParcel);
    }
    
    public final BarcodePayData[] newArray(int paramAnonymousInt)
    {
      return new BarcodePayData[paramAnonymousInt];
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
  @SerializedName("orderId")
  private String orderId;
  @SerializedName("paymentMethod")
  private List<PaymentMethod> paymentMethods;
  
  public BarcodePayData() {}
  
  protected BarcodePayData(Parcel paramParcel)
  {
    super(paramParcel);
    this.orderId = paramParcel.readString();
    this.merchantId = paramParcel.readString();
    this.merchantName = paramParcel.readString();
    this.merchantInvoice = paramParcel.readString();
    this.amount = paramParcel.readString();
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
  
  public List<PaymentMethod> getPaymentMethods()
  {
    return this.paymentMethods;
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
  
  public void setPaymentMethods(List<PaymentMethod> paramList)
  {
    this.paymentMethods = paramList;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.orderId);
    paramParcel.writeString(this.merchantId);
    paramParcel.writeString(this.merchantName);
    paramParcel.writeString(this.merchantInvoice);
    paramParcel.writeString(this.amount);
    paramParcel.writeTypedList(this.paymentMethods);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\BarcodePayData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */