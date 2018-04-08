package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;

public class Merchant
  extends BaseModel
  implements Parcelable
{
  public static final Parcelable.Creator<Merchant> CREATOR = new Parcelable.Creator()
  {
    public final Merchant createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Merchant(paramAnonymousParcel);
    }
    
    public final Merchant[] newArray(int paramAnonymousInt)
    {
      return new Merchant[paramAnonymousInt];
    }
  };
  @SerializedName("cardType")
  private String cardType;
  @SerializedName("external")
  private ExternalMerchant external;
  @SerializedName(alternate={"merchantId"}, value="id")
  private String id;
  @SerializedName(alternate={"imageUrl"}, value="image")
  private String image;
  @SerializedName("is_having_detail")
  private String isHavingDetail;
  @SerializedName(alternate={"merchantName"}, value="name")
  private String name;
  
  protected Merchant(Parcel paramParcel)
  {
    super(paramParcel);
    this.id = paramParcel.readString();
    this.name = paramParcel.readString();
    this.image = paramParcel.readString();
    this.cardType = paramParcel.readString();
    this.external = ((ExternalMerchant)paramParcel.readParcelable(ExternalMerchant.class.getClassLoader()));
    this.isHavingDetail = paramParcel.readString();
  }
  
  public Merchant(String paramString1, String paramString2, String paramString3, ExternalMerchant paramExternalMerchant, String paramString4)
  {
    this.id = paramString1;
    this.name = paramString2;
    this.image = paramString3;
    this.external = paramExternalMerchant;
    this.isHavingDetail = paramString4;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCardType()
  {
    return this.cardType;
  }
  
  public ExternalMerchant getExternal()
  {
    return this.external;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getImage()
  {
    return this.image;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public boolean isHavingDetail()
  {
    boolean bool = false;
    try
    {
      int i = Integer.parseInt(this.isHavingDetail);
      if (i > 0) {
        bool = true;
      }
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public void setCardType(String paramString)
  {
    this.cardType = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.image);
    paramParcel.writeString(this.cardType);
    paramParcel.writeParcelable(this.external, paramInt);
    paramParcel.writeString(this.isHavingDetail);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\Merchant.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */