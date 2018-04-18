package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.JsonObject;
import com.google.gson.annotations.SerializedName;

public class PrepareTopupResponse
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<PrepareTopupResponse> CREATOR = new Parcelable.Creator()
  {
    public final PrepareTopupResponse createFromParcel(Parcel paramAnonymousParcel)
    {
      return new PrepareTopupResponse(paramAnonymousParcel);
    }
    
    public final PrepareTopupResponse[] newArray(int paramAnonymousInt)
    {
      return new PrepareTopupResponse[paramAnonymousInt];
    }
  };
  @SerializedName("merchantInvoice")
  private String merchantInvoice;
  @SerializedName("orderId")
  private String orderId;
  @SerializedName("targetData")
  private JsonObject targetData;
  @SerializedName("targetUrl")
  private String url;
  
  public PrepareTopupResponse() {}
  
  protected PrepareTopupResponse(Parcel paramParcel)
  {
    super(paramParcel);
    this.orderId = paramParcel.readString();
    this.merchantInvoice = paramParcel.readString();
    this.url = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getMerchantInvoice()
  {
    return this.merchantInvoice;
  }
  
  public String getOrderId()
  {
    return this.orderId;
  }
  
  public JsonObject getTargetData()
  {
    return this.targetData;
  }
  
  public String getUrl()
  {
    return this.url;
  }
  
  public void setMerchantInvoice(String paramString)
  {
    this.merchantInvoice = paramString;
  }
  
  public void setOrderId(String paramString)
  {
    this.orderId = paramString;
  }
  
  public void setUrl(String paramString)
  {
    this.url = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.orderId);
    paramParcel.writeString(this.merchantInvoice);
    paramParcel.writeString(this.url);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\PrepareTopupResponse.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */