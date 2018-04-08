package ovo.id.loyalty.models;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.SpannableStringBuilder;
import com.google.gson.annotations.SerializedName;
import com.oneb4nk.ovolibrary.android.util.StringUtils;

public class Mall
  extends BaseModel
{
  public static final Parcelable.Creator<Mall> CREATOR = new Parcelable.Creator()
  {
    public final Mall createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Mall(paramAnonymousParcel);
    }
    
    public final Mall[] newArray(int paramAnonymousInt)
    {
      return new Mall[paramAnonymousInt];
    }
  };
  @SerializedName("address_1")
  String addressOne;
  @SerializedName("address_2")
  String addressTwo;
  @SerializedName("city_name")
  String cityName;
  @SerializedName("id")
  String id;
  @SerializedName("name")
  String name;
  @SerializedName("postal_code")
  String postalCode;
  @SerializedName("province_name")
  String provinceName;
  
  public Mall() {}
  
  protected Mall(Parcel paramParcel)
  {
    super(paramParcel);
    this.id = paramParcel.readString();
    this.name = paramParcel.readString();
    this.postalCode = paramParcel.readString();
    this.addressOne = paramParcel.readString();
    this.addressTwo = paramParcel.readString();
    this.provinceName = paramParcel.readString();
    this.cityName = paramParcel.readString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAddressOne()
  {
    return this.addressOne;
  }
  
  public String getAddressTwo()
  {
    return this.addressTwo;
  }
  
  public String getCityName()
  {
    return this.cityName;
  }
  
  public String getFullAddress()
  {
    int k = 1;
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    int j = 0;
    if (!StringUtils.isEmpty(this.addressOne))
    {
      localSpannableStringBuilder.append(this.addressOne);
      j = 1;
    }
    int i = j;
    if (!StringUtils.isEmpty(this.addressTwo))
    {
      if (j != 0) {
        localSpannableStringBuilder.append(",");
      }
      localSpannableStringBuilder.append(this.addressTwo);
      i = 1;
    }
    j = i;
    if (!StringUtils.isEmpty(this.cityName))
    {
      if (i != 0) {
        localSpannableStringBuilder.append(",");
      }
      localSpannableStringBuilder.append(this.cityName);
      j = 1;
    }
    if (!StringUtils.isEmpty(this.provinceName))
    {
      if (j != 0) {
        localSpannableStringBuilder.append(",");
      }
      localSpannableStringBuilder.append(this.provinceName);
    }
    for (i = k;; i = j)
    {
      if ((!StringUtils.isEmpty(this.postalCode)) && (!this.postalCode.equals("0")))
      {
        if (i != 0) {
          localSpannableStringBuilder.append(",");
        }
        localSpannableStringBuilder.append(this.postalCode);
      }
      return localSpannableStringBuilder.toString();
    }
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getPostalCode()
  {
    return this.postalCode;
  }
  
  public String getProvinceName()
  {
    return this.provinceName;
  }
  
  public void setAddressOne(String paramString)
  {
    this.addressOne = paramString;
  }
  
  public void setAddressTwo(String paramString)
  {
    this.addressTwo = paramString;
  }
  
  public void setCityName(String paramString)
  {
    this.cityName = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setPostalCode(String paramString)
  {
    this.postalCode = paramString;
  }
  
  public void setProvinceName(String paramString)
  {
    this.provinceName = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.id);
    paramParcel.writeString(this.name);
    paramParcel.writeString(this.postalCode);
    paramParcel.writeString(this.addressOne);
    paramParcel.writeString(this.addressTwo);
    paramParcel.writeString(this.provinceName);
    paramParcel.writeString(this.cityName);
  }
}


/* Location:              C:\dex2jar-2.0\classes-dex2jar.jar!\ovo\id\loyalty\models\Mall.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       0.7.1
 */