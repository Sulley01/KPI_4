package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import java.util.List;

public class TopupDestination
  implements Parcelable
{
  public static final Parcelable.Creator<TopupDestination> CREATOR = new Parcelable.Creator()
  {
    public final TopupDestination createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TopupDestination(paramAnonymousParcel);
    }
    
    public final TopupDestination[] newArray(int paramAnonymousInt)
    {
      return new TopupDestination[paramAnonymousInt];
    }
  };
  @SerializedName("account_no")
  private String accountNo;
  @SerializedName("product_name")
  private String productName;
  @SerializedName("product_type")
  private String productType;
  @SerializedName("topup_source")
  private List<TopupSource> topupSource;
  
  protected TopupDestination(Parcel paramParcel)
  {
    this.productType = paramParcel.readString();
    this.accountNo = paramParcel.readString();
    this.productName = paramParcel.readString();
    this.topupSource = paramParcel.createTypedArrayList(TopupSource.CREATOR);
  }
  
  public TopupDestination(String paramString1, String paramString2, String paramString3)
  {
    this.productType = paramString1;
    this.accountNo = paramString2;
    this.productName = paramString3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (TopupDestination)paramObject;
    } while ((this.productType == ((TopupDestination)paramObject).productType) || ((this.productType != null) && (this.productType.equals(((TopupDestination)paramObject).productName))));
    return false;
  }
  
  public String getAccountNo()
  {
    return this.accountNo;
  }
  
  public String getProductName()
  {
    return this.productName;
  }
  
  public String getProductType()
  {
    return this.productType;
  }
  
  public List<TopupSource> getTopupSource()
  {
    return this.topupSource;
  }
  
  public int hashCode()
  {
    if (this.productType == null) {}
    for (int i = 0;; i = this.productType.hashCode()) {
      return i + 217;
    }
  }
  
  public void setAccountNo(String paramString)
  {
    this.accountNo = paramString;
  }
  
  public void setProductName(String paramString)
  {
    this.productName = paramString;
  }
  
  public void setProductType(String paramString)
  {
    this.productType = paramString;
  }
  
  public void setTopupSource(List<TopupSource> paramList)
  {
    this.topupSource = paramList;
  }
  
  public String toString()
  {
    if (TextUtils.isEmpty(this.productName)) {
      return "";
    }
    return this.productName;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.productType);
    paramParcel.writeString(this.accountNo);
    paramParcel.writeString(this.productName);
    paramParcel.writeTypedList(this.topupSource);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\TopupDestination.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */