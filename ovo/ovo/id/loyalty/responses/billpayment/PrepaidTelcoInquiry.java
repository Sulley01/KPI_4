package ovo.id.loyalty.responses.billpayment;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public class PrepaidTelcoInquiry
  implements Parcelable
{
  public static final Parcelable.Creator<PrepaidTelcoInquiry> CREATOR = new Parcelable.Creator()
  {
    public final PrepaidTelcoInquiry createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PrepaidTelcoInquiry(paramAnonymousParcel);
    }
    
    public final PrepaidTelcoInquiry[] newArray(int paramAnonymousInt)
    {
      return new PrepaidTelcoInquiry[paramAnonymousInt];
    }
  };
  @SerializedName("createdAt")
  private String createdAt;
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
  @SerializedName("packageName")
  private String packageName;
  private transient String phoneNumber;
  @SerializedName("price")
  private List<Price> price;
  @SerializedName("referenceNumber")
  private String referenceNumber;
  @SerializedName("status")
  private String status;
  
  public PrepaidTelcoInquiry() {}
  
  protected PrepaidTelcoInquiry(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
    this.merchantId = paramParcel.readString();
    this.merchantName = paramParcel.readString();
    this.merchantInvoice = paramParcel.readString();
    this.orderId = paramParcel.readString();
    this.createdAt = paramParcel.readString();
    this.referenceNumber = paramParcel.readString();
    this.status = paramParcel.readString();
    this.price = paramParcel.createTypedArrayList(Price.CREATOR);
    this.phoneNumber = paramParcel.readString();
    this.packageName = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCreatedAt()
  {
    return this.createdAt;
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
  
  public String getPackageName()
  {
    return this.packageName;
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
  
  public String getStatus()
  {
    return this.status;
  }
  
  public void setCreatedAt(String paramString)
  {
    this.createdAt = paramString;
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
  
  public void setPackageName(String paramString)
  {
    this.packageName = paramString;
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
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.merchantId);
    paramParcel.writeString(this.merchantName);
    paramParcel.writeString(this.merchantInvoice);
    paramParcel.writeString(this.orderId);
    paramParcel.writeString(this.createdAt);
    paramParcel.writeString(this.referenceNumber);
    paramParcel.writeString(this.status);
    paramParcel.writeTypedList(this.price);
    paramParcel.writeString(this.phoneNumber);
    paramParcel.writeString(this.packageName);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\responses\billpayment\PrepaidTelcoInquiry.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */