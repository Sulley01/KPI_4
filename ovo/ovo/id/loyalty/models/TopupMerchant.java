package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class TopupMerchant
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<TopupMerchant> CREATOR = new Parcelable.Creator()
  {
    public final TopupMerchant createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TopupMerchant(paramAnonymousParcel);
    }
    
    public final TopupMerchant[] newArray(int paramAnonymousInt)
    {
      return new TopupMerchant[paramAnonymousInt];
    }
  };
  @SerializedName("id")
  private int id;
  @SerializedName("merchantId")
  private String merchantId;
  @SerializedName("merchantImageUrl")
  private String merchantImageUrl;
  @SerializedName("merchantName")
  private String merchantName;
  
  protected TopupMerchant(Parcel paramParcel)
  {
    super(paramParcel);
    this.id = paramParcel.readInt();
    this.merchantId = paramParcel.readString();
    this.merchantName = paramParcel.readString();
    this.merchantImageUrl = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getId()
  {
    return this.id;
  }
  
  public String getMerchantId()
  {
    return this.merchantId;
  }
  
  public String getMerchantImageUrl()
  {
    return this.merchantImageUrl;
  }
  
  public String getMerchantName()
  {
    return this.merchantName;
  }
  
  public void setId(int paramInt)
  {
    this.id = paramInt;
  }
  
  public void setMerchantId(String paramString)
  {
    this.merchantId = paramString;
  }
  
  public void setMerchantImageUrl(String paramString)
  {
    this.merchantImageUrl = paramString;
  }
  
  public void setMerchantName(String paramString)
  {
    this.merchantName = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(this.id);
    paramParcel.writeString(this.merchantId);
    paramParcel.writeString(this.merchantName);
    paramParcel.writeString(this.merchantImageUrl);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\TopupMerchant.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */