package ovo.id.loyalty.models.pushnotif.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.DataFormatter;
import java.util.Date;
import ovo.id.loyalty.models.deals.VoucherCode;

public class VoucherData
  implements Parcelable, VoucherCode
{
  public static final Parcelable.Creator<VoucherData> CREATOR = new Parcelable.Creator()
  {
    public final VoucherData createFromParcel(Parcel paramAnonymousParcel)
    {
      return new VoucherData(paramAnonymousParcel);
    }
    
    public final VoucherData[] newArray(int paramAnonymousInt)
    {
      return new VoucherData[paramAnonymousInt];
    }
  };
  @SerializedName("voucher_alias")
  private String alias;
  @SerializedName("deal_id")
  private String dealId;
  @SerializedName("deal_title")
  private String dealTitle;
  @SerializedName("merchant_id")
  private String merchantId;
  @SerializedName("order_id")
  private String orderId;
  @SerializedName("voucher_type")
  private String type;
  @SerializedName("voucher_code")
  private String voucherCode;
  @SerializedName("voucher_date_ended")
  private String voucherExpiry;
  @SerializedName("voucher_text")
  private String voucherText;
  
  public VoucherData() {}
  
  protected VoucherData(Parcel paramParcel)
  {
    this.orderId = paramParcel.readString();
    this.merchantId = paramParcel.readString();
    this.dealTitle = paramParcel.readString();
    this.voucherCode = paramParcel.readString();
    this.alias = paramParcel.readString();
    this.dealId = paramParcel.readString();
    this.voucherText = paramParcel.readString();
    this.voucherExpiry = paramParcel.readString();
    this.type = paramParcel.readString();
  }
  
  public VoucherData(String paramString1, String paramString2, String paramString3, VoucherCode paramVoucherCode)
  {
    this.merchantId = paramString1;
    this.dealTitle = paramString2;
    this.dealId = paramString3;
    this.voucherCode = paramVoucherCode.getVoucherCode();
    this.alias = paramVoucherCode.getVoucherAlias();
    this.voucherText = paramVoucherCode.getVoucherText();
    this.voucherExpiry = DataFormatter.formatDob(paramVoucherCode.getVoucherExpiry());
    this.type = paramVoucherCode.getVoucherType();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDealId()
  {
    return this.dealId;
  }
  
  public String getDealTitle()
  {
    return this.dealTitle;
  }
  
  public String getMerchantId()
  {
    return this.merchantId;
  }
  
  public String getOrderId()
  {
    return this.orderId;
  }
  
  public String getVoucherAlias()
  {
    return this.alias;
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
  
  public void setMerchantId(String paramString)
  {
    this.merchantId = paramString;
  }
  
  public void setOrderId(String paramString)
  {
    this.orderId = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.orderId);
    paramParcel.writeString(this.merchantId);
    paramParcel.writeString(this.dealTitle);
    paramParcel.writeString(this.voucherCode);
    paramParcel.writeString(this.alias);
    paramParcel.writeString(this.dealId);
    paramParcel.writeString(this.voucherText);
    paramParcel.writeString(this.voucherExpiry);
    paramParcel.writeString(this.type);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\data\VoucherData.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */