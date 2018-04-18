package ovo.id.loyalty.models.billpayment;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

public class Biller
  implements Parcelable
{
  public static final Parcelable.Creator<Biller> CREATOR = new Parcelable.Creator()
  {
    public final Biller createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Biller(paramAnonymousParcel);
    }
    
    public final Biller[] newArray(int paramAnonymousInt)
    {
      return new Biller[paramAnonymousInt];
    }
  };
  @SerializedName("id")
  private String id = "";
  @SerializedName("img_url")
  private String imgUrl = "";
  @SerializedName("merchantId")
  private String merchantId = "";
  @SerializedName("name")
  public String name = "";
  @SerializedName("products")
  private List<BillProduct> products = new ArrayList();
  private String type = "Prepaid";
  
  public Biller() {}
  
  protected Biller(Parcel paramParcel)
  {
    this.id = paramParcel.readString();
    this.imgUrl = paramParcel.readString();
    this.name = paramParcel.readString();
    this.type = paramParcel.readString();
    this.merchantId = paramParcel.readString();
    this.products = paramParcel.createTypedArrayList(BillProduct.CREATOR);
  }
  
  public Biller(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.id = paramString1;
    this.imgUrl = paramString2;
    this.name = paramString3;
    this.type = paramString4;
    this.merchantId = paramString5;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getImgUrl()
  {
    return this.imgUrl;
  }
  
  public String getMerchantId()
  {
    return this.merchantId;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public List<BillProduct> getProducts()
  {
    return this.products;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setImgUrl(String paramString)
  {
    this.imgUrl = paramString;
  }
  
  public void setMerchantId(String paramString)
  {
    this.merchantId = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setProducts(List<BillProduct> paramList)
  {
    this.products = paramList;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public String toString()
  {
    return "Biller{id='" + this.id + '\'' + ", imgUrl='" + this.imgUrl + '\'' + ", name='" + this.name + '\'' + ", type=" + this.type + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.imgUrl);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.type);
    paramParcel.writeString(this.merchantId);
    paramParcel.writeTypedList(this.products);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\billpayment\Biller.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */