package ovo.id.loyalty.models.pushnotif.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class TransactionInfo
  implements Parcelable
{
  public static final Parcelable.Creator<TransactionInfo> CREATOR = new Parcelable.Creator()
  {
    public final TransactionInfo createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TransactionInfo(paramAnonymousParcel);
    }
    
    public final TransactionInfo[] newArray(int paramAnonymousInt)
    {
      return new TransactionInfo[paramAnonymousInt];
    }
  };
  @SerializedName("merchant_id")
  private String merchantId;
  @SerializedName("merchant_invoice")
  private String merchantInvoice;
  
  public TransactionInfo() {}
  
  protected TransactionInfo(Parcel paramParcel)
  {
    this.merchantId = paramParcel.readString();
    this.merchantInvoice = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getMerchantId()
  {
    return this.merchantId;
  }
  
  public String getMerchantInvoice()
  {
    return this.merchantInvoice;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.merchantId);
    paramParcel.writeString(this.merchantInvoice);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\pushnotif\data\TransactionInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */